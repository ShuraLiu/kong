/*
 * StartScene.h
 *
 *  Created on: 2013-12-8
 *      Author: liuxiaoyi
 */

#ifndef STARTSCENE_H_
#define STARTSCENE_H_

#include "cocos2d.h"
#include "cocos-ext.h"
#include "Uncopyable.h"

class StartScene
: public Uncopyable
, public cocos2d::CCLayer
, public cocos2d::extension::CCBMemberVariableAssigner
{
public:
    StartScene();
    virtual ~StartScene();

public:
    CREATE_FUNC(StartScene);

public:
    // CCLayer
    virtual void onEnter();
    virtual bool init();
    //CCBMemberVariableAssigner
    virtual bool onAssignCCBMemberVariable(cocos2d::CCObject* pTarget, const char* pMemberVariableName, cocos2d::CCNode* pNode);

};

class StartSceneLoader : public cocos2d::extension::CCLayerLoader
{
public:
    CCB_STATIC_NEW_AUTORELEASE_OBJECT_METHOD(StartSceneLoader, loader);
    CCB_VIRTUAL_NEW_AUTORELEASE_CREATECCNODE_METHOD(StartScene);
    static const char* layerClassName()
    {
        return  "StartScene";
    }
};


#endif /* STARTSCENE_H_ */
