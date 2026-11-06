package com.getui.gtc.dyc;

import android.text.TextUtils;
import com.getui.gtc.dyc.a.a.a;
import com.getui.gtc.dyc.b.b;
import com.getui.gtc.dyc.b.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class f$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f12059a;
    final /* synthetic */ h c;
    final /* synthetic */ f d;

    public f$1(f fVar, b bVar, h hVar) {
        this.d = fVar;
        this.f12059a = bVar;
        this.c = hVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (f.a(this.d)) {
            try {
                if (f.a(this.d).get(this.f12059a.b()) == null) {
                    f.a(this.d).put(this.f12059a.b(), new Object());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (f.a(this.d).get(this.f12059a.b())) {
            try {
                boolean z = this.f12059a.h() <= 0;
                h hVarA = f.c(this.d).a(this.f12059a.b());
                if (!z && hVarA != null && (this.c == null || (hVarA.f() != null && !hVarA.f().equals(this.c.f())))) {
                    if (this.f12059a.i() != null) {
                        c cVarI = this.f12059a.i();
                        h hVar = this.c;
                        cVarI.a(hVar == null ? null : hVar.f(), hVarA.f());
                    }
                }
                if (hVarA == null || f.a(this.d, this.f12059a, hVarA)) {
                    if (!z && hVarA != null) {
                        this.f12059a.f(hVarA.d());
                    }
                    try {
                        h hVarA2 = f.d(this.d).a(this.f12059a);
                        if (hVarA2 != null) {
                            if (!TextUtils.isEmpty(hVarA2.d())) {
                                Map mapF = hVarA2.f();
                                if (mapF != null) {
                                    HashMap map = new HashMap(mapF);
                                    for (String str : mapF.keySet()) {
                                        if (str != null && str.endsWith(".gtc_skip")) {
                                            map.remove(str);
                                        }
                                    }
                                    hVarA2.a(map);
                                    f.c(this.d).a(this.f12059a.b(), hVarA2);
                                    hVarA2.a(mapF);
                                    if (this.f12059a.i() != null) {
                                        this.f12059a.i().a(hVarA == null ? null : hVarA.f(), mapF);
                                    }
                                    Iterator it = new ArrayList(f.e(this.d)).iterator();
                                    while (it.hasNext()) {
                                        ((c) it.next()).a(hVarA == null ? null : hVarA.f(), mapF);
                                    }
                                }
                            } else if (hVarA != null) {
                                hVarA.a(hVarA2.c());
                                hVarA.a(hVarA2.a());
                                hVarA.d(hVarA2.e());
                                f.c(this.d).a(this.f12059a.b(), hVarA);
                            }
                        }
                    } catch (Throwable th2) {
                        a.a(th2);
                        String message = th2.getMessage();
                        if (this.f12059a.i() != null) {
                            this.f12059a.i().b(message);
                            if (this.f12059a.i() instanceof com.getui.gtc.dyc.b.d) {
                                ((com.getui.gtc.dyc.b.d) this.f12059a.i()).a(new Exception(th2));
                            }
                        }
                        for (c cVar : new ArrayList(f.e(this.d))) {
                            cVar.b(message);
                            if (cVar instanceof com.getui.gtc.dyc.b.d) {
                                ((com.getui.gtc.dyc.b.d) cVar).a(new Exception(th2));
                            }
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
