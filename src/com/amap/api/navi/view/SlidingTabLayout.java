package com.amap.api.navi.view;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amap.api.col.p0003nsl.oO00o000;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p219o00oO0O.Oooo000;
import p261o0ooOoO.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SlidingTabLayout extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO00o f9148OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public NaviGuideWidget f9149OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View.OnClickListener f9150OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public LinearLayout f9151OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public RelativeLayout f9152OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public LoadingView f9153OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextView f9154OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public RelativeLayout f9155OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public TextView[] f9156OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public TextView f9157OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public TextView f9158OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Button f9159OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public TextView[] f9160OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public LinearLayout[] f9161OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public TextView[] f9162OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable f9163OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f9164OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Drawable f9165OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f9166OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f9167OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f9168Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f9169Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f9170Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f9171Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f9172Oooo0O0;

    public interface OooO00o {
        boolean OooO00o(int i);

        void OooO0O0(int i, o00Oo0 o00oo1);
    }

    public void OooO(String str) {
        TextView textView = this.f9158OooOo00;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public final List OooO00o(int i) {
        o00Oo0 o00oo1;
        try {
            HashMap mapOooOOO0 = Oooo000.OooOO0(getContext()).OooOOO0();
            if (mapOooOOO0 == null || mapOooOOO0.isEmpty() || (o00oo1 = (o00Oo0) mapOooOOO0.get(Integer.valueOf(i))) == null) {
                return null;
            }
            return new ArrayList(o00oo1.OooOO0O());
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public void OooO0O0() {
        this.f9153OooOOo.OooO00o();
        this.f9153OooOOo.setVisibility(8);
        this.f9155OooOOoo.setVisibility(0);
    }

    public boolean OooO0OO() {
        return this.f9153OooOOo.OooO0O0();
    }

    public boolean OooO0Oo(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3 = this.f9163OooOoOO;
        int i15 = this.f9164OooOoo;
        int i16 = this.f9167OooOooo;
        int i17 = this.f9170Oooo00O;
        int i18 = this.f9168Oooo0;
        if (i == 2147479809) {
            Drawable drawable4 = this.f9165OooOoo0;
            i12 = this.f9166OooOooO;
            i13 = this.f9169Oooo000;
            int i19 = this.f9171Oooo00o;
            i4 = i17;
            i5 = i18;
            i3 = i5;
            i2 = this.f9172Oooo0O0;
            i6 = 12;
            i10 = i15;
            i7 = i16;
            i9 = i4;
            i8 = i19;
            i11 = i7;
            i14 = i10;
            drawable = drawable3;
            drawable3 = drawable4;
            drawable2 = drawable;
        } else if (i == 2147479813) {
            drawable2 = this.f9165OooOoo0;
            int i20 = this.f9166OooOooO;
            int i21 = this.f9169Oooo000;
            int i22 = this.f9171Oooo00o;
            i4 = i17;
            i5 = i18;
            i2 = i5;
            i7 = i21;
            i3 = this.f9172Oooo0O0;
            i6 = 13;
            i10 = i15;
            i13 = i16;
            i8 = i4;
            i9 = i22;
            i11 = i13;
            i14 = i20;
            i12 = i10;
            drawable = drawable3;
        } else {
            Drawable drawable5 = this.f9165OooOoo0;
            int i23 = this.f9166OooOooO;
            int i24 = this.f9169Oooo000;
            i2 = i18;
            i3 = i2;
            i4 = this.f9171Oooo00o;
            i5 = this.f9172Oooo0O0;
            i6 = 14;
            i7 = i16;
            i8 = i17;
            i9 = i8;
            i10 = i23;
            i11 = i24;
            i12 = i15;
            i13 = i7;
            i14 = i12;
            drawable = drawable5;
            drawable2 = drawable3;
        }
        boolean zOooO00o = this.f9148OooOO0o.OooO00o(i6);
        if (zOooO00o) {
            this.f9161OooOoO[0].setBackgroundDrawable(drawable3);
            this.f9161OooOoO[1].setBackgroundDrawable(drawable2);
            this.f9161OooOoO[2].setBackgroundDrawable(drawable);
            this.f9160OooOo0o[0].setBackgroundColor(i12);
            this.f9160OooOo0o[1].setBackgroundColor(i14);
            this.f9160OooOo0o[2].setBackgroundColor(i10);
            this.f9160OooOo0o[0].setTextColor(i13);
            this.f9160OooOo0o[1].setTextColor(i7);
            this.f9160OooOo0o[2].setTextColor(i11);
            this.f9156OooOo[0].setTextColor(i8);
            this.f9156OooOo[1].setTextColor(i9);
            this.f9156OooOo[2].setTextColor(i4);
            this.f9162OooOoO0[0].setTextColor(i2);
            this.f9162OooOoO0[1].setTextColor(i3);
            this.f9162OooOoO0[2].setTextColor(i5);
        }
        return zOooO00o;
    }

    public void OooO0o(String str) {
        this.f9153OooOOo.setVisibility(0);
        this.f9153OooOOo.OooO0OO(str, this);
        this.f9155OooOOoo.setVisibility(4);
    }

    public void OooO0o0(String str, String str2, int i) {
        NaviGuideWidget naviGuideWidget = this.f9149OooOOO;
        if (naviGuideWidget != null) {
            naviGuideWidget.OooO00o(str, str2, OooO00o(i));
        }
    }

    public void OooO0oO() {
        this.f9153OooOOo.OooO0Oo();
        this.f9153OooOOo.setVisibility(0);
        this.f9155OooOOoo.setVisibility(4);
    }

    public void OooO0oo(String str) {
        if (this.f9157OooOo0 != null) {
            if (TextUtils.isEmpty(str)) {
                this.f9157OooOo0.setVisibility(8);
            } else {
                this.f9157OooOo0.setText(str);
                this.f9157OooOo0.setVisibility(0);
            }
        }
    }

    public void OooOO0(int[] iArr) {
        try {
            HashMap mapOooOOO0 = Oooo000.OooOO0(getContext()).OooOOO0();
            if (iArr != null && mapOooOOO0 != null && mapOooOOO0.size() == iArr.length) {
                this.f9161OooOoO[0].setVisibility(8);
                this.f9161OooOoO[1].setVisibility(8);
                this.f9161OooOoO[2].setVisibility(8);
                for (int i = 0; i < iArr.length; i++) {
                    o00Oo0 o00oo1 = (o00Oo0) mapOooOOO0.get(Integer.valueOf(iArr[i]));
                    if (o00oo1 != null) {
                        this.f9148OooOO0o.OooO0O0(iArr[i], o00oo1);
                        this.f9161OooOoO[i].setVisibility(0);
                        this.f9156OooOo[i].setText(oO00o000.OooOOoo(o00oo1.OooO0O0()));
                        this.f9162OooOoO0[i].setText(String.format("%.1f", Float.valueOf(o00oo1.OooO00o() / 1000.0f)) + "公里");
                        String strOooO0oo = o00oo1.OooO0oo();
                        if (strOooO0oo.contains(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                            strOooO0oo = strOooO0oo.substring(0, strOooO0oo.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SP));
                        }
                        this.f9160OooOo0o[i].setText(strOooO0oo);
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooOO0O(String str) {
        TextView textView = this.f9154OooOOo0;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public Button getTopNaviButton() {
        return this.f9159OooOo0O;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            View.OnClickListener onClickListener = this.f9150OooOOO0;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setMultipleRouteLayoutVisible(boolean z) {
        LinearLayout linearLayout = this.f9151OooOOOO;
        if (linearLayout != null) {
            linearLayout.setVisibility(z ? 0 : 8);
        }
    }

    public void setSingleRouteLayoutVisible(boolean z) {
        RelativeLayout relativeLayout = this.f9152OooOOOo;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(z ? 0 : 8);
        }
    }

    public void setSlidingCallback(OooO00o oooO00o) {
        this.f9148OooOO0o = oooO00o;
    }

    public void setSlidingClickCallback(View.OnClickListener onClickListener) {
        this.f9150OooOOO0 = onClickListener;
    }
}
