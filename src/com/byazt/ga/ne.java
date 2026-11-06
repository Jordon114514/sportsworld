package com.byazt.ga;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 57})
public class ne implements com.byazt.ps.hu {
    public static volatile ne yb;
    public final CopyOnWriteArraySet<com.byazt.ps.hu> ne = new CopyOnWriteArraySet<>();

    private ne() {
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.ps.hu
    public void ne(boolean z, JSONObject jSONObject) {
        Iterator<com.byazt.ps.hu> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().ne(z, jSONObject);
        }
    }

    @Override // com.byazt.ps.hu
    public void yb(String str, String str2, String str3) {
        Iterator<com.byazt.ps.hu> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().yb(str, str2, str3);
        }
    }

    @Override // com.byazt.ps.hu
    public void yb(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        Iterator<com.byazt.ps.hu> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().yb(z, str, str2, str3, str4, str5, str6);
        }
    }

    @Override // com.byazt.ps.hu
    public void yb(boolean z, JSONObject jSONObject) {
        Iterator<com.byazt.ps.hu> it = this.ne.iterator();
        while (it.hasNext()) {
            it.next().yb(z, jSONObject);
        }
    }
}
