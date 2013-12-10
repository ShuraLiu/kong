#include "DeviceResolution.h"
#include <jni.h>

using namespace cocos2d;

static const Resource s_androidmdpiResource = Resource(CCSizeMake(320, 480),   "androidmdpi");
static const Resource s_androidhdpiResource = Resource(CCSizeMake(640, 960),   "androidhdpi");

void DeviceResolution::init()
{
    CCEGLView* pGlView = CCEGLView::sharedOpenGLView();
    
    std::vector<std::string> searchPaths;
    std::string searchPath;
    
    CCSize frameSize = pGlView->getFrameSize();
//    if (frameSize.height >= s_androidxhdpiResource.size.height)
//    {
//        platform_ = DeviceResolution::ANDROID_XHDPI;
//        designResource_ = s_androidxhdpiResource;
//        searchPaths.push_back(s_androidxhdpiResource.directory);
//    }
//    else if (frameSize.height >= s_androidhdpiResource.size.height)
//    {
        platform_ = DeviceResolution::ANDROID_HDPI;
        designResource_ = s_androidhdpiResource;
        searchPaths.push_back(s_androidhdpiResource.directory);
//    }
//    else
//    {
//        platform_ = DeviceResolution::ANDROID_MDPI;
//        designResource_ = s_androidmdpiResource;
//        searchPaths.push_back(s_androidmdpiResource.directory);
//    }
    CCDirector::sharedDirector()->setContentScaleFactor(designResource_.size.width/CCEGLView::sharedOpenGLView()->getDesignResolutionSize().width);
//    CCDirector::sharedDirector()->setContentScaleFactor(640.0f/CCEGLView::sharedOpenGLView()->getDesignResolutionSize().height);
    CCFileUtils* fileUtils = CCFileUtils::sharedFileUtils();
    fileUtils->setSearchPaths(searchPaths);
}
