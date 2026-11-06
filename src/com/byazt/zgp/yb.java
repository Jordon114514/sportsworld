package com.byazt.zgp;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import com.byazt.ofd.o;
import com.byazt.wil.sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1692, 39})
public class yb extends ContentObserver {
    public static final Uri yb = Settings.System.getUriFor("screen_brightness");
    public Context ne;
    public InterfaceC0423yb v;

    /* JADX INFO: renamed from: com.byazt.zgp.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0423yb {
        void yb(int i);
    }

    public yb(Context context, Handler handler, InterfaceC0423yb interfaceC0423yb) {
        super(handler);
        this.ne = context;
        this.v = interfaceC0423yb;
    }

    @Override // android.database.ContentObserver
    public void onChange(final boolean z, final Uri uri) {
        super.onChange(z, uri);
        com.byazt.cr.ne.yb(new sb("brightness onChange") { // from class: com.byazt.zgp.yb.1
            @Override // java.lang.Runnable
            public void run() {
                if (yb.yb.equals(uri)) {
                    try {
                        int i = Settings.System.getInt(yb.this.ne.getContentResolver(), "screen_brightness", 0);
                        if (yb.this.v != null) {
                            yb.this.v.yb(i);
                        }
                    } catch (Throwable th) {
                        o.ne("BrightnessObserver", "get screen brightness error: ".concat(String.valueOf(th)));
                    }
                }
            }
        });
    }

    public void ne() {
        this.ne.getContentResolver().unregisterContentObserver(this);
    }

    public void yb() {
        this.ne.getContentResolver().registerContentObserver(yb, true, this);
    }
}
