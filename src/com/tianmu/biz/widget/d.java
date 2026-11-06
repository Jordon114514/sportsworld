package com.tianmu.biz.widget;

import android.content.Context;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.biz.utils.c1;
import com.tianmu.config.ImageLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19124a;
    private ImageView b;
    private TextView c;
    private TextView d;
    private AdTargetView e;
    private TextView f;
    private TextView g;

    public class a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.i.c f19125a;
        final d b;

        public a(d dVar, com.tianmu.c.i.c cVar) {
            this.b = dVar;
            this.f19125a = cVar;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            com.tianmu.c.i.c cVar = this.f19125a;
            if (cVar == null || TextUtils.isEmpty(cVar.T())) {
                return false;
            }
            TargetViewFeedbackActivity.startActivity(this.b.getContext(), this.f19125a.T());
            return true;
        }
    }

    public d(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(com.tianmu.c.f.o.f19319a, (ViewGroup) this, true);
        this.f19124a = viewInflate;
        this.b = (ImageView) viewInflate.findViewById(com.tianmu.c.f.o.d);
        this.c = (TextView) this.f19124a.findViewById(com.tianmu.c.f.o.e);
        this.d = (TextView) this.f19124a.findViewById(com.tianmu.c.f.o.f);
        AdTargetView adTargetView = (AdTargetView) this.f19124a.findViewById(com.tianmu.c.f.o.j);
        this.e = adTargetView;
        adTargetView.a();
        this.f = (TextView) this.f19124a.findViewById(com.tianmu.c.f.o.k);
        this.g = (TextView) this.f19124a.findViewById(com.tianmu.c.f.o.l);
    }

    public TextView a() {
        return this.g;
    }

    public void a(int i) {
        View viewFindViewById = this.f19124a.findViewById(com.tianmu.c.f.o.b);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewFindViewById.getLayoutParams();
        double d = i;
        layoutParams.height = (int) (0.3d * d);
        viewFindViewById.setLayoutParams(layoutParams);
        View viewFindViewById2 = this.f19124a.findViewById(com.tianmu.c.f.o.c);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) viewFindViewById2.getLayoutParams();
        layoutParams2.height = (int) (d * 0.7d);
        viewFindViewById2.setLayoutParams(layoutParams2);
    }

    public void a(AlphaAnimation alphaAnimation) {
        ((TextView) this.f19124a.findViewById(com.tianmu.c.f.o.g)).startAnimation(alphaAnimation);
    }

    public void a(com.tianmu.c.i.c cVar) {
        if (cVar == null) {
            return;
        }
        this.c.setText(cVar.getTitle());
        this.d.setText(cVar.getDesc());
        this.e.a(cVar.i());
        this.e.setOnLongClickListener(new a(this, cVar));
        if (!TextUtils.isEmpty(cVar.g())) {
            this.f.setText(cVar.g());
            this.f.setVisibility(0);
        }
        ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
        if (TextUtils.isEmpty(cVar.getAppIconUrl()) || imageLoader == null) {
            return;
        }
        imageLoader.loadRoundImage(getContext(), 5, cVar.getAppIconUrl(), this.b);
    }

    public void a(com.tianmu.c.i.g gVar) {
        if (gVar == null || gVar.l() == null || !gVar.d0()) {
            return;
        }
        TextView textView = (TextView) this.f19124a.findViewById(com.tianmu.c.f.o.h);
        textView.setText(c1.a(getContext(), gVar.l(), true, false));
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public void a(String str) {
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
