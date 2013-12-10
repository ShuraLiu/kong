/*
 * AudioManager.h
 *
 *  Created on: 2013-12-10
 *      Author: liuxiaoyi
 */

#ifndef AUDIOMANAGER_H_
#define AUDIOMANAGER_H_

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
};

#endif /* AUDIOMANAGER_H_ */
