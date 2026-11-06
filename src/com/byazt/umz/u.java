package com.byazt.umz;

import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 169, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static com.byazt.xvl.yb yb;

    public static void hu() {
        v.ne(tn.sb(), ne(), "temp_pkg_info.json");
        yb = null;
    }

    public static synchronized com.byazt.xvl.yb ne() {
        return yb;
    }

    public static void v() {
        v.yb(tn.sb(), ne(), "temp_pkg_info.json");
    }

    public static void yb() {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            File file = new File(tn.sb(), "temp_pkg_info.json");
            long length = file.length();
            Long lValueOf = Long.valueOf(length);
            if (length > 0 && file.exists() && file.isFile()) {
                byte[] bArr = new byte[lValueOf.intValue()];
                fileInputStream = new FileInputStream(file);
                try {
                    fileInputStream.read(bArr);
                    com.byazt.xvl.yb ybVarYb = com.byazt.xvl.yb.yb(new JSONObject(new String(bArr, "utf-8")));
                    if (ybVarYb != null) {
                        yb = ybVarYb;
                    }
                    fileInputStream2 = fileInputStream;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        o.yb("Version", "version init error", th);
                        if (fileInputStream != null) {
                            try {
                                return;
                            } catch (IOException unused) {
                                return;
                            }
                        }
                        return;
                    } finally {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            }
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException unused3) {
                }
            }
        } catch (Throwable th3) {
            fileInputStream = null;
            th = th3;
        }
    }

    public static boolean ne(com.byazt.xvl.yb ybVar) {
        return v.v(ne(), ybVar);
    }

    public static synchronized void yb(com.byazt.xvl.yb ybVar) {
        if (ybVar != null) {
            if (ybVar.l()) {
                yb = ybVar;
            }
        }
    }

    public static boolean yb(String str) {
        return v.yb(ne(), str);
    }
}
