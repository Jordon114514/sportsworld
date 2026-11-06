package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f11448OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Class f11449OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ArrayList f11450OooO0OO;

    public OooO00o(Class cls) {
        this(null, cls);
    }

    public void OooO00o(ResolvedRecursiveType resolvedRecursiveType) {
        if (this.f11450OooO0OO == null) {
            this.f11450OooO0OO = new ArrayList();
        }
        this.f11450OooO0OO.add(resolvedRecursiveType);
    }

    public OooO00o OooO0O0(Class cls) {
        return new OooO00o(this, cls);
    }

    public OooO00o OooO0OO(Class cls) {
        if (this.f11449OooO0O0 == cls) {
            return this;
        }
        for (OooO00o oooO00o = this.f11448OooO00o; oooO00o != null; oooO00o = oooO00o.f11448OooO00o) {
            if (oooO00o.f11449OooO0O0 == cls) {
                return oooO00o;
            }
        }
        return null;
    }

    public void OooO0Oo(JavaType javaType) {
        ArrayList arrayList = this.f11450OooO0OO;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ResolvedRecursiveType) it.next()).setReference(javaType);
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[ClassStack (self-refs: ");
        ArrayList arrayList = this.f11450OooO0OO;
        sb.append(arrayList == null ? "0" : String.valueOf(arrayList.size()));
        sb.append(')');
        for (OooO00o oooO00o = this; oooO00o != null; oooO00o = oooO00o.f11448OooO00o) {
            sb.append(' ');
            sb.append(oooO00o.f11449OooO0O0.getName());
        }
        sb.append(']');
        return sb.toString();
    }

    public OooO00o(OooO00o oooO00o, Class cls) {
        this.f11448OooO00o = oooO00o;
        this.f11449OooO0O0 = cls;
    }
}
