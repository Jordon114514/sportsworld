package com.zx.a.I8b7;

import com.zx.module.base.Listener;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class f1 implements Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Set<g1>> f27229a = new HashMap();

    public synchronized void a(String str, g1 g1Var) {
        try {
            if (!this.f27229a.containsKey(str)) {
                this.f27229a.put(str, new HashSet());
            }
            this.f27229a.get(str).add(g1Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.zx.module.base.Listener
    public void onMessage(String str, String str2) {
        Set<g1> set = this.f27229a.get(str);
        if (set != null) {
            Iterator<g1> it = set.iterator();
            while (it.hasNext()) {
                it.next().a(str2);
            }
        }
    }
}
