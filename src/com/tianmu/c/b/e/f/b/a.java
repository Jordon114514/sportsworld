package com.tianmu.c.b.e.f.b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.model.INativeBase;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.biz.bean.AdType;
import com.tianmu.biz.listener.IViewLifecycleCallbacks;
import com.tianmu.biz.utils.c0;
import com.tianmu.biz.utils.c1;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.m;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.j1;
import com.tianmu.e.u.g;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a extends RelativeLayout implements INativeBase, com.tianmu.biz.listener.b {
    private View A;
    private boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected RelativeLayout f19234a;
    protected RelativeLayout b;
    protected FrameLayout c;
    protected FrameLayout d;
    protected ImageView e;
    protected AdTargetView f;
    protected TextView g;
    protected TextView h;
    protected TextView i;
    protected TextView j;
    protected ImageView k;
    protected ImageView l;
    protected Context m;
    protected com.tianmu.c.b.e.f.a.a n;
    protected com.tianmu.c.b.c.d o;
    protected View p;
    private com.tianmu.listener.b q;
    private boolean r;
    private com.tianmu.biz.widget.interaction.slideanimalview.a s;
    private com.tianmu.biz.widget.t.f.b t;
    protected com.tianmu.biz.widget.s.b u;
    protected ImageView v;
    protected int w;
    protected int x;
    private IViewLifecycleCallbacks y;
    private boolean z;

    /* JADX INFO: renamed from: com.tianmu.c.b.e.f.b.a$a, reason: collision with other inner class name */
    public class ViewOnLongClickListenerC0618a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19235a;

        public ViewOnLongClickListenerC0618a(a aVar) {
            this.f19235a = aVar;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            com.tianmu.c.b.c.d dVar = this.f19235a.o;
            if (dVar != null && dVar.d() != null) {
                String strT = this.f19235a.o.d().T();
                if (!TextUtils.isEmpty(strT)) {
                    TargetViewFeedbackActivity.startActivity(this.f19235a.m, strT);
                    return true;
                }
            }
            return false;
        }
    }

    public class b extends com.tianmu.biz.listener.a {
        final a d;

        public b(a aVar) {
            this.d = aVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            com.tianmu.c.q.b.e.a aVarS;
            boolean z;
            com.tianmu.c.b.c.d dVar = this.d.o;
            if (dVar == null || dVar.s() == null) {
                return;
            }
            if (this.d.o.s().c()) {
                this.d.l.setImageResource(com.tianmu.c.f.b.f);
                aVarS = this.d.o.s();
                z = false;
            } else {
                this.d.l.setImageResource(com.tianmu.c.f.b.e);
                aVarS = this.d.o.s();
                z = true;
            }
            aVarS.a(z);
            com.tianmu.c.b.c.d dVar2 = this.d.o;
            dVar2.b(dVar2.s().c());
        }
    }

    public class c implements com.tianmu.biz.widget.t.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19236a;

        public c(a aVar) {
            this.f19236a = aVar;
        }

        @Override // com.tianmu.biz.widget.t.a.b
        public void a(ViewGroup viewGroup, int i, com.tianmu.c.p.e.a aVar) {
            com.tianmu.c.b.c.d dVar = this.f19236a.o;
            if (dVar != null) {
                dVar.a(viewGroup);
            }
        }
    }

    public class d implements com.tianmu.biz.widget.t.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19237a;

        public d(a aVar) {
            this.f19237a = aVar;
        }

        @Override // com.tianmu.biz.widget.t.a.b
        public void a(ViewGroup viewGroup, int i, com.tianmu.c.p.e.a aVar) {
            com.tianmu.c.b.c.d dVar = this.f19237a.o;
            if (dVar != null) {
                dVar.a(viewGroup);
            }
        }
    }

    public class e implements com.tianmu.listener.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19238a;

        /* JADX INFO: renamed from: com.tianmu.c.b.e.f.b.a$e$a, reason: collision with other inner class name */
        public class C0619a implements com.tianmu.biz.widget.s.b.InterfaceC0599b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final e f19239a;

            public C0619a(e eVar) {
                this.f19239a = eVar;
            }

            @Override // com.tianmu.biz.widget.s.b.InterfaceC0599b
            public void a(ViewGroup viewGroup) {
                com.tianmu.c.b.c.d dVar = this.f19239a.f19238a.o;
                if (dVar != null) {
                    dVar.a(viewGroup);
                }
            }
        }

        public e(a aVar) {
            this.f19238a = aVar;
        }

        @Override // com.tianmu.listener.c
        public void a(Bitmap bitmap) {
            if (this.f19238a.q != null) {
                this.f19238a.q.onSuccess();
            }
            ImageView imageView = this.f19238a.v;
            if (imageView != null) {
                imageView.setImageBitmap(bitmap);
            }
            try {
                a aVar = this.f19238a;
                com.tianmu.biz.widget.s.b bVar = aVar.u;
                if (bVar == null || aVar.d == null) {
                    return;
                }
                Bitmap bitmapA = m.a(bitmap, 0.2f, 10, aVar.w, aVar.x, true);
                a aVar2 = this.f19238a;
                bVar.a(bitmapA, aVar2.w, aVar2.x, new C0619a(this));
                a aVar3 = this.f19238a;
                i1.a(aVar3.d, aVar3.u);
            } catch (Exception unused) {
            }
        }

        @Override // com.tianmu.listener.c
        public void a(Drawable drawable) {
            if (this.f19238a.q != null) {
                this.f19238a.q.onError();
            }
        }
    }

    public a(Context context, com.tianmu.c.b.e.f.a.a aVar, com.tianmu.c.b.c.d dVar) {
        super(context);
        this.z = false;
        this.B = false;
        this.n = aVar;
        this.o = dVar;
        this.m = context;
        h();
        getNativeView();
    }

    @SuppressLint({"WrongConstant"})
    public GradientDrawable a(int i, String str) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setGradientType(0);
        gradientDrawable.setCornerRadius(i);
        gradientDrawable.setColor(Color.parseColor(str));
        return gradientDrawable;
    }

    @Override // com.tianmu.biz.listener.ILifecycleMonitor
    public void addLifecycleMonitor(IViewLifecycleCallbacks iViewLifecycleCallbacks) {
        this.y = iViewLifecycleCallbacks;
    }

    public SpannableStringBuilder b() {
        com.tianmu.c.i.a aVarL;
        try {
            com.tianmu.c.b.c.d dVar = this.o;
            if (dVar == null || dVar.d() == null || !this.o.d().d0() || (aVarL = this.o.d().l()) == null || aVarL.o()) {
                return null;
            }
            return c1.a(getContext(), aVarL, true, (c1.e) null, false);
        } catch (Exception unused) {
            return null;
        }
    }

    public void c() {
        com.tianmu.biz.widget.s.b bVar = this.u;
        if (bVar != null) {
            bVar.c();
        }
    }

    public void d() {
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.y;
        if (iViewLifecycleCallbacks != null) {
            iViewLifecycleCallbacks.onViewRefreshed();
        }
    }

    public void e() {
        this.z = true;
        com.tianmu.biz.widget.interaction.slideanimalview.a aVar = this.s;
        if (aVar != null) {
            aVar.b();
            this.s = null;
        }
        com.tianmu.biz.widget.t.f.b bVar = this.t;
        if (bVar != null) {
            bVar.b();
            this.t = null;
        }
        com.tianmu.biz.widget.s.b bVar2 = this.u;
        if (bVar2 != null) {
            bVar2.c();
            this.u = null;
        }
        this.v = null;
        this.q = null;
        if (this.y != null) {
            this.y = null;
        }
    }

    public void f() {
        ImageView imageView;
        int i;
        com.tianmu.c.b.c.d dVar = this.o;
        if (dVar != null) {
            String title = dVar.getTitle();
            String desc = this.o.getDesc();
            if (TextUtils.isEmpty(title) && !TextUtils.isEmpty(desc)) {
                title = desc;
            } else if (!TextUtils.isEmpty(title) && TextUtils.isEmpty(desc)) {
                desc = title;
            }
            a(this.h, title, this.i, desc);
            if (this.e != null && TianmuSDK.getInstance().getContext() != null) {
                TianmuSDK.getInstance().getImageLoader().loadImage(TianmuSDK.getInstance().getContext(), this.o.getImageUrl(), this.e, this.q);
            }
            ImageView imageView2 = this.k;
            if (imageView2 != null) {
                this.o.a(imageView2);
            }
            this.o.a((RelativeLayout) this);
            if (this.f != null && this.o.d() != null) {
                this.f.a(this.o.d().i());
                this.f.setOnLongClickListener(new ViewOnLongClickListenerC0618a(this));
            }
            if (this.g != null && this.o.d() != null && !TextUtils.isEmpty(this.o.d().g())) {
                this.g.setText(this.o.d().g());
                this.g.setVisibility(0);
            }
            TextView textView = this.j;
            if (textView != null) {
                textView.setText(this.o.E());
            }
            if (this.l == null || !this.o.isVideo() || this.o.s() == null) {
                return;
            }
            this.l.setVisibility(0);
            if (this.o.s().c()) {
                imageView = this.l;
                i = com.tianmu.c.f.b.e;
            } else {
                imageView = this.l;
                i = com.tianmu.c.f.b.f;
            }
            imageView.setImageResource(i);
            this.l.setOnClickListener(new b(this));
        }
    }

    public abstract void g();

    public abstract void h();

    public void i() {
        com.tianmu.biz.widget.interaction.slideanimalview.a aVar = this.s;
        if (aVar != null) {
            aVar.setVisibility(8);
            this.s.e();
        }
        View view = this.A;
        if (view != null) {
            view.setVisibility(8);
        }
        com.tianmu.biz.widget.t.f.b bVar = this.t;
        if (bVar != null) {
            bVar.setVisibility(8);
            this.t.a(this.d);
        }
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdClick() {
        com.tianmu.c.b.c.d dVar;
        if (this.z || (dVar = this.o) == null || dVar.e() == null) {
            return true;
        }
        return this.o.e().a();
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdSkipOrClose() {
        com.tianmu.c.b.c.d dVar;
        if (this.z || (dVar = this.o) == null || dVar.e() == null) {
            return true;
        }
        return this.o.e().b();
    }

    public void j() {
        com.tianmu.biz.widget.interaction.slideanimalview.a aVar = this.s;
        if (aVar != null) {
            aVar.setVisibility(0);
            this.s.h();
        }
        View view = this.A;
        if (view != null) {
            view.setVisibility(0);
        }
        com.tianmu.biz.widget.t.f.b bVar = this.t;
        if (bVar != null) {
            bVar.setVisibility(0);
            this.t.a((View) this.d, true);
        }
    }

    @Override // com.tianmu.ad.model.IInteractionListener
    public void onInteract(int i, Map<Object, Object> map) {
        com.tianmu.c.b.c.d dVar;
        if (this.z) {
            return;
        }
        if (i == -2 && (dVar = this.o) != null && dVar.d() != null) {
            this.o.d().j(1);
            return;
        }
        com.tianmu.c.b.c.d dVar2 = this.o;
        if (dVar2 != null) {
            dVar2.a(i, map);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.B) {
            return;
        }
        if (this.n != null && this.m != null) {
            a(measuredWidth, measuredHeight);
        }
        this.B = true;
    }

    public static a a(Context context, String str, com.tianmu.c.b.e.f.a.a aVar, com.tianmu.c.b.c.d dVar, com.tianmu.listener.b bVar, boolean z) {
        a dVar2;
        str.hashCode();
        switch (str) {
            case "HORIZON_PIC":
                dVar2 = new com.tianmu.c.b.e.f.b.d(context, aVar, dVar);
                break;
            case "RIGHT_PIC_FLOW":
                dVar2 = new com.tianmu.c.b.e.f.b.e(context, aVar, dVar);
                break;
            case "LEFT_PIC_FLOW":
                dVar2 = new com.tianmu.c.b.e.f.b.c(context, aVar, dVar);
                break;
            case "TOP_PIC_FLOW":
                dVar2 = new f(context, aVar, dVar);
                break;
            case "BOTTOM_PIC_FLOW":
                dVar2 = new com.tianmu.c.b.e.f.b.b(context, aVar, dVar);
                break;
            default:
                dVar2 = new f(context, aVar, dVar);
                break;
        }
        f0.d("setAdImageLoaderCallback base " + bVar);
        dVar2.a(bVar);
        dVar2.a(z);
        dVar2.f();
        return dVar2;
    }

    private void d(int i, int i2) {
        if (this.d == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (this.t == null || this.A == null) {
            View view = new View(getContext());
            this.A = view;
            view.setBackgroundColor(Color.parseColor("#4D000000"));
            this.d.addView(this.A, new ViewGroup.LayoutParams(i, i2));
            this.t = new com.tianmu.biz.widget.t.f.b(this.d.getContext(), true, AdType.TYPE_FLOW);
            int iA = z.a(100);
            this.t.a(iA, iA);
            int iA2 = z.a(20);
            this.t.b(iA2, iA2);
            this.t.a((View) this.d, true);
            this.t.b(c0.a(getContext(), 2, 22, AdType.TYPE_FLOW, j1.i));
            this.t.a(14.0f, Color.parseColor("#ffffff"), false, z.a(0), Typeface.DEFAULT);
            this.t.a(false);
            this.t.c(true);
            this.t.a(new d(this));
            layoutParams.gravity = 17;
        } else {
            this.d.removeAllViews();
            this.d.addView(this.A, new ViewGroup.LayoutParams(i, i2));
        }
        this.d.addView(this.t, layoutParams);
    }

    public void b(int i, int i2) {
        if (i <= 0) {
            i = z.d();
        }
        if (i2 <= 0) {
            i2 = (i * 9) / 16;
        }
        com.tianmu.c.b.c.d dVar = this.o;
        if (dVar == null || dVar.isVideo() || this.v == null) {
            return;
        }
        this.u = new com.tianmu.biz.widget.s.b(getContext(), AdType.TYPE_FLOW);
        TianmuSDK.getInstance().getImageLoader().loadImageBitmap(getContext(), this.o.getImageUrl(), new g().d().a(i, i2).a(com.tianmu.e.r.b.PREFER_RGB_565), new e(this));
    }

    public void c(int i, int i2) {
        if (this.d == null || this.o.d() == null) {
            return;
        }
        int iF = this.o.d().F();
        int iG = this.o.d().G();
        if (iF != 2) {
            if (iF == 4 && !TianmuSDK.getInstance().isFlutter()) {
                b(i, i2);
                return;
            }
            return;
        }
        if (iG == 23) {
            a(i, i2, iG);
        } else {
            d(i, i2);
        }
    }

    public com.tianmu.listener.b a() {
        return this.q;
    }

    public void a(int i, int i2) {
    }

    public void a(int i, int i2, int i3) {
        if (this.d == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (i3 == 23) {
            layoutParams.gravity = 17;
        } else {
            layoutParams.gravity = 5;
            layoutParams.topMargin = i2 / 2;
        }
        if (this.s == null || this.A == null) {
            View view = new View(getContext());
            this.A = view;
            view.setBackgroundColor(Color.parseColor("#4D000000"));
            this.d.addView(this.A, new ViewGroup.LayoutParams(i, i2));
            com.tianmu.biz.widget.interaction.slideanimalview.a aVar = new com.tianmu.biz.widget.interaction.slideanimalview.a(this.d.getContext(), i / 2, i3, j1.h, 0, this.d, true, new com.tianmu.biz.widget.interaction.slideanimalview.b.a(), AdType.TYPE_FLOW);
            this.s = aVar;
            aVar.a(new c(this));
            if (this.o.isVideo()) {
                i();
            }
            if (this.r) {
                this.s.a(0.0f);
            }
        } else {
            this.d.removeAllViews();
            this.d.addView(this.A, new ViewGroup.LayoutParams(i, i2));
        }
        this.d.addView(this.s, layoutParams);
    }

    public void a(TextView textView, String str, TextView textView2, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        if (!str.equals(str2)) {
            if (textView != null) {
                textView.setText(str);
            }
            if (textView2 != null) {
                textView2.setText(str2);
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setMaxLines(2);
            textView.setText(str);
        }
        if (textView2 != null) {
            textView2.setVisibility(4);
        }
    }

    public void a(com.tianmu.listener.b bVar) {
        this.q = bVar;
    }

    public void a(boolean z) {
        this.r = z;
    }
}
