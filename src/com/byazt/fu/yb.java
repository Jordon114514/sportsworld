package com.byazt.fu;

import android.content.Context;
import com.byazt.ak.o;
import com.byazt.ak.uq;
import com.bykv.vk.component.ttvideo.DataLoaderHelper;
import com.bykv.vk.component.ttvideo.IPreLoaderItemCallBackListener;
import com.bykv.vk.component.ttvideo.PreLoaderItemCallBackInfo;
import com.bykv.vk.component.ttvideo.PreloaderURLItem;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_VIDEO_BUFFER_LENGTH, 39})
public class yb implements uq {
    public static volatile int hu;
    public static volatile int ne;
    public static Object tn = new Object();
    public static volatile int v;
    public static volatile int yb;

    @Override // com.byazt.ak.uq
    public void yb(Context context, final o oVar, final uq.yb ybVar) {
        long jSb = oVar.e() ? 2147483647L : oVar.sb();
        DataLoaderHelper.DataLoaderCacheInfo cacheInfoByFilePath = TTVideoEngine.getCacheInfoByFilePath(oVar.r(), oVar.tn());
        int i = 0;
        if (cacheInfoByFilePath != null && (jSb != 2147483647L ? cacheInfoByFilePath.mCacheSizeFromZero >= jSb : !(cacheInfoByFilePath.mCacheSizeFromZero < oVar.pq() && cacheInfoByFilePath.mCacheSizeFromZero < cacheInfoByFilePath.mMediaSize))) {
            i = 1;
        }
        oVar.gi(i);
        PreloaderURLItem preloaderURLItem = new PreloaderURLItem(oVar.r(), null, jSb, new String[]{oVar.oj()}, oVar.tn());
        preloaderURLItem.setCallBackListener(new IPreLoaderItemCallBackListener() { // from class: com.byazt.fu.yb.1
            @Override // com.bykv.vk.component.ttvideo.IPreLoaderItemCallBackListener
            public void preloadItemInfo(PreLoaderItemCallBackInfo preLoaderItemCallBackInfo) {
                synchronized (yb.tn) {
                    try {
                        if (preLoaderItemCallBackInfo == null) {
                            return;
                        }
                        int key = preLoaderItemCallBackInfo.getKey();
                        oVar.r();
                        if (key == 2) {
                            uq.yb ybVar2 = ybVar;
                            if (ybVar2 != null) {
                                ybVar2.ne(oVar, preLoaderItemCallBackInfo.getKey());
                            }
                            yb.ne++;
                        } else if (key == 3) {
                            uq.yb ybVar3 = ybVar;
                            if (ybVar3 != null) {
                                ybVar3.yb(oVar, preLoaderItemCallBackInfo.getKey(), "error");
                            }
                            yb.v++;
                        } else if (key == 5) {
                            uq.yb ybVar4 = ybVar;
                            if (ybVar4 != null) {
                                ybVar4.yb(oVar, preLoaderItemCallBackInfo.getKey());
                            }
                            yb.hu++;
                        }
                        Object obj = yb.tn;
                        Object obj2 = yb.tn;
                        Object obj3 = yb.tn;
                        Object obj4 = yb.tn;
                        Object obj5 = yb.tn;
                        Object obj6 = yb.tn;
                        Object obj7 = yb.tn;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
        oVar.r();
        oVar.oj();
        oVar.z();
        oVar.sb();
        oVar.tn();
        synchronized (tn) {
            yb++;
        }
        TTVideoEngine.addTask(preloaderURLItem);
        oVar.r();
    }
}
