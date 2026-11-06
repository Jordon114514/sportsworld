package ms.bz.bd.c.Pgl;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.umeng.analytics.pro.db;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class d0 extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        double dDoubleValue;
        Context contextNe = pblp.yb().ne();
        try {
            Class<?> cls = Class.forName(new String(pblm.yb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "516b57", new byte[]{114, 96, 19, db.n, 92, 36, 100, 21, 49, 99, 114, 54, 19, 66, 93, 114, 96, 22, 49, 107, 114, 103, 23, 19, 92, 121, 96, 21, 48, 102, 114, 102, 18, 68, 92, 37, 96, 65, 49, 49, 118, 54, 19, db.n, 93, 115, 100, 21, 50, 98, 114, 53, 18, 65, 92, 117, 97, 66, 50, 98, 115, 97, 19, db.n, 92, 118, 96, 73, 49, 49, 114, 102}))));
            Object objNewInstance = cls.getConstructor(Context.class).newInstance(contextNe);
            Method declaredMethod = cls.getDeclaredMethod(new String(pblm.yb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8edb37", new byte[]{127, 48, 65, 67, 91, 116, 111, 21, 98, 100, 127, 50, 64, 68, 90, 113, 109, 19, 99, 103, 124, 55, 65, db.n, 91, 119, 109, 17, 98, 96}))), String.class);
            declaredMethod.setAccessible(true);
            dDoubleValue = ((Double) declaredMethod.invoke(objNewInstance, new String(pblm.yb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8e6312", new byte[]{127, 53, 19, 22, 89, 113, 108, db.n, 49, 54, 126, 53, 18, 30, 92, 32, 109, 23, 49, 50, 126, 55, 19, 22, 88, 118, 109, 29, 48, 55, 126, 62}))))).doubleValue();
        } catch (Throwable unused) {
            dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        return Integer.toString((int) dDoubleValue);
    }
}
