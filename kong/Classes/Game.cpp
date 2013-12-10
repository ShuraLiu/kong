#include "Game.h"
#include "cocos2d.h"
#include "cocos-ext.h"
#include "StartScene.h"
#include "StartSceneController.h"
#include "LoadingScene.h"
#include "LoadingSceneController.h"
#include "PreloadList.h"


USING_NS_CC;
USING_NS_CC_EXT;

Game::Game()
: running_(false)
, pStartSceneController_(new StartSceneController())
, pLoadingSceneController_(new LoadingSceneController())
{

}

Game::~Game()
{
	CC_SAFE_RELEASE_NULL(pStartSceneController_);
	CC_SAFE_RELEASE_NULL(pLoadingSceneController_);
    shutdown();
}

void Game::launch()
{
    if (isRunning())
    {
        return;
    }
    running_ = true;

    PreloadList::getInstance().parseFile("load.xml");

    CCNodeLoaderLibrary* pLoaderLibrary = CCNodeLoaderLibrary::sharedCCNodeLoaderLibrary();
    pLoaderLibrary->registerCCNodeLoader(StartSceneLoader::layerClassName(), StartSceneLoader::loader());
    pLoaderLibrary->registerCCNodeLoader(LoadingSceneLoader::layerClassName(), LoadingSceneLoader::loader());
    pLoadingSceneController_->run();
}

void Game::shutdown()
{
    if (!isRunning())
    {
        return;
    }
    running_ = false;
    
    CCDirector::sharedDirector()->popToRootScene();
    CCDirector::sharedDirector()->popScene();
}

bool Game::isRunning() const
{
	return running_;
}
