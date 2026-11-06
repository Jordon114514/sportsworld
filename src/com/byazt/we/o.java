package com.byazt.we;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 108})
public class o {
    private static long hu() {
        try {
            if (yb()) {
                return Environment.getExternalStorageDirectory().getFreeSpace();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long ne(Context context) {
        try {
            return v(com.byazt.lj.ne.yb(context).getParentFile());
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long tn() {
        try {
            if (yb()) {
                return Environment.getExternalStorageDirectory().getTotalSpace();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long v() {
        try {
            return yb(Environment.getRootDirectory());
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static JSONObject yb(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("inner_app_used", ne(context));
            jSONObject.put("inner_free", ne());
            jSONObject.put("inner_total", v());
            jSONObject.put("sdcard_app_used", v(context));
            jSONObject.put("sdcard_free", hu());
            jSONObject.put("sdcard_total", tn());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static long v(Context context) {
        File fileYb;
        try {
            if (!yb() || (fileYb = com.byazt.lj.ne.yb(context, null)) == null) {
                return 0L;
            }
            return v(fileYb.getParentFile());
        } catch (Exception unused) {
            return 0L;
        }
    }

    private static long ne() {
        try {
            return ne(Environment.getRootDirectory());
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static long ne(File file) {
        try {
            return new StatFs(file.getPath()).getFreeBytes();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static long v(File file) {
        long length;
        File[] fileArrListFiles = file.listFiles();
        long j = 0;
        if (fileArrListFiles == null) {
            return 0L;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                length = v(file2);
            } else {
                length = file2.length();
            }
            j += length;
        }
        return j;
    }

    public static boolean yb() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static long yb(File file) {
        try {
            return new StatFs(file.getPath()).getTotalBytes();
        } catch (Throwable unused) {
            return 0L;
        }
    }
}
