//
//  Game.h
//  NinjaParkour
//
//  Created by 李 侠懿 on 13-6-8.
//
//

#ifndef __NinjaParkour__Game__
#define __NinjaParkour__Game__

#include "Uncopyable.h"

class StartSceneController;
class LoadingSceneController;

class Game
: private Uncopyable
{
private:
    bool running_;
    StartSceneController* pStartSceneController_;
    LoadingSceneController* pLoadingSceneController_;
    
private:
    Game();
    
public:
    virtual ~Game();
    
    static Game& getInstance()
    {
        static Game instance;
        return instance;
    }
    
public:
    void launch();
    void shutdown();

    bool isRunning() const;
};

#endif /* defined(__NinjaParkour__Game__) */
