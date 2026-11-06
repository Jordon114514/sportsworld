package com.byazt.nt;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.gv.e;
import com.byazt.gv.kn;
import com.byazt.gv.oj;
import com.byazt.gv.pq;
import com.byazt.gv.z;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 29})
public class st {
    public static com.byazt.pe.gi c;
    public static com.byazt.gv.o e;
    public static com.byazt.th.yb gi;
    public static com.byazt.gv.v hu;
    public static com.byazt.gv.tn ju;
    public static com.byazt.gv.kv kn;
    public static pq kv;
    public static com.byazt.gv.u l;
    public static Context ne;
    public static com.byazt.gv.st o;
    public static z oj;
    public static oj pq;
    public static e q;
    public static com.byazt.gv.uq r;
    public static com.byazt.gv.gi sb;
    public static com.byazt.gv.hu st;
    public static com.byazt.gv.ju tn;
    public static com.byazt.gv.c u;
    public static com.byazt.gv.ne uq;
    public static com.byazt.gv.sb v;
    public static kn xs;
    public static final JSONObject yb = new JSONObject();
    public static com.byazt.le.yb z;

    public static com.byazt.gv.kv c() {
        return kn;
    }

    public static com.byazt.gv.st e() {
        return o;
    }

    public static Context getContext() {
        Context context = ne;
        if (context != null) {
            return context;
        }
        throw new IllegalArgumentException("Context is null");
    }

    @NonNull
    public static JSONObject gi() {
        com.byazt.gv.c cVar = u;
        return (cVar == null || cVar.yb() == null) ? yb : u.yb();
    }

    public static com.byazt.gv.u hu() {
        return l;
    }

    @Nullable
    public static com.byazt.gv.o ju() {
        return e;
    }

    @NonNull
    public static kn kn() {
        return xs;
    }

    public static String kv() {
        return "1.7.0";
    }

    public static com.byazt.pe.gi l() {
        if (c == null) {
            c = new com.byazt.pe.gi() { // from class: com.byazt.nt.st.2
                @Override // com.byazt.pe.gi
                public void yb(DownloadInfo downloadInfo, BaseException baseException, int i) {
                }
            };
        }
        return c;
    }

    public static void ne(Context context) {
        if (ne != null || context == null || context.getApplicationContext() == null) {
            return;
        }
        ne = context.getApplicationContext();
    }

    public static com.byazt.gv.hu o() {
        return st;
    }

    public static com.byazt.gv.uq oj() {
        return r;
    }

    public static com.byazt.gv.tn pq() {
        return ju;
    }

    public static oj q() {
        return pq;
    }

    public static String r() {
        try {
            int i = getContext().getApplicationInfo().targetSdkVersion;
            if (Build.VERSION.SDK_INT >= 29 && ((i == 29 && !Environment.isExternalStorageLegacy()) || i > 29)) {
                return getContext().getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath();
            }
            return Environment.getExternalStorageDirectory().getPath() + File.separator + gi().optString("default_save_dir_name", BaseConstants.DOWNLOAD_DIR);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static pq sb() {
        return kv;
    }

    @Nullable
    public static com.byazt.gv.ne st() {
        return uq;
    }

    @NonNull
    public static com.byazt.gv.gi tn() {
        if (sb == null) {
            sb = new com.byazt.yz.ne();
        }
        return sb;
    }

    @NonNull
    public static e u() {
        if (q == null) {
            q = new e() { // from class: com.byazt.nt.st.3
            };
        }
        return q;
    }

    @NonNull
    public static com.byazt.th.yb uq() {
        if (gi == null) {
            gi = new com.byazt.th.yb.C0352yb().yb();
        }
        return gi;
    }

    @NonNull
    public static com.byazt.gv.ju v() {
        if (tn == null) {
            tn = new com.byazt.yz.yb();
        }
        return tn;
    }

    public static boolean w() {
        return (v == null || l == null || u == null || uq == null || xs == null) ? false : true;
    }

    @NonNull
    public static z xs() {
        if (oj == null) {
            oj = new z() { // from class: com.byazt.nt.st.5
                @Override // com.byazt.gv.z
                public void yb(@Nullable Context context, @NonNull DownloadModel downloadModel, @Nullable DownloadController downloadController, @Nullable DownloadEventConfig downloadEventConfig, String str, int i) {
                }
            };
        }
        return oj;
    }

    public static void yb(Context context) {
        if (context == null || context.getApplicationContext() == null) {
            throw new IllegalArgumentException("Context is null");
        }
        ne = context.getApplicationContext();
    }

    @NonNull
    public static com.byazt.le.yb z() {
        if (z == null) {
            z = new com.byazt.le.yb() { // from class: com.byazt.nt.st.4
                @Override // com.byazt.le.yb
                public void yb(Throwable th, String str) {
                }
            };
        }
        return z;
    }

    @NonNull
    public static com.byazt.gv.v ne() {
        if (hu == null) {
            hu = new com.byazt.gv.v() { // from class: com.byazt.nt.st.1
                @Override // com.byazt.gv.v
                public void yb(@Nullable Context context, @NonNull DownloadModel downloadModel, @Nullable DownloadController downloadController, @Nullable DownloadEventConfig downloadEventConfig, String str, @NonNull String str2) {
                }
            };
        }
        return hu;
    }

    public static void yb(@NonNull com.byazt.gv.sb sbVar) {
        v = sbVar;
    }

    public static void yb(@NonNull com.byazt.gv.v vVar) {
        hu = vVar;
    }

    public static void yb(@NonNull com.byazt.gv.ju juVar) {
        tn = juVar;
    }

    public static void yb(@NonNull com.byazt.gv.u uVar) {
        l = uVar;
    }

    public static void yb(@NonNull com.byazt.gv.gi giVar) {
        sb = giVar;
    }

    public static void yb(@NonNull com.byazt.gv.c cVar) {
        u = cVar;
    }

    public static void yb(@NonNull com.byazt.th.yb ybVar) {
        gi = ybVar;
    }

    public static void yb(@NonNull com.byazt.gv.ne neVar) {
        uq = neVar;
    }

    public static com.byazt.gv.sb yb() {
        return v;
    }

    public static void yb(String str) {
        com.byazt.c.hu.c().yb(str);
    }

    public static void yb(com.byazt.pe.v vVar) {
        com.byazt.c.hu.c().yb(vVar);
    }

    public static void yb(kn knVar) {
        xs = knVar;
    }

    public static void yb(com.byazt.le.yb ybVar) {
        z = ybVar;
    }

    public static void yb(z zVar) {
        oj = zVar;
    }

    public static void yb(com.byazt.gv.uq uqVar) {
        r = uqVar;
    }
}
