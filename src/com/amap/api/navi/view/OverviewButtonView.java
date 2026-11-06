package com.amap.api.navi.view;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OverviewButtonView extends ImageView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f9109OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f9110OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f9111OooOOO0;

    public void setChecked(boolean z) {
        Bitmap bitmap;
        try {
            this.f9110OooOOO = z;
            Bitmap bitmap2 = this.f9111OooOOO0;
            if (bitmap2 != null && (bitmap = this.f9109OooOO0o) != null) {
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
