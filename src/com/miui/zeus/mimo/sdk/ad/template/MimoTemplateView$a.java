package com.miui.zeus.mimo.sdk.ad.template;

import android.animation.ValueAnimator;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.j7;
import com.miui.zeus.mimo.sdk.k7;
import com.miui.zeus.mimo.sdk.l7;
import com.miui.zeus.mimo.sdk.t6;
import com.miui.zeus.mimo.sdk.view.MimoGiftBoxView;
import com.miui.zeus.mimo.sdk.view.component.IconICP;
import com.miui.zeus.mimo.sdk.w3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoTemplateView$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoGiftBoxView f17474a;
    public final /* synthetic */ MimoTemplateView b;

    public MimoTemplateView$a(MimoTemplateView mimoTemplateView, MimoGiftBoxView mimoGiftBoxView) {
        this.b = mimoTemplateView;
        this.f17474a = mimoGiftBoxView;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public void run() {
        MimoGiftBoxView mimoGiftBoxView = this.f17474a;
        MimoAdInfo mimoAdInfoAccess$000 = MimoTemplateView.access$000(this.b);
        w3 w3VarAccess$100 = MimoTemplateView.access$100(this.b);
        i8 i8VarAccess$200 = MimoTemplateView.access$200(this.b);
        int width = mimoGiftBoxView.getChildAt(0).getWidth() + f9.a(mimoGiftBoxView.getContext(), 10.0f);
        ImageView imageView = new ImageView(mimoGiftBoxView.getContext());
        imageView.setBackgroundResource(a0.A0);
        mimoGiftBoxView.addView(imageView, 0, new RelativeLayout.LayoutParams(-1, -1));
        imageView.setOnClickListener(new j7(mimoGiftBoxView, i8VarAccess$200, imageView));
        mimoGiftBoxView.b = LayoutInflater.from(mimoGiftBoxView.getContext()).inflate(a0.M2, (ViewGroup) mimoGiftBoxView, false);
        mimoGiftBoxView.addView(mimoGiftBoxView.b, mimoGiftBoxView.getChildCount(), new RelativeLayout.LayoutParams(-1, -1));
        mimoGiftBoxView.e = (LinearLayout) mimoGiftBoxView.b.findViewById(a0.h1);
        TextView textView = (TextView) mimoGiftBoxView.b.findViewById(a0.i1);
        IconICP iconICPFindViewById = mimoGiftBoxView.b.findViewById(a0.O1);
        mimoGiftBoxView.f = iconICPFindViewById;
        iconICPFindViewById.setOutlineProvider(new t6(f9.a(mimoGiftBoxView.getContext(), 12.0f)));
        mimoGiftBoxView.f.setClipToOutline(true);
        if (b.h(mimoAdInfoAccess$000.i) && b.h(mimoAdInfoAccess$000.A)) {
            textView.setText(mimoAdInfoAccess$000.i);
            mimoGiftBoxView.f.a(b.h(mimoAdInfoAccess$000.b(w3VarAccess$100)) ? mimoAdInfoAccess$000.b(w3VarAccess$100) : mimoAdInfoAccess$000.A, i8VarAccess$200);
        } else {
            textView.setVisibility(8);
            mimoGiftBoxView.f.setVisibility(8);
            mimoGiftBoxView.b.setBackgroundResource(a0.M4);
        }
        mimoGiftBoxView.b.setOnClickListener(new k7(mimoGiftBoxView, i8VarAccess$200));
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, width);
        mimoGiftBoxView.f17771a = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(1500L);
        mimoGiftBoxView.f17771a.setRepeatCount(0);
        mimoGiftBoxView.f17771a.addUpdateListener(new l7(mimoGiftBoxView));
        mimoGiftBoxView.f17771a.start();
    }
}
