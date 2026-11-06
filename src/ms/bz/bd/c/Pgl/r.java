package ms.bz.bd.c.Pgl;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class r extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        String string = null;
        try {
            WifiInfo connectionInfo = ((WifiManager) pblp.yb().ne().getApplicationContext().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ceae21", new byte[]{101, 110, 20, 24}))).getConnectionInfo();
            Method declaredMethod = connectionInfo.getClass().getDeclaredMethod(new String(pblm.yb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "a69f8f", new byte[]{38, 99, 28, 71, 80, 37, 54, 78, 63, 102, 36, 101, 28, 70, 81, 37, 53, 69, 62, 99, 39, 103, 29, 65}))), null);
            declaredMethod.setAccessible(true);
            string = Integer.toString(((Integer) declaredMethod.invoke(connectionInfo, null)).intValue());
        } catch (Throwable unused) {
        }
        return TextUtils.isEmpty(string) ? (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f40fb7", new byte[]{39}) : string.trim();
    }
}
