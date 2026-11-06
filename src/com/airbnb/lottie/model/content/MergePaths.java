package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import p010OooOOo0.o00000O0;
import p010OooOOo0.o0OOO0o;
import p013OooOo0O.o00000O;
import p015OooOoO.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class MergePaths implements o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f5598OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final MergePathsMode f5599OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f5600OooO0OO;

    public enum MergePathsMode {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static MergePathsMode forId(int i) {
            if (i == 1) {
                return MERGE;
            }
            if (i == 2) {
                return ADD;
            }
            if (i == 3) {
                return SUBTRACT;
            }
            if (i != 4) {
                return i != 5 ? MERGE : EXCLUDE_INTERSECTIONS;
            }
            return INTERSECT;
        }
    }

    public MergePaths(String str, MergePathsMode mergePathsMode, boolean z) {
        this.f5598OooO00o = str;
        this.f5599OooO0O0 = mergePathsMode;
        this.f5600OooO0OO = z;
    }

    @Override // p013OooOo0O.o00000O
    public o0OOO0o OooO00o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        if (lottieDrawable.OooOoO()) {
            return new o00000O0(this);
        }
        o0O0O00.OooO0OO("Animation contains merge paths but they are disabled.");
        return null;
    }

    public MergePathsMode OooO0O0() {
        return this.f5599OooO0O0;
    }

    public String OooO0OO() {
        return this.f5598OooO00o;
    }

    public boolean OooO0Oo() {
        return this.f5600OooO0OO;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f5599OooO0O0 + '}';
    }
}
