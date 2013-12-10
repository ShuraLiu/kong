//
//  Uncopyable.h
//  NinjaParkour
//
//  Created by 李 侠懿 on 13-6-8.
//
//

#ifndef __NinjaParkour__Uncopyable__
#define __NinjaParkour__Uncopyable__

class Uncopyable{
protected:
    Uncopyable(){}
    
public:
    ~Uncopyable(){}
    
private:
    Uncopyable(const Uncopyable&);
    Uncopyable& operator =(const Uncopyable&);
};

#endif /* defined(__NinjaParkour__Uncopyable__) */
