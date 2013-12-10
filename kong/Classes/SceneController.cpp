/*
 * SceneController.cpp
 *
 *  Created on: 2013-12-8
 *      Author: liuxiaoyi
 */

#include "SceneController.h"
#include "cocos2d.h"
#include "cocos-ext.h"

USING_NS_CC;
USING_NS_CC_EXT;

SceneController* SceneController::s_pCurrentController_ = 0;

SceneController::SceneController(const char* filename)
{
	this->fileName_ = filename;
}

SceneController::~SceneController() {
	// TODO Auto-generated destructor stub
}

void SceneController::run()
{
	CCBReader reader(CCNodeLoaderLibrary::sharedCCNodeLoaderLibrary());
	static float s_resolutionScale = 0;
	if (!s_resolutionScale)
	{
		const CCSize &winSize = CCEGLView::sharedOpenGLView()->getFrameSize();
		if (winSize.width > winSize.height)
		{
			s_resolutionScale = winSize.height / 320.0f;
		}
		else
		{
			s_resolutionScale = winSize.width / 320.0f;
		}
	}
	reader.setResolutionScale(s_resolutionScale);
	CCScene* pActivity = reader.createSceneWithNodeGraphFromFile(fileName_.c_str());
	CCDirector* pDirector = CCDirector::sharedDirector();
	if (pDirector->getRunningScene())
	{
		pDirector->replaceScene(pActivity);
	}
	else
	{
		CCLOG("start %s", fileName_.c_str());
		pDirector->runWithScene(pActivity);
	}
	s_pCurrentController_ = this;
}

