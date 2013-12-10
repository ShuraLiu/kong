/*
 * StartScene.cpp
 *
 *  Created on: 2013-12-8
 *      Author: liuxiaoyi
 */

#include "StartScene.h"

USING_NS_CC;
USING_NS_CC_EXT;

StartScene::StartScene()
{

}

StartScene::~StartScene()
{

}

void StartScene::onEnter()
{
	CCLayer::onEnter();
}

bool StartScene::init()
{
	if(!CCLayer::init())
	{
		return false;
	}
	return true;
}

bool StartScene::onAssignCCBMemberVariable(cocos2d::CCObject* pTarget, const char* pMemberVariableName, cocos2d::CCNode* pNode)
{
	return true;
}



