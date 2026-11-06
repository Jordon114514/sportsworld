package com.jd.ad.sdk.jad_oz;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.jd.ad.sdk.jad_gr.jad_ly;
import com.jd.ad.sdk.logger.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_iv {
    public final int jad_an;
    public final int jad_bo;
    public final Context jad_cp;
    public final int jad_dq;

    public static final class jad_an {
        public static final int jad_er = 1;
        public final Context jad_an;
        public ActivityManager jad_bo;
        public jad_cp jad_cp;
        public float jad_dq;

        public jad_an(Context context) {
            this.jad_dq = jad_er;
            this.jad_an = context;
            this.jad_bo = (ActivityManager) context.getSystemService("activity");
            this.jad_cp = new jad_bo(context.getResources().getDisplayMetrics());
            if (jad_iv.jad_an(this.jad_bo)) {
                this.jad_dq = 0.0f;
            }
        }
    }

    public static final class jad_bo implements jad_cp {
        public final DisplayMetrics jad_an;

        public jad_bo(DisplayMetrics displayMetrics) {
            this.jad_an = displayMetrics;
        }

        public int jad_an() {
            return this.jad_an.heightPixels;
        }

        public int jad_bo() {
            return this.jad_an.widthPixels;
        }
    }

    public interface jad_cp {
    }

    public jad_iv(jad_an jad_anVar) {
        this.jad_cp = jad_anVar.jad_an;
        int i = jad_an(jad_anVar.jad_bo) ? 2097152 : 4194304;
        this.jad_dq = i;
        int iJad_an = jad_an(jad_anVar.jad_bo, 0.4f, 0.33f);
        float fJad_an = ((jad_bo) jad_anVar.jad_cp).jad_an() * ((jad_bo) jad_anVar.jad_cp).jad_bo() * 4;
        int iRound = Math.round(jad_anVar.jad_dq * fJad_an);
        int iRound2 = Math.round(fJad_an * 2.0f);
        int i2 = iJad_an - i;
        int i3 = iRound2 + iRound;
        if (i3 <= i2) {
            this.jad_bo = iRound2;
            this.jad_an = iRound;
        } else {
            float f = i2 / (jad_anVar.jad_dq + 2.0f);
            this.jad_bo = Math.round(2.0f * f);
            this.jad_an = Math.round(f * jad_anVar.jad_dq);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sbJad_an = jad_ly.jad_an("Calculation complete, Calculated memory cache size: ");
            sbJad_an.append(jad_an(this.jad_bo));
            sbJad_an.append(", pool size: ");
            sbJad_an.append(jad_an(this.jad_an));
            sbJad_an.append(", byte array size: ");
            sbJad_an.append(jad_an(i));
            sbJad_an.append(", memory class limited? ");
            sbJad_an.append(i3 > iJad_an);
            sbJad_an.append(", max size: ");
            sbJad_an.append(jad_an(iJad_an));
            sbJad_an.append(", memoryClass: ");
            sbJad_an.append(jad_anVar.jad_bo.getMemoryClass());
            sbJad_an.append(", isLowMemoryDevice: ");
            sbJad_an.append(jad_an(jad_anVar.jad_bo));
            Logger.d("MemorySizeCalculator", sbJad_an.toString());
        }
    }

    public static int jad_an(ActivityManager activityManager, float f, float f2) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (jad_an(activityManager)) {
            f = f2;
        }
        return Math.round(memoryClass * f);
    }

    public final String jad_an(int i) {
        return Formatter.formatFileSize(this.jad_cp, i);
    }

    @TargetApi(19)
    public static boolean jad_an(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }
}
