package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooO0O0 {

    public static class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public float f13120OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float f13121OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public float f13122OooO0OO;

        public void OooO00o(float f, float f2, float f3) {
            this.f13120OooO00o = f;
            this.f13121OooO0O0 = f2;
            this.f13122OooO0OO = f3;
        }

        public OooO() {
        }

        public OooO(float f, float f2, float f3) {
            this.f13120OooO00o = f;
            this.f13121OooO0O0 = f2;
            this.f13122OooO0OO = f3;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.circularreveal.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static class C0467OooO0O0 implements TypeEvaluator {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final TypeEvaluator f13123OooO0O0 = new C0467OooO0O0();

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooO f13124OooO00o = new OooO();

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooO evaluate(float f, OooO oooO, OooO oooO2) {
            this.f13124OooO00o.OooO00o(p083o000OoOo.OooO0OO.OooO0OO(oooO.f13120OooO00o, oooO2.f13120OooO00o, f), p083o000OoOo.OooO0OO.OooO0OO(oooO.f13121OooO0O0, oooO2.f13121OooO0O0, f), p083o000OoOo.OooO0OO.OooO0OO(oooO.f13122OooO0OO, oooO2.f13122OooO0OO, f));
            return this.f13124OooO00o;
        }
    }

    public static class OooO0OO extends Property {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final Property f13125OooO00o = new OooO0OO("circularReveal");

        public OooO0OO(String str) {
            super(OooO.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooO get(OooO0O0 oooO0O0) {
            return oooO0O0.getRevealInfo();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void set(OooO0O0 oooO0O0, OooO oooO) {
            oooO0O0.setRevealInfo(oooO);
        }
    }

    public static class OooO0o extends Property {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final Property f13126OooO00o = new OooO0o("circularRevealScrimColor");

        public OooO0o(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Integer get(OooO0O0 oooO0O0) {
            return Integer.valueOf(oooO0O0.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void set(OooO0O0 oooO0O0, Integer num) {
            oooO0O0.setCircularRevealScrimColor(num.intValue());
        }
    }

    void OooO00o();

    void OooO0O0();

    int getCircularRevealScrimColor();

    OooO getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i);

    void setRevealInfo(OooO oooO);
}
