package com.xiaomi.onetrack.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ao f20959a;

    public aq(ao aoVar) {
        this.f20959a = aoVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.xiaomi.onetrack.c.i.b()) {
            this.f20959a.b();
        }
    }
}
