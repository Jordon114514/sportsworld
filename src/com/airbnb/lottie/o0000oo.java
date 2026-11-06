package com.airbnb.lottie;

import androidx.collection.ArraySet;
import androidx.core.util.Pair;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f5765OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Set f5766OooO0O0 = new ArraySet();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f5767OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Comparator f5768OooO0Oo = new OooO00o();

    public class OooO00o implements Comparator {
        public OooO00o() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(Pair pair, Pair pair2) {
            float fFloatValue = ((Float) pair.second).floatValue();
            float fFloatValue2 = ((Float) pair2.second).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    }

    public void OooO00o(String str, float f) {
        if (this.f5765OooO00o) {
            p015OooOoO.o000000 o000000Var = (p015OooOoO.o000000) this.f5767OooO0OO.get(str);
            if (o000000Var == null) {
                o000000Var = new p015OooOoO.o000000();
                this.f5767OooO0OO.put(str, o000000Var);
            }
            o000000Var.OooO00o(f);
            if (str.equals("__container")) {
                Iterator it = this.f5766OooO0O0.iterator();
                if (it.hasNext()) {
                    OooOOO0.OooO00o(it.next());
                    throw null;
                }
            }
        }
    }

    public void OooO0O0(boolean z) {
        this.f5765OooO00o = z;
    }
}
