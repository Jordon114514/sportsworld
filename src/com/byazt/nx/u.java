package com.byazt.nx;

import android.content.Context;
import android.util.Pair;
import com.byazt.jh.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1603, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public final l ne;
    public final sb yb;

    public u(sb sbVar, l lVar) {
        this.yb = sbVar;
        this.ne = lVar;
    }

    @WorkerThread
    private com.byazt.jh.l ne(Context context, String str, String str2) {
        sb sbVar;
        Pair<v, InputStream> pairYb;
        if (str2 == null || (sbVar = this.yb) == null || (pairYb = sbVar.yb(str2)) == null) {
            return null;
        }
        v vVar = (v) pairYb.first;
        InputStream inputStream = (InputStream) pairYb.second;
        ju<com.byazt.jh.l> juVarYb = vVar == v.ZIP ? com.byazt.jh.sb.yb(context, new ZipInputStream(inputStream), str2) : com.byazt.jh.sb.ne(inputStream, str2);
        if (juVarYb.yb() != null) {
            return juVarYb.yb();
        }
        return null;
    }

    @WorkerThread
    private ju<com.byazt.jh.l> v(Context context, String str, String str2) {
        com.byazt.vk.l.yb("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                hu huVarYb = this.ne.yb(str);
                if (!huVarYb.yb()) {
                    ju<com.byazt.jh.l> juVar = new ju<>(new IllegalArgumentException(huVarYb.hu()));
                    try {
                        huVarYb.close();
                    } catch (IOException e) {
                        com.byazt.vk.l.yb("LottieFetchResult close failed ", e);
                    }
                    return juVar;
                }
                ju<com.byazt.jh.l> juVarYb = yb(context, str, huVarYb.ne(), huVarYb.v(), str2);
                StringBuilder sb = new StringBuilder("Completed fetch from network. Success: ");
                sb.append(juVarYb.yb() != null);
                com.byazt.vk.l.yb(sb.toString());
                try {
                    huVarYb.close();
                } catch (IOException e2) {
                    com.byazt.vk.l.yb("LottieFetchResult close failed ", e2);
                }
                return juVarYb;
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e3) {
                        com.byazt.vk.l.yb("LottieFetchResult close failed ", e3);
                    }
                }
                throw th;
            }
        } catch (Exception e4) {
            ju<com.byazt.jh.l> juVar2 = new ju<>(e4);
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e5) {
                    com.byazt.vk.l.yb("LottieFetchResult close failed ", e5);
                }
            }
            return juVar2;
        }
    }

    @WorkerThread
    public ju<com.byazt.jh.l> yb(Context context, String str, String str2) {
        com.byazt.jh.l lVarNe = ne(context, str, str2);
        if (lVarNe != null) {
            return new ju<>(lVarNe);
        }
        com.byazt.vk.l.yb("Animation for " + str + " not found in cache. Fetching from network.");
        return v(context, str, str2);
    }

    private ju<com.byazt.jh.l> yb(Context context, String str, InputStream inputStream, String str2, String str3) throws IOException {
        ju<com.byazt.jh.l> juVarYb;
        v vVar;
        sb sbVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (!str2.contains("application/zip") && !str2.contains("application/x-zip") && !str2.contains("application/x-zip-compressed") && !str.split("\\?")[0].endsWith(".lottie")) {
            com.byazt.vk.l.yb("Received json response.");
            vVar = v.JSON;
            juVarYb = yb(str, inputStream, str3);
        } else {
            com.byazt.vk.l.yb("Handling zip response.");
            v vVar2 = v.ZIP;
            juVarYb = yb(context, str, inputStream, str3);
            vVar = vVar2;
        }
        if (str3 != null && juVarYb.yb() != null && (sbVar = this.yb) != null) {
            sbVar.yb(str3, vVar);
        }
        return juVarYb;
    }

    private ju<com.byazt.jh.l> yb(Context context, String str, InputStream inputStream, String str2) throws IOException {
        sb sbVar;
        if (str2 != null && (sbVar = this.yb) != null) {
            return com.byazt.jh.sb.yb(context, new ZipInputStream(new FileInputStream(sbVar.yb(str2, inputStream, v.ZIP))), str);
        }
        return com.byazt.jh.sb.yb(context, new ZipInputStream(inputStream), (String) null);
    }

    private ju<com.byazt.jh.l> yb(String str, InputStream inputStream, String str2) throws IOException {
        sb sbVar;
        if (str2 != null && (sbVar = this.yb) != null) {
            return com.byazt.jh.sb.ne(new FileInputStream(sbVar.yb(str2, inputStream, v.JSON).getAbsolutePath()), str);
        }
        return com.byazt.jh.sb.ne(inputStream, (String) null);
    }
}
