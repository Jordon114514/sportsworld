package com.tianmu.c.q.b.d;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.c.f.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends LinearLayout implements com.tianmu.c.q.c.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f19827a;
    private float b;
    private com.tianmu.c.q.c.a.b c;
    private TextView d;
    private TextView e;
    private boolean f;
    private float g;
    private float h;
    private int i;
    private int j;
    private int k;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19828a;

        public a(b bVar) {
            this.f19828a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19828a.setVisibility(8);
            this.f19828a.c.a(false);
        }
    }

    public b(Context context) {
        this(context, null);
    }

    private void b() {
        if (this.f) {
            return;
        }
        TextView textView = this.d;
        if (textView != null) {
            this.g = textView.getTextSize();
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            this.h = textView2.getTextSize();
            this.i = this.e.getPaddingLeft();
            this.j = this.e.getPaddingTop();
            ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                this.k = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            }
        }
        this.f = true;
    }

    @Override // com.tianmu.c.q.c.a.c
    public View a() {
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        boolean z;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                float fAbs = Math.abs(motionEvent.getX() - this.f19827a);
                float fAbs2 = Math.abs(motionEvent.getY() - this.b);
                if (fAbs > ViewConfiguration.get(getContext()).getScaledTouchSlop() || fAbs2 > ViewConfiguration.get(getContext()).getScaledTouchSlop()) {
                    parent = getParent();
                    z = false;
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }
        this.f19827a = motionEvent.getX();
        this.b = motionEvent.getY();
        parent = getParent();
        z = true;
        parent.requestDisallowInterceptTouchEvent(z);
        return super.dispatchTouchEvent(motionEvent);
    }

    public b(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setVisibility(8);
        LayoutInflater.from(getContext()).inflate(u.f19331a, (ViewGroup) this, true);
        findViewById(u.b);
        this.d = (TextView) findViewById(u.c);
        TextView textView = (TextView) findViewById(u.d);
        this.e = textView;
        textView.setOnClickListener(new a(this));
        setClickable(true);
    }

    @Override // com.tianmu.c.q.c.a.c
    public void b(int i) {
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(int i) {
        int i2;
        if (i == -1) {
            bringToFront();
            i2 = 0;
        } else if (i != 0) {
            return;
        } else {
            i2 = 8;
        }
        setVisibility(i2);
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(int i, int i2) {
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(@NonNull com.tianmu.c.q.c.a.b bVar) {
        this.c = bVar;
    }

    public void a(boolean z) {
        b();
        TextView textView = this.d;
        if (textView != null) {
            float f = this.g;
            if (z) {
                f /= 2.0f;
            }
            textView.setTextSize(0, f);
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            float f2 = this.h;
            if (z) {
                f2 /= 2.0f;
            }
            textView2.setTextSize(0, f2);
            int i = this.i;
            if (z) {
                i /= 2;
            }
            int i2 = this.j;
            if (z) {
                i2 /= 2;
            }
            this.e.setPadding(i, i2, i, i2);
            ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = z ? this.k / 2 : this.k;
                this.e.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(boolean z, Animation animation) {
    }
}
