package com.amap.api.navi.view;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TrafficButtonView extends ImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f9229OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Bitmap f9230OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f9231OooOOO0;

    public boolean getIsTrafficOpen() {
        return this.f9229OooOO0o;
    }

    public void setIsTrafficOpen(boolean z) {
        Bitmap bitmap;
        try {
            this.f9229OooOO0o = z;
            Bitmap bitmap2 = this.f9230OooOOO;
            if (bitmap2 != null && (bitmap = this.f9231OooOOO0) != null) {
                if (!z) {
                    bitmap2 = bitmap;
                }
                setImageBitmap(bitmap2);
                return;
            }
            setSelected(z);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
