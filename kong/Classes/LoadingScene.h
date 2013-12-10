/*
 * LoadingScene.h
 *
 *  Created on: 2013-12-10
 *      Author: shura
 */

#ifndef LoadingScene_H_
#define LoadingScene_H_

#include "cocos2d.h"
#include "cocos-ext.h"
#include "Uncopyable.h"
#include "LoadLogic.h"

class LoadingScene
: private Uncopyable
, public cocos2d::CCLayer
, public LoadLogic::IObserver
, public cocos2d::extension::CCBMemberVariableAssigner{

	cocos2d::CCNode* pNodeLoading_;
    LoadLogic logic_;

public:
    LoadingScene();
    virtual ~LoadingScene();

public:
    CREATE_FUNC(LoadingScene);

    // CCLayer
    virtual bool init();
    virtual void update(float delta);

private:
    void animationCallback();

public:
    // LoadLogic::IObserver
    virtual void onStatusChanged(LoadLogic::LoadStatus prevStatus, LoadLogic::LoadStatus status);

public:
    //CCBMemberVariableAssigner
    virtual bool onAssignCCBMemberVariable(cocos2d::CCObject* pTarget, const char* pMemberVariableName, cocos2d::CCNode* pNode);
};

class LoadingSceneLoader : public cocos2d::extension::CCLayerLoader{
public:
    CCB_STATIC_NEW_AUTORELEASE_OBJECT_METHOD(LoadingSceneLoader, loader);
	CCB_VIRTUAL_NEW_AUTORELEASE_CREATECCNODE_METHOD(LoadingScene);
    static const char* layerClassName()
    {
        return "LoadingScene";
    }
};

#endif /* LoadingScene_H_ */
