package com.miui.zeus.mimo.sdk;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map f17586a;
    public final /* synthetic */ String b;
    public final /* synthetic */ j c;

    public j$c(j jVar, Map map, String str) {
        this.c = jVar;
        this.f17586a = map;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.c.a.reset();
            Map map = this.f17586a;
            if (map == null || map.isEmpty()) {
                this.c.a.setDataSource(this.b);
            } else {
                j jVar = this.c;
                jVar.a.setDataSource(((g) jVar).mContext, Uri.parse(this.b), this.f17586a);
            }
            this.c.a.prepareAsync();
        } catch (Exception e) {
            e = e;
            j.a(this.c, e);
        } catch (OutOfMemoryError e2) {
            e = e2;
            j.a(this.c, e);
        }
    }
}
