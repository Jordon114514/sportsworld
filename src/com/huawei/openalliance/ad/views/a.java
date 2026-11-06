package com.huawei.openalliance.ad.views;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.huawei.hms.ads.nativead.R;
import com.huawei.openalliance.ad.download.app.AppStatus;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    protected Drawable C;
    protected C0531a V = new C0531a();
    protected C0531a I = new C0531a();
    protected C0531a Z = new C0531a();
    protected C0531a B = new C0531a();

    /* JADX INFO: renamed from: com.huawei.openalliance.ad.views.a$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Code;

        static {
            int[] iArr = new int[AppStatus.values().length];
            Code = iArr;
            try {
                iArr[AppStatus.B.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Code[AppStatus.Z.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Code[AppStatus.D.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Code[AppStatus.a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Code[AppStatus.Code.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Code[AppStatus.L.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: com.huawei.openalliance.ad.views.a$a, reason: collision with other inner class name */
    public static class C0531a {
        protected Drawable Code;
        protected int I = 12;
        protected int V;
        protected Typeface Z;

        public Drawable Code() {
            return this.Code;
        }

        public void V(int i) {
            this.I = i;
        }

        public void Code(int i) {
            this.V = i;
        }

        public void Code(Typeface typeface) {
            this.Z = typeface;
        }

        public void Code(Drawable drawable) {
            this.Code = drawable;
        }
    }

    public a(Context context) {
        this.V.Code = context.getResources().getDrawable(R.drawable.hiad_app_down_btn_normal);
        this.V.V = context.getResources().getColor(R.color.hiad_down_normal_text);
        this.I.Code(Code(context, R.drawable.hiad_app_down_btn_processing));
        this.I.Code(context.getResources().getColor(R.color.hiad_app_down_processing_text));
        this.Z.Code(context.getResources().getDrawable(R.drawable.hiad_app_down_btn_installing));
        this.Z.Code(context.getResources().getColor(R.color.hiad_app_down_installing_text));
        this.C = context.getResources().getDrawable(R.drawable.hiad_app_down_cancel_btn);
    }

    public Drawable Code(Context context, int i) {
        Drawable drawable = context.getResources().getDrawable(i);
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            drawable.setLayoutDirection(1);
        }
        return drawable;
    }

    public C0531a V() {
        return this.I;
    }

    public C0531a Z() {
        return this.B;
    }

    public C0531a Code() {
        return this.V;
    }

    public C0531a Code(Context context, AppStatus appStatus) {
        int i = AnonymousClass1.Code[appStatus.ordinal()];
        if (i == 1 || i == 2) {
            return this.I;
        }
        return i != 3 ? Code() : this.Z;
    }
}
