package com.xiaomi.onetrack.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Message;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f20968a;

    public e(c cVar) {
        this.f20968a = cVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f20968a.d != null) {
            Intent intent2 = new Intent();
            intent2.putExtras(intent);
            Message messageObtain = Message.obtain();
            messageObtain.what = 10;
            messageObtain.obj = intent2;
            this.f20968a.d.sendMessage(messageObtain);
            com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{36, 22, 94, 5, 85, 90, 0, 23, 18, 47, 80, 11, 7, 3, 84, 22}, "fd1d19"), ijiami_1011.s.s.s.d(new byte[]{10, 87, 76, 106, 93, 6, 4, db.k, db.n, 7, 67}, "d2888e"));
        }
    }
}
