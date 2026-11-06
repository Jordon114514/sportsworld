package ms.bz.bd.c.Pgl;

import android.content.Context;
import androidx.core.view.InputDeviceCompat;
import com.umeng.analytics.pro.db;
import java.io.File;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class r0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(Context context, String str, String str2) {
        try {
            String[] list = context.getAssets().list(str);
            if (list.length <= 0) {
                try {
                    throw null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            new File(str2).mkdirs();
            for (String str3 : list) {
                ne(context, str + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "677c00", new byte[]{104})) + str3, str2 + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "5e5874", new byte[]{107})) + str3);
            }
            return true;
        } catch (Exception unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "5ee050", new byte[]{39, 102, db.n});
            return false;
        }
    }

    public static void yb() {
        pbls.yb(65537, new k0());
        pbls.yb(65538, new l0());
        pbls.yb(65539, new m0());
        pbls.yb(InputDeviceCompat.SOURCE_TRACKBALL, new n0());
        pbls.yb(65541, new o0());
        pbls.yb(65542, new p0());
        pbls.yb(65543, new q0());
        l1 l1Var = new l1();
        pbls.yb(196609, l1Var);
        pbls.yb(196610, l1Var);
        pbls.yb(196611, l1Var);
        pbla i1Var = pblg.yb() ? new i1() : new pblh();
        pbla.yb(i1Var);
        pbls.yb(IjkMediaPlayer.OnNativeInvokeListener.CTRL_WILL_TCP_OPEN, i1Var);
        pbls.yb(IjkMediaPlayer.OnNativeInvokeListener.CTRL_DID_TCP_OPEN, i1Var);
        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8209b5", new byte[]{44, 38, 70, 67, 73, db.l, 52, 20, 76, 104, 39, 49, 68, 72, 79, 98, 56, 31, 96, 122, 58, 112, 74, 94, 29});
    }
}
