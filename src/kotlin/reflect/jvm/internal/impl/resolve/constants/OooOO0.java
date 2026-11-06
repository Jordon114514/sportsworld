package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f29533OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f29534OooO0O0;

    public OooOO0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        this.f29533OooO00o = classId;
        this.f29534OooO0O0 = i;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o() {
        return this.f29533OooO00o;
    }

    public final int OooO0O0() {
        return this.f29534OooO0O0;
    }

    public final int OooO0OO() {
        return this.f29534OooO0O0;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0Oo() {
        return this.f29533OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29533OooO00o, oooOO0.f29533OooO00o) && this.f29534OooO0O0 == oooOO0.f29534OooO0O0;
    }

    public int hashCode() {
        return (this.f29533OooO00o.hashCode() * 31) + Integer.hashCode(this.f29534OooO0O0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.f29534OooO0O0;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("kotlin/Array<");
        }
        sb.append(this.f29533OooO00o);
        int i3 = this.f29534OooO0O0;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(">");
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }
}
