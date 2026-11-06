package com.scwang.smart.refresh.classics;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.footer.classics.R$id;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import o00OO0O0.OooO00o;
import oo0O.OooO0O0;
import p136o00OO0o0.OooO0OO;
import p136o00OO0o0.OooOO0O;
import p136o00OO0o0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ClassicsAbstract<T extends ClassicsAbstract<?>> extends SimpleComponent implements OooO0OO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextView f18165OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ImageView f18166OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOO0O f18167OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ImageView f18168OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooO00o f18169OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f18170OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f18171OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooO00o f18172OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f18173OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f18174OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f18175OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f18176OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f18177OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final int f18163OooOoo0 = R$id.srl_classics_title;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final int f18162OooOoo = R$id.srl_classics_arrow;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final int f18164OooOooO = R$id.srl_classics_progress;

    public ClassicsAbstract(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18170OooOo = 500;
        this.f18176OooOoO0 = 20;
        this.f18175OooOoO = 20;
        this.f18177OooOoOO = 0;
        this.f18369OooOOO0 = p135o00OO0o.OooO0OO.f32493OooO0Oo;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public void OooO00o(OooOO0O oooOO0O, int i, int i2) {
        this.f18167OooOOo = oooOO0O;
        oooOO0O.OooO(this, this.f18174OooOo0o);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public int OooO0o(OooOOO0 oooOOO0, boolean z) {
        ImageView imageView = this.f18168OooOOo0;
        Object drawable = imageView.getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (animatable.isRunning()) {
                animatable.stop();
            }
        } else {
            imageView.animate().rotation(0.0f).setDuration(0L);
        }
        imageView.setVisibility(8);
        return this.f18170OooOo;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public void OooO0oO(OooOOO0 oooOOO0, int i, int i2) {
        OooO0oo(oooOOO0, i, i2);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public void OooO0oo(OooOOO0 oooOOO0, int i, int i2) {
        ImageView imageView = this.f18168OooOOo0;
        if (imageView.getVisibility() != 0) {
            imageView.setVisibility(0);
            Object drawable = this.f18168OooOOo0.getDrawable();
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).start();
            } else {
                imageView.animate().rotation(36000.0f).setDuration(100000L);
            }
        }
    }

    public ClassicsAbstract OooOO0() {
        return this;
    }

    public ClassicsAbstract OooOO0O(int i) {
        this.f18171OooOo0 = true;
        this.f18165OooOOOO.setTextColor(i);
        OooO00o oooO00o = this.f18169OooOOoo;
        if (oooO00o != null) {
            oooO00o.OooO00o(i);
            this.f18166OooOOOo.invalidateDrawable(this.f18169OooOOoo);
        }
        OooO00o oooO00o2 = this.f18172OooOo00;
        if (oooO00o2 != null) {
            oooO00o2.OooO00o(i);
            this.f18168OooOOo0.invalidateDrawable(this.f18172OooOo00);
        }
        return OooOO0();
    }

    public ClassicsAbstract OooOO0o(int i) {
        this.f18173OooOo0O = true;
        this.f18174OooOo0o = i;
        OooOO0O oooOO0O = this.f18167OooOOo;
        if (oooOO0O != null) {
            oooOO0O.OooO(this, i);
        }
        return OooOO0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ImageView imageView = this.f18166OooOOOo;
        ImageView imageView2 = this.f18168OooOOo0;
        imageView.animate().cancel();
        imageView2.animate().cancel();
        Object drawable = this.f18168OooOOo0.getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f18177OooOoOO == 0) {
            this.f18176OooOoO0 = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            this.f18175OooOoO = paddingBottom;
            if (this.f18176OooOoO0 == 0 || paddingBottom == 0) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int iOooO0OO = this.f18176OooOoO0;
                if (iOooO0OO == 0) {
                    iOooO0OO = OooO0O0.OooO0OO(20.0f);
                }
                this.f18176OooOoO0 = iOooO0OO;
                int iOooO0OO2 = this.f18175OooOoO;
                if (iOooO0OO2 == 0) {
                    iOooO0OO2 = OooO0O0.OooO0OO(20.0f);
                }
                this.f18175OooOoO = iOooO0OO2;
                setPadding(paddingLeft, this.f18176OooOoO0, paddingRight, iOooO0OO2);
            }
            setClipToPadding(false);
        }
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            int size = View.MeasureSpec.getSize(i2);
            int i3 = this.f18177OooOoOO;
            if (size < i3) {
                int i4 = (size - i3) / 2;
                setPadding(getPaddingLeft(), i4, getPaddingRight(), i4);
            } else {
                setPadding(getPaddingLeft(), 0, getPaddingRight(), 0);
            }
        } else {
            setPadding(getPaddingLeft(), this.f18176OooOoO0, getPaddingRight(), this.f18175OooOoO);
        }
        super.onMeasure(i, i2);
        if (this.f18177OooOoOO == 0) {
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                int measuredHeight = getChildAt(i5).getMeasuredHeight();
                if (this.f18177OooOoOO < measuredHeight) {
                    this.f18177OooOoOO = measuredHeight;
                }
            }
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public void setPrimaryColors(@ColorInt int... iArr) {
        if (iArr.length > 0) {
            if (!(getBackground() instanceof BitmapDrawable) && !this.f18173OooOo0O) {
                OooOO0o(iArr[0]);
                this.f18173OooOo0O = false;
            }
            if (this.f18171OooOo0) {
                return;
            }
            if (iArr.length > 1) {
                OooOO0O(iArr[1]);
            }
            this.f18171OooOo0 = false;
        }
    }
}
