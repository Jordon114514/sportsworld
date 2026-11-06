package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class eb extends o6 {
    private static IntentFilter c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d<a> f5000a;
    private final w2.b b;

    public interface a extends w2.b, w2.c {
    }

    public eb(w2.b bVar) {
        this.b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(AdgainAdUnit adgainAdUnit, a aVar, Context context, Intent intent, String str) {
        str.getClass();
        switch (str) {
            case "action.splash.play":
                aVar.onAdShow(adgainAdUnit);
                break;
            case "action.splash.play.error":
                aVar.onAdShowFailed(intent.getStringExtra("error"));
                break;
            case "action.splash.click":
                aVar.onAdClicked();
                break;
            case "action.splash.close":
                aVar.onAdClose(intent.getBooleanExtra("isSkip", false));
                break;
            case "action.land.page.dismiss":
                aVar.onLandPageClose();
                break;
            case "action.land.page.show":
                aVar.onLandPageShow();
                break;
        }
    }

    public void b() {
        d<a> dVar = this.f5000a;
        if (dVar != null) {
            dVar.c();
            this.f5000a = null;
        }
    }

    public void a() {
        d<a> dVar = this.f5000a;
        if (dVar != null) {
            dVar.c();
            this.f5000a = null;
        }
    }

    public void a(final AdgainAdUnit adgainAdUnit) {
        if (this.b instanceof a) {
            a aVar = (a) this.b;
            String uuid = adgainAdUnit.getUuid();
            if (c == null) {
                IntentFilter intentFilter = new IntentFilter();
                c = intentFilter;
                intentFilter.addAction("action.splash.play");
                c.addAction("action.splash.click");
                c.addAction("action.splash.close");
                c.addAction("action.splash.play.error");
                c.addAction("action.land.page.show");
                c.addAction("action.land.page.dismiss");
            }
            d<a> dVar = new d<>(aVar, uuid, c, new d.a() { // from class: com.adgain.sdk.a.OooO0OO
                @Override // com.adgain.sdk.a.d.a
                public final void a(Object obj, Context context, Intent intent, String str) {
                    eb.a(adgainAdUnit, (eb.a) obj, context, intent, str);
                }
            });
            this.f5000a = dVar;
            dVar.b();
        }
    }
}
