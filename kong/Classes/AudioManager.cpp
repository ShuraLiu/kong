/*
 * AudioManager.cpp
 *
 *  Created on: 2013-12-10
 *      Author: liuxiaoyi
 */

#include "AudioManager.h"
#include "cocos2d.h"
#include "KKConfig.h"

USING_NS_CC;

AudioManager::AudioManager() {
	// TODO Auto-generated constructor stub

}

AudioManager::~AudioManager() {
	// TODO Auto-generated destructor stub
}

void AudioManager::turnOnAudio()
{
	CCUserDefault::sharedUserDefault()->setBoolForKey(KK_KEY_AUDIO_ON, true);
}

void AudioManager::turnOffAudio()
{
	CCUserDefault::sharedUserDefault()->setBoolForKey(KK_KEY_AUDIO_ON, false);
}

void AudioManager::turnOnMusic()
{
	CCUserDefault::sharedUserDefault()->setBoolForKey(KK_KEY_MUSIC_ON, true);
}

void AudioManager::turnOffMusic()
{
	CCUserDefault::sharedUserDefault()->setBoolForKey(KK_KEY_MUSIC_ON, false);
}

