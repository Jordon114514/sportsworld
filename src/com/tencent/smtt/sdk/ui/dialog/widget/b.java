package com.tencent.smtt.sdk.ui.dialog.widget;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.StateListDrawable;
import android.widget.Button;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f18942a;
    private int b;
    private float c;
    private float d;
    private float e;
    private float f;
    private c g;
    private c h;
    private c i;

    public b(Context context, float f, float f2, float f3, float f4, int i) {
        super(context);
        this.g = null;
        this.h = null;
        this.i = null;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.f18942a = i;
        this.b = Color.parseColor("#D0D0D0");
        a();
    }

    public void a() {
        c cVar = new c(this.f18942a, this.c, this.d, this.e, this.f);
        this.g = cVar;
        cVar.a(getWidth(), getHeight());
        c cVar2 = new c(1342177280 | (16777215 & this.f18942a), this.c, this.d, this.e, this.f);
        this.h = cVar2;
        cVar2.a(getWidth(), getHeight());
        c cVar3 = new c(this.b, this.c, this.d, this.e, this.f);
        this.i = cVar3;
        cVar3.a(getWidth(), getHeight());
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_enabled, -16842919}, this.g);
        stateListDrawable.addState(new int[]{R.attr.state_enabled, R.attr.state_pressed}, this.h);
        stateListDrawable.addState(new int[]{-16842910}, this.i);
        setBackgroundDrawable(stateListDrawable);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        c cVar = this.g;
        if (cVar != null) {
            cVar.a(i3 - i, i4 - i2);
        }
        c cVar2 = this.h;
        if (cVar2 != null) {
            cVar2.a(i3 - i, i4 - i2);
        }
        c cVar3 = this.i;
        if (cVar3 != null) {
            cVar3.a(i3 - i, i4 - i2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context, int i, int i2) {
        float f = i;
        this(context, f, f, f, f, i2);
    }
}
