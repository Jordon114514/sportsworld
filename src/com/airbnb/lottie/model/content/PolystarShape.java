package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import p010OooOOo0.o00000OO;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.OooO0o;
import p012OooOo0.o000oOoO;
import p013OooOo0O.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PolystarShape implements o00000O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooO0o f5614OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f5615OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Type f5616OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f5617OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000oOoO f5618OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooO0o f5619OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO0o f5620OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooO0o f5621OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooO0o f5622OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final boolean f5623OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final boolean f5624OooOO0O;

    public enum Type {
        STAR(1),
        POLYGON(2);

        private final int value;

        Type(int i) {
            this.value = i;
        }

        public static Type forValue(int i) {
            for (Type type : values()) {
                if (type.value == i) {
                    return type;
                }
            }
            return null;
        }
    }

    public PolystarShape(String str, Type type, OooO0o oooO0o, o000oOoO o000oooo2, OooO0o oooO0o2, OooO0o oooO0o3, OooO0o oooO0o4, OooO0o oooO0o5, OooO0o oooO0o6, boolean z, boolean z2) {
        this.f5615OooO00o = str;
        this.f5616OooO0O0 = type;
        this.f5617OooO0OO = oooO0o;
        this.f5618OooO0Oo = o000oooo2;
        this.f5620OooO0o0 = oooO0o2;
        this.f5619OooO0o = oooO0o3;
        this.f5621OooO0oO = oooO0o4;
        this.f5622OooO0oo = oooO0o5;
        this.f5614OooO = oooO0o6;
        this.f5623OooOO0 = z;
        this.f5624OooOO0O = z2;
    }

    public OooO0o OooO() {
        return this.f5620OooO0o0;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        return new o00000OO(lottieDrawable, oooO00o, this);
    }

    public OooO0o OooO0O0() {
        return this.f5619OooO0o;
    }

    public OooO0o OooO0OO() {
        return this.f5622OooO0oo;
    }

    public String OooO0Oo() {
        return this.f5615OooO00o;
    }

    public OooO0o OooO0o() {
        return this.f5614OooO;
    }

    public OooO0o OooO0o0() {
        return this.f5621OooO0oO;
    }

    public OooO0o OooO0oO() {
        return this.f5617OooO0OO;
    }

    public o000oOoO OooO0oo() {
        return this.f5618OooO0Oo;
    }

    public boolean OooOO0() {
        return this.f5623OooOO0;
    }

    public boolean OooOO0O() {
        return this.f5624OooOO0O;
    }

    public Type getType() {
        return this.f5616OooO0O0;
    }
}
