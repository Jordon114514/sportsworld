package com.getui.gtc.dyc;

import android.os.RemoteException;
import com.getui.gtc.dyc.b.b;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a$2 extends Callback.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f12050a;
    final /* synthetic */ a c;

    public a$2(a aVar, b bVar) {
        this.c = aVar;
        this.f12050a = bVar;
    }

    @Override // com.getui.gtc.dyc.Callback
    public void a(Map map, Map map2) throws RemoteException {
        this.f12050a.i().a(map, map2);
    }

    @Override // com.getui.gtc.dyc.Callback
    public void b(String str) throws RemoteException {
        this.f12050a.i().b(str);
    }
}
