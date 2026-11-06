package com.amap.api.navi.view;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.amap.api.col.p0003nsl.oOo00o0o;
import com.amap.api.navi.R$drawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NextTurnTipView extends ImageView {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static int[] f9104OooOOOo = {R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou2, R$drawable.amap_navi_lbs_sou3, R$drawable.amap_navi_lbs_sou4, R$drawable.amap_navi_lbs_sou5, R$drawable.amap_navi_lbs_sou6, R$drawable.amap_navi_lbs_sou7, R$drawable.amap_navi_lbs_sou8, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou10, R$drawable.amap_navi_lbs_sou11, R$drawable.amap_navi_lbs_sou12, R$drawable.amap_navi_lbs_sou13, R$drawable.amap_navi_lbs_sou14, R$drawable.amap_navi_lbs_sou15, R$drawable.amap_navi_lbs_sou16, R$drawable.amap_navi_lbs_sou17, R$drawable.amap_navi_lbs_sou18, R$drawable.amap_navi_lbs_sou7, R$drawable.amap_navi_lbs_sou20, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_travel_29, R$drawable.amap_navi_lbs_travel_30, R$drawable.amap_navi_lbs_travel_31, R$drawable.amap_navi_lbs_travel_32, R$drawable.amap_navi_lbs_travel_33, R$drawable.amap_navi_lbs_travel_34, R$drawable.amap_navi_lbs_travel_35, R$drawable.amap_navi_lbs_travel_36, R$drawable.amap_navi_lbs_travel_37, R$drawable.amap_navi_lbs_travel_38, R$drawable.amap_navi_lbs_travel_39, R$drawable.amap_navi_lbs_travel_40, R$drawable.amap_navi_lbs_travel_41, R$drawable.amap_navi_lbs_travel_42, R$drawable.amap_navi_lbs_travel_43, R$drawable.amap_navi_lbs_travel_44, R$drawable.amap_navi_lbs_travel_45, R$drawable.amap_navi_lbs_travel_46, R$drawable.amap_navi_lbs_travel_47, R$drawable.amap_navi_lbs_travel_48, R$drawable.amap_navi_lbs_travel_49, R$drawable.amap_navi_lbs_travel_50, R$drawable.amap_navi_lbs_travel_51, R$drawable.amap_navi_lbs_travel_52, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_sou9, R$drawable.amap_navi_lbs_travel_65, R$drawable.amap_navi_lbs_travel_66};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int[] f9105OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long f9106OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f9107OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Resources f9108OooOOOO;

    public void OooO00o() {
        try {
            Bitmap bitmap = this.f9107OooOOO0;
            if (bitmap != null) {
                bitmap.recycle();
                this.f9107OooOOO0 = null;
            }
            this.f9106OooOOO = -1L;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public int[] getCustomIconTypeDrawables() {
        return this.f9105OooOO0o;
    }

    public Resources getCustomResources() {
        return this.f9108OooOOOO;
    }

    public void setIconBitmap(Bitmap bitmap) {
        this.f9106OooOOO = -1L;
        setImageBitmap(bitmap);
    }

    public void setIconType(int i) {
        Resources resources;
        try {
            if (this.f9106OooOOO == i) {
                return;
            }
            if (i >= f9104OooOOOo.length) {
                i = 9;
            }
            OooO00o();
            int[] iArr = this.f9105OooOO0o;
            if (iArr == null || (resources = this.f9108OooOOOO) == null || i > iArr.length) {
                this.f9107OooOOO0 = BitmapFactory.decodeResource(oOo00o0o.OooOO0(getContext()), f9104OooOOOo[i]);
            } else {
                this.f9107OooOOO0 = BitmapFactory.decodeResource(resources, iArr[i]);
            }
            setImageBitmap(this.f9107OooOOO0);
            this.f9106OooOOO = i;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
