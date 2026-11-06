package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O0O00 extends o000OO00 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00O[] f29995OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000OO0O[] f29996OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f29997OooO0o0;

    public /* synthetic */ o0O0O00(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O[] o000o00oArr, o000OO0O[] o000oo0oArr, boolean z, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o000o00oArr, o000oo0oArr, (i & 4) != 0 ? false : z);
    }

    public final o000OO0O[] OooO() {
        return this.f29996OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public boolean OooO0O0() {
        return this.f29997OooO0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public boolean OooO0o() {
        return this.f29996OooO0Oo.length == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public o000OO0O OooO0o0(o000OOo key) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = key.o00000O().OooO0OO();
        kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 = oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O ? (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOO0OooO0OO : null;
        if (o000o00o2 == null) {
            return null;
        }
        int iOooO0o = o000o00o2.OooO0o();
        kotlin.reflect.jvm.internal.impl.descriptors.o000O00O[] o000o00oArr = this.f29995OooO0OO;
        if (iOooO0o >= o000o00oArr.length || !kotlin.jvm.internal.o00Ooo.OooO0O0(o000o00oArr[iOooO0o].OooOO0o(), o000o00o2.OooOO0o())) {
            return null;
        }
        return this.f29996OooO0Oo[iOooO0o];
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00O[] OooOO0() {
        return this.f29995OooO0OO;
    }

    public o0O0O00(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O[] parameters, o000OO0O[] arguments, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(parameters, "parameters");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        this.f29995OooO0OO = parameters;
        this.f29996OooO0Oo = arguments;
        this.f29997OooO0o0 = z;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o0O0O00(List parameters, List argumentsList) {
        this((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O[]) parameters.toArray(new kotlin.reflect.jvm.internal.impl.descriptors.o000O00O[0]), (o000OO0O[]) argumentsList.toArray(new o000OO0O[0]), false, 4, null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(parameters, "parameters");
        kotlin.jvm.internal.o00Ooo.OooO0oO(argumentsList, "argumentsList");
    }
}
