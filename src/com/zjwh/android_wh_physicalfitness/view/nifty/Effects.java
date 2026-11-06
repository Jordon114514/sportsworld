package com.zjwh.android_wh_physicalfitness.view.nifty;

import com.airbnb.lottie.OooOOO0;
import p186o00o00O0.OooOOO;
import p186o00o00O0.OooOOOO;
import p186o00o00O0.OooOo;
import p186o00o00O0.OooOo00;
import p186o00o00O0.Oooo0;
import p186o00o00O0.Oooo000;
import p186o00o00O0.o000oOoO;
import p186o00o00O0.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public enum Effects {
    standard(o000oOoO.class),
    slideOnTop(Oooo0.class),
    flip(OooOOOO.class),
    slideIn(Oooo000.class),
    jelly(OooOo00.class),
    thumbSlider(o0OoOo0.class),
    scale(OooOo.class);

    private Class<? extends OooOOO> effectsClazz;

    Effects(Class cls) {
        this.effectsClazz = cls;
    }

    public OooOOO getAnimator() {
        try {
            OooOOO0.OooO00o(this.effectsClazz.newInstance());
            return null;
        } catch (ClassCastException unused) {
            throw new Error("Can not init animatorClazz instance");
        } catch (IllegalAccessException unused2) {
            throw new Error("Can not init animatorClazz instance");
        } catch (InstantiationException unused3) {
            throw new Error("Can not init animatorClazz instance");
        }
    }
}
