package com.byazt.mr;

import android.os.Bundle;
import android.util.SparseArray;
import androidx.annotation.Keep;
import com.byazt.gt.xs;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE, TTAdConstant.VALUE_CLICK_AREA_OTHER})
@ATSKeep
public class AdSdkInitializerHolder implements com.byazt.gt.gi, Function {
    public static volatile Object ne;
    public static volatile com.byazt.rm.yb yb;

    @Keep
    public static Object getNewInstance(Bundle bundle) {
        xs xsVar;
        if (yb == null) {
            synchronized (AdSdkInitializerHolder.class) {
                try {
                    if (yb == null) {
                        yb = new com.byazt.rm.yb(bundle);
                        if (uq.yb.booleanValue() && (xsVar = (xs) com.byazt.it.hu.yb("m")) != null) {
                            ne = xsVar.getDispatchAdSdkInitializer(bundle, yb);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne != null ? ne : yb;
    }

    public static boolean ne() {
        if (yb != null) {
            return yb.yb();
        }
        return false;
    }

    public static boolean yb() {
        return ne != null;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        return yb((Bundle) sparseArray.get(1));
    }

    @Override // com.byazt.gt.gi
    public Object yb(Bundle bundle) {
        return getNewInstance(bundle);
    }
}
