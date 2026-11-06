package p082o000OoOO;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.floatingactionbutton.OooO00o;
import java.util.ArrayList;
import p088o000o00.OooO0OO;
import p090o000o00O.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0O0 extends OooO00o {

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public StateListAnimator f31354Oooo0oO;

    public OooO0O0(FloatingActionButton floatingActionButton, OooOO0O oooOO0O) {
        super(floatingActionButton, oooOO0O);
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public float OooOOO0() {
        return this.f13383OooOo0O.getElevation();
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public void OooOOo(Rect rect) {
        if (this.f13384OooOo0o.OooO00o()) {
            super.OooOOo(rect);
        } else if (OoooOoO()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.f13370OooOO0 - this.f13383OooOo0O.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public void OooOoO() {
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public void OooOoo0() {
        OooooO0();
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public void OooOooO(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public void OooOooo(float f, float f2, float f3) {
        if (this.f13383OooOo0O.getStateListAnimator() == this.f31354Oooo0oO) {
            StateListAnimator stateListAnimatorOooooo0 = Oooooo0(f, f2, f3);
            this.f31354Oooo0oO = stateListAnimatorOooooo0;
            this.f13383OooOo0O.setStateListAnimator(stateListAnimatorOooooo0);
        }
        if (OoooOOo()) {
            OooooO0();
        }
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public boolean Oooo0O0() {
        return false;
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public void OoooO(ColorStateList colorStateList) {
        Drawable drawable = this.f13364OooO0OO;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(OooO0OO.OooO0Oo(colorStateList));
        } else {
            super.OoooO(colorStateList);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public boolean OoooOOo() {
        return this.f13384OooOo0o.OooO00o() || !OoooOoO();
    }

    @Override // com.google.android.material.floatingactionbutton.OooO00o
    public void Ooooo00() {
    }

    public final Animator Oooooo(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f13383OooOo0O, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f13383OooOo0O, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(OooO00o.f13350OooOoo);
        return animatorSet;
    }

    public final StateListAnimator Oooooo0(float f, float f2, float f3) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(OooO00o.f13356Oooo00o, Oooooo(f, f3));
        stateListAnimator.addState(OooO00o.f13353Oooo0, Oooooo(f, f2));
        stateListAnimator.addState(OooO00o.f13357Oooo0O0, Oooooo(f, f2));
        stateListAnimator.addState(OooO00o.f13358Oooo0OO, Oooooo(f, f2));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f13383OooOo0O, "elevation", f).setDuration(0L));
        arrayList.add(ObjectAnimator.ofFloat(this.f13383OooOo0O, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(OooO00o.f13350OooOoo);
        stateListAnimator.addState(OooO00o.f13360Oooo0o0, animatorSet);
        stateListAnimator.addState(OooO00o.f13359Oooo0o, Oooooo(0.0f, 0.0f));
        return stateListAnimator;
    }
}
