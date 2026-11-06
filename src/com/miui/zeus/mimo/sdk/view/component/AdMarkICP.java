package com.miui.zeus.mimo.sdk.view.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.feedback.DislikeManagerV2;
import com.miui.zeus.mimo.sdk.h8;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.x8;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import com.xiaomi.ad.feedback.IAdFeedbackListener;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AdMarkICP extends LinearLayout implements h8 {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f17791a;
    public ImageICP b;
    public int c;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MimoAdInfo f17793a;
        public final /* synthetic */ i8 b;

        public a(MimoAdInfo mimoAdInfo, i8 i8Var) {
            this.f17793a = mimoAdInfo;
            this.b = i8Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdMarkICP adMarkICP = AdMarkICP.this;
            int i = AdMarkICP.d;
            if (!adMarkICP.a()) {
                i8 i8Var = this.b;
                if (i8Var != null) {
                    i8Var.onClick(AdMarkICP.this, ClickAreaType.TYPE_ADMARK);
                    return;
                }
                return;
            }
            final AdMarkICP adMarkICP2 = AdMarkICP.this;
            MimoAdInfo mimoAdInfo = this.f17793a;
            String str = mimoAdInfo.C;
            String str2 = mimoAdInfo.c;
            final i8 i8Var2 = this.b;
            adMarkICP2.getClass();
            DislikeManagerV2.getInstance().showDislikeWindow(y8.f17850a, new IAdFeedbackListener.Stub() { // from class: com.miui.zeus.mimo.sdk.view.component.AdMarkICP.2

                /* JADX INFO: renamed from: com.miui.zeus.mimo.sdk.view.component.AdMarkICP$2$a */
                public class a implements Runnable {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f17792a;

                    public a(int i) {
                        this.f17792a = i;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        AnonymousClass2 anonymousClass2;
                        i8 i8Var;
                        StringBuilder sb = new StringBuilder();
                        sb.append(s.d(new byte[]{90, 90, 34, 91, 94, 93, 18, 12, 3, 6, 11, 69}, "54d204"));
                        sb.append(this.f17792a);
                        s.d(new byte[]{42, 2, 84, 80, 92, 38, 49}, "fc650e");
                        if (this.f17792a == -1 || (i8Var = i8Var2) == null) {
                            return;
                        }
                        i8Var.onClick(AdMarkICP.this, ClickAreaType.TYPE_ADMARK);
                    }
                }

                @Override // com.xiaomi.ad.feedback.IAdFeedbackListener
                public void onFinished(int i2) {
                    x8.e(new a(i2));
                }
            }, str, s.d(new byte[]{89, 90, 12, 94, 60, 83, db.l, 9, 11, db.k, 95, 4, 80, 86, 23, 84, db.k, 68, 18, 23, 18, 3, 86, 12, 90, 84}, "43a1c0"), str2);
            b.a(this.f17793a, s.d(new byte[]{89, 85, 108, 22, 86, 81, db.l, 10, 57, 12, 84, 2, 89, 69, 90, 21, 93}, "813c88"), s.d(new byte[]{86, 92, db.m, 80, 83}, "50f382"), System.currentTimeMillis());
        }
    }

    public AdMarkICP(Context context) {
        this(context, null);
    }

    public int a(String str) {
        if (this.f17791a == null) {
            return 0;
        }
        float f = a() ? 11.3f : 0.0f;
        if (b.g(str)) {
            str = s.d(new byte[]{23, -4, -59, 18, -35, -33, -34, -127, -9, -24}, "72f28f");
            if (b.h(this.f17791a.getText().toString())) {
                str = this.f17791a.getText().toString();
            }
        }
        return ((int) (this.f17791a.getPaint().measureText(str) + this.f17791a.getPaddingLeft() + this.f17791a.getPaddingRight())) + f9.a(getContext(), f);
    }

    public ClickAreaType getClickAreaType() {
        return ClickAreaType.TYPE_ADMARK;
    }

    public void setStyle(int i) {
        setBackgroundResource(a0.C0);
        this.f17791a.setTextColor(-1);
        this.f17791a.setTextSize(1, 9.5f);
        if (i == 1) {
            setPadding(f9.a(getContext(), 2.5f), f9.a(getContext(), 1.0f), f9.a(getContext(), 2.5f), f9.a(getContext(), 1.0f));
        } else {
            this.f17791a.setPadding(f9.a(getContext(), 2.5f), f9.a(getContext(), 1.0f), 0, f9.a(getContext(), 1.0f));
            setPadding(0, 0, f9.a(getContext(), 2.5f), 0);
        }
    }

    public AdMarkICP(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        this.c = 0;
        if (attributeSet != null) {
            try {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.C1);
                this.c = typedArrayObtainStyledAttributes.getInt(a0.s2, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Exception unused) {
            }
        }
        TextView textView = new TextView(context);
        this.f17791a = textView;
        textView.setSingleLine();
        this.f17791a.setIncludeFontPadding(false);
        addView(this.f17791a, new LinearLayout.LayoutParams(-2, -2));
        if (this.c == 0) {
            this.b = new ImageICP(context);
            this.b.setLayoutParams(new LinearLayout.LayoutParams(f9.a(getContext(), 8.8f), f9.a(getContext(), 5.5f)));
            this.b.setScaleType(ImageView.ScaleType.FIT_XY);
            this.b.setImageResource(a0.P);
            addView(this.b);
        }
        setStyle(this.c);
        setGravity(16);
    }

    public AdMarkICP(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet);
    }

    public void a(MimoAdInfo mimoAdInfo, i8 i8Var) {
        this.f17791a.setText(mimoAdInfo.a());
        setOnClickListener(new a(mimoAdInfo, i8Var));
    }

    public final boolean a() {
        return this.c == 0;
    }

    public static boolean a(View view) {
        if (view != null && (view instanceof AdMarkICP)) {
            return ((AdMarkICP) view).a();
        }
        return false;
    }
}
