package com.igexin.push.core.a.c;

import com.igexin.push.a.e$a;
import com.igexin.push.extension.mod.PushTaskBean;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i$1 implements e$a<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ConcurrentHashMap f16666a;
    final /* synthetic */ String b;
    final /* synthetic */ PushTaskBean c;
    final /* synthetic */ i d;

    public i$1(i iVar, ConcurrentHashMap concurrentHashMap, String str, PushTaskBean pushTaskBean) {
        this.d = iVar;
        this.f16666a = concurrentHashMap;
        this.b = str;
        this.c = pushTaskBean;
    }

    @Override // com.igexin.push.a.e$a
    public final /* synthetic */ void a(byte[] bArr) {
        this.f16666a.remove(this.b);
        if (this.f16666a.isEmpty()) {
            i.a(this.c);
        }
    }

    @Override // com.igexin.push.a.e$a
    public final void a(Throwable th) {
        com.igexin.c.a.c.a.a(th);
    }
}
