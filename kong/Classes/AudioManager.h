/*
 * AudioManager.h
 *
 *  Created on: 2013-12-10
 *      Author: liuxiaoyi
 */

#ifndef AUDIOMANAGER_H_
#define AUDIOMANAGER_H_

#include "cocos2d.h"

enum AudioNotifyType
{
	MUSIC_OPTION = 0,
	AUDIO_OPTION,
};

class AudioObserver
{
public:
	AudioObserver(){};
	virtual ~AudioObserver(){};

	virtual void onAudioNotify(AudioNotifyType type, bool isOn) = 0;
};

class AudioManager
{
public:
	void turnOnAudio();
	void turnOffAudio();
	void turnOnMusic();
	void turnOffMusic();

	bool isAudioOn() const;
	bool isMusicOn() const;

private:
	AudioManager();

public:
	virtual ~AudioManager();

	static AudioManager& getInstance()
	{
		static AudioManager manager;
		return manager;
	}

	void addObserver(AudioObserver* obs);
	void removeObserver(AudioObserver* obs);
	void notifyObservers(AudioNotifyType type, bool isOn);

private:
	typedef std::vector<AudioObserver*> AudioObserverList;

	AudioObserverList observers_;
};

#endif /* AUDIOMANAGER_H_ */
