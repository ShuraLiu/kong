/*
 * SceneController.h
 *
 *  Created on: 2013-12-8
 *      Author: liuxiaoyi
 */

#ifndef SCENECONTROLLER_H_
#define SCENECONTROLLER_H_

#include <string>
#include "cocos2d.h"

class SceneController
: public cocos2d::CCObject
{
public:
	static SceneController* s_pCurrentController_;
	static SceneController* getCurrentController()
	{
		return s_pCurrentController_;
	}
public:
	explicit SceneController(const char* fileName);
	virtual ~SceneController();

	void run();

private:
	std::string fileName_;
};

#endif /* SCENECONTROLLER_H_ */
