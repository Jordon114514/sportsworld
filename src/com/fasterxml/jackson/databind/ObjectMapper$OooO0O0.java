package com.fasterxml.jackson.databind;

import java.security.PrivilegedAction;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ObjectMapper$OooO0O0 implements PrivilegedAction {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f11038OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Class f11039OooO0O0;

    public ObjectMapper$OooO0O0(ClassLoader classLoader, Class cls) {
        this.f11038OooO00o = classLoader;
        this.f11039OooO0O0 = cls;
    }

    @Override // java.security.PrivilegedAction
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public ServiceLoader run() {
        ClassLoader classLoader = this.f11038OooO00o;
        return classLoader == null ? ServiceLoader.load(this.f11039OooO0O0) : ServiceLoader.load(this.f11039OooO0O0, classLoader);
    }
}
