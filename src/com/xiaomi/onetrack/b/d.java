package com.xiaomi.onetrack.b;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20994a;
    public final /* synthetic */ a.b b;

    public d(a.b bVar, String str) {
        this.b = bVar;
        this.f20994a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        a.b((List<String>) Arrays.asList(this.f20994a));
        a.A.put(this.f20994a, Boolean.FALSE);
    }
}
