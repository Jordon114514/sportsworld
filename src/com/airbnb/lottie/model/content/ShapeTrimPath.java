package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import p010OooOOo0.o000OO;
import p010OooOOo0.o0OOO0o;
import p012OooOo0.OooO0o;
import p013OooOo0O.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ShapeTrimPath implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f5637OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Type f5638OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f5639OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO0o f5640OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f5641OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO0o f5642OooO0o0;

    public enum Type {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static Type forId(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i);
        }
    }

    public ShapeTrimPath(String str, Type type, OooO0o oooO0o, OooO0o oooO0o2, OooO0o oooO0o3, boolean z) {
        this.f5637OooO00o = str;
        this.f5638OooO0O0 = type;
        this.f5639OooO0OO = oooO0o;
        this.f5640OooO0Oo = oooO0o2;
        this.f5642OooO0o0 = oooO0o3;
        this.f5641OooO0o = z;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        return new o000OO(oooO00o, this);
    }

    public OooO0o OooO0O0() {
        return this.f5640OooO0Oo;
    }

    public String OooO0OO() {
        return this.f5637OooO00o;
    }

    public OooO0o OooO0Oo() {
        return this.f5642OooO0o0;
    }

    public boolean OooO0o() {
        return this.f5641OooO0o;
    }

    public OooO0o OooO0o0() {
        return this.f5639OooO0OO;
    }

    public Type getType() {
        return this.f5638OooO0O0;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f5639OooO0OO + ", end: " + this.f5640OooO0Oo + ", offset: " + this.f5642OooO0o0 + "}";
    }
}
