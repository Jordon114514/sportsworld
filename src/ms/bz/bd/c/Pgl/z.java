package ms.bz.bd.c.Pgl;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class z extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        Context contextNe = pblp.yb().ne();
        JSONArray jSONArray = new JSONArray();
        AccessibilityManager accessibilityManager = (AccessibilityManager) contextNe.getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b2ff50", new byte[]{114, 51, 22, 23, 25, 52, 104, 17, 62, 58, 122, 36, 12}));
        if (accessibilityManager != null) {
            List<AccessibilityServiceInfo> list = null;
            try {
                Method declaredMethod = accessibilityManager.getClass().getDeclaredMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1b05f0", new byte[]{39, 101, 87, 104, 87, 52, 38, 66, 109, 105, 37, 100, 98, 66, 90, 34, 33, 80, 104, 103, 41, 108, 74, 85, 64, 20, 55, 81, 119, 108, 35, 101, 111, 72, 74, 51}), null);
                if (declaredMethod != null) {
                    list = (List) declaredMethod.invoke(accessibilityManager, null);
                }
            } catch (Throwable unused) {
            }
            if (list == null || list.size() == 0) {
                return jSONArray.toString();
            }
            for (AccessibilityServiceInfo accessibilityServiceInfo : list) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "bc5fc8", new byte[]{118, 119}), accessibilityServiceInfo.eventTypes);
                    jSONObject.put((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ae6f6f", new byte[]{121, 99}), accessibilityServiceInfo.getId());
                    jSONArray.put(jSONObject);
                } catch (Throwable unused2) {
                }
            }
        }
        return jSONArray.toString();
    }
}
