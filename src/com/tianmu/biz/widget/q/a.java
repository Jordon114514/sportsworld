package com.tianmu.biz.widget.q;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.tianmu.ad.model.ITouchView;
import com.tianmu.biz.utils.f0;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends RelativeLayout implements ITouchView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19158a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;

    public a(Context context) {
        super(context);
        this.f19158a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f19158a = (int) motionEvent.getX();
                this.b = (int) motionEvent.getRawX();
                this.c = (int) motionEvent.getY();
                this.d = (int) motionEvent.getRawY();
            } else if (action == 1) {
                this.i = (int) motionEvent.getX();
                this.j = (int) motionEvent.getRawX();
                this.k = (int) motionEvent.getY();
                this.l = (int) motionEvent.getRawY();
                f0.d("dispatchTouchEvent view coordinate : (" + this.f19158a + Constants.ACCEPT_TIME_SEPARATOR_SP + this.c + Constants.ACCEPT_TIME_SEPARATOR_SP + this.i + Constants.ACCEPT_TIME_SEPARATOR_SP + this.k + ")");
                f0.d("dispatchTouchEvent screen coordinate : (" + this.b + Constants.ACCEPT_TIME_SEPARATOR_SP + this.d + Constants.ACCEPT_TIME_SEPARATOR_SP + this.j + Constants.ACCEPT_TIME_SEPARATOR_SP + this.l + ")");
            } else if (action == 2 || action == 3) {
                this.e = (int) motionEvent.getX();
                this.f = (int) motionEvent.getRawX();
                this.g = (int) motionEvent.getY();
                this.h = (int) motionEvent.getRawY();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int e() {
        return this.b;
    }

    public int f() {
        return this.d;
    }

    public int g() {
        return this.f19158a;
    }

    public int h() {
        return this.c;
    }

    public int i() {
        return this.f;
    }

    public int j() {
        return this.h;
    }

    public int k() {
        return this.e;
    }

    public int l() {
        return this.g;
    }

    public int m() {
        return this.j;
    }

    public int n() {
        return this.l;
    }

    public int o() {
        return this.i;
    }

    public int p() {
        return this.k;
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19158a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
    }

    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19158a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.l = 0;
    }
}
