package com.adgain.sdk.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class x8 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f5290a;
    final /* synthetic */ z8 b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f5291a;

        public a(Bitmap bitmap) {
            this.f5291a = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            x8.this.b.p = this.f5291a;
            o.a("RedPacketRainView", "Online image loaded successfully, size: " + this.f5291a.getWidth() + "x" + this.f5291a.getHeight());
            if (x8.this.b.f) {
                return;
            }
            x8.this.b.invalidate();
        }
    }

    public x8(z8 z8Var, String str) {
        this.b = z8Var;
        this.f5290a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            o.a("RedPacketRainView", "Loading online image: " + this.f5290a);
            InputStream inputStreamOpenStream = new URL(this.f5290a).openStream();
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenStream);
            inputStreamOpenStream.close();
            if (bitmapDecodeStream != null) {
                this.b.post(new a(bitmapDecodeStream));
            } else {
                o.c("RedPacketRainView", "Failed to decode online image");
                z8 z8Var = this.b;
                z8Var.post(new y8(z8Var));
            }
        } catch (Exception e) {
            o.c("RedPacketRainView", "Error loading online image: " + e.getMessage());
            z8 z8Var2 = this.b;
            z8Var2.post(new y8(z8Var2));
        }
    }
}
