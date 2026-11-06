package com.igexin.push.g;

import android.os.RemoteException;
import com.getui.gtc.api.OnDycEnableChangedListener;
import com.igexin.c.a.b.c;
import com.igexin.push.core.d;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l$1 extends OnDycEnableChangedListener.Stub {
    @Override // com.getui.gtc.api.OnDycEnableChangedListener
    public final void onDycEnableChanged(final Map map) throws RemoteException {
        if (map == null || l.a) {
            return;
        }
        l.a = true;
        c.a().a((com.igexin.c.a.d.e) new com.igexin.push.f.c() { // from class: com.igexin.push.g.l$1.1
            @Override // com.igexin.push.f.c
            public final void c() {
                try {
                    Object obj = map.get(e.a.l);
                    Boolean bool = Boolean.TRUE;
                    if (Objects.equals(obj, bool)) {
                        if (d.u) {
                            com.igexin.push.core.a.b.a().f();
                        } else {
                            d.aK = true;
                        }
                    }
                    if (Objects.equals(map.get(e.a.O), bool)) {
                        com.igexin.push.core.c.a.a().a(false);
                    }
                } catch (Throwable th) {
                    com.igexin.c.a.c.a.a(th);
                }
            }
        }, false, true);
    }
}
