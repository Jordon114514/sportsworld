package com.tianmu.e;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, b> f19880a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map<Class<?>, b> f19881a = new HashMap();

        public f a() {
            return new f(this);
        }
    }

    public interface b {
    }

    public f(a aVar) {
        this.f19880a = Collections.unmodifiableMap(new HashMap(aVar.f19881a));
    }

    public boolean a(Class<? extends b> cls) {
        return this.f19880a.containsKey(cls);
    }
}
