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

bool AudioManager::isAudioOn() const
{
	return CCUserDefault::sharedUserDefault()->getBoolForKey(KK_KEY_AUDIO_ON, true);
}

bool AudioManager::isMusicOn() const
{
	return CCUserDefault::sharedUserDefault()->getBoolForKey(KK_KEY_MUSIC_ON, true);
}

void AudioManager::addObserver(AudioObserver* obs)
{
	if(observers_.empty() || observers_.end() == std::find(observers_.begin(), observers_.end(), obs))
	{
		observers_.push_back(obs);
	}
}

void AudioManager::removeObserver(AudioObserver* obs)
{
	if(!observers_.empty())
	{
		AudioObserverList::iterator it = std::find(observers_.begin(), observers_.end(), obs);
		if(it != observers_.end())
		{
			observers_.erase(it);
		}
	}
}

void AudioManager::notifyObservers(AudioNotifyType type, bool isOn)
{
	if(!observers_.empty())
	{
		AudioObserverList::iterator it = observers_.begin();
		while(it != observers_.end())
		{
			(*it)->onAudioNotify(type, isOn);
			++it;
		}
	}
}

