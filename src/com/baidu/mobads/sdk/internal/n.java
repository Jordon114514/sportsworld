package com.baidu.mobads.sdk.internal;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile n f10289a;
    private List<t.a> b = new CopyOnWriteArrayList();

    private n() {
    }

    public static n a() {
        if (f10289a == null) {
            synchronized (n.class) {
                try {
                    if (f10289a == null) {
                        f10289a = new n();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10289a;
    }

    private void b(t.a aVar) {
        if (this.b.contains(aVar)) {
            this.b.remove(aVar);
        }
    }

    public void a(t.a aVar) {
        if (aVar == null || this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    public void a(int i) {
        for (t.a aVar : this.b) {
            if (i == 1) {
                aVar.onSuccess();
            } else if (i == 2) {
                aVar.onFailure();
            }
            b(aVar);
        }
    }
}
