package com.tianmu.biz.bean;

import android.content.Context;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.j0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class VideoAutoPlayType {
    public static int AUTO_PLAY = 1;
    public static int DEFAULT_PLAY = 0;
    public static int NO_AUTO_PLAY = -1;

    public static boolean isNativeAutoPlayVideo() {
        Context context = TianmuSDK.getInstance().getContext();
        if (context != null) {
            String strA = j0.a(context);
            strA.hashCode();
            switch (strA) {
                case "unknown":
                case "4g":
                case "5g":
                case "wifi":
                    return true;
            }
        }
        return false;
    }
}
