package com.acse.ottn;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import com.acse.ottn.util.HelpShopAppUtil;
import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x2 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4865a;
    public Handler b = new Handler();
    public Runnable c = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(x2.this.f4865a));
                intent.addCategory("android.intent.category.BROWSABLE");
                intent.addFlags(268435456);
                HelpShopAppUtil.getContext().startActivity(intent);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f4865a = intent.getStringExtra("url");
        this.b.postDelayed(this.c, 1000L);
    }
}
