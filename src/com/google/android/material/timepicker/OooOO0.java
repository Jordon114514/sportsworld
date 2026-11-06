package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$styleable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.huawei.openalliance.ad.constant.dd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p091o000o00o.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 extends ConstraintLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Runnable f14391OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public MaterialShapeDrawable f14392OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f14393OooOOO0;

    public OooOO0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R$layout.material_radial_view_group, this);
        ViewCompat.setBackground(this, OooO0O0());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RadialViewGroup, i, 0);
        this.f14393OooOOO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RadialViewGroup_materialCircleRadius, 0);
        this.f14391OooOO0o = new Runnable() { // from class: com.google.android.material.timepicker.OooO
            @Override // java.lang.Runnable
            public final void run() {
                this.f14386OooOO0o.OooO0oo();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }

    public static boolean OooO0oO(View view) {
        return dd.F.equals(view.getTag());
    }

    public final void OooO() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f14391OooOO0o);
            handler.post(this.f14391OooOO0o);
        }
    }

    public final void OooO00o(List list, ConstraintSet constraintSet, int i) {
        Iterator it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            constraintSet.constrainCircle(((View) it.next()).getId(), R$id.circle_center, i, size);
            size += 360.0f / list.size();
        }
    }

    public final Drawable OooO0O0() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.f14392OooOOO = materialShapeDrawable;
        materialShapeDrawable.OoooOo0(new o00Oo0(0.5f));
        this.f14392OooOOO.OoooOoo(ColorStateList.valueOf(-1));
        return this.f14392OooOOO;
    }

    public int OooO0OO(int i) {
        return i == 2 ? Math.round(this.f14393OooOOO0 * 0.66f) : this.f14393OooOOO0;
    }

    public void OooO0o(int i) {
        this.f14393OooOOO0 = i;
        OooO0oo();
    }

    public int OooO0o0() {
        return this.f14393OooOOO0;
    }

    public void OooO0oo() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R$id.circle_center && !OooO0oO(childAt)) {
                int i2 = (Integer) childAt.getTag(R$id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            OooO00o((List) entry.getValue(), constraintSet, OooO0OO(((Integer) entry.getKey()).intValue()));
        }
        constraintSet.applyTo(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(ViewCompat.generateViewId());
        }
        OooO();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        OooO0oo();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        OooO();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.f14392OooOOO.OoooOoo(ColorStateList.valueOf(i));
    }
}
