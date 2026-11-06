package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f29786OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f29787OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f29788OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f29789OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f29790OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f29791OooO0o0;

    public o0OoOo0(Object obj, Object obj2, Object obj3, Object obj4, String filePath, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(filePath, "filePath");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        this.f29786OooO00o = obj;
        this.f29787OooO0O0 = obj2;
        this.f29788OooO0OO = obj3;
        this.f29789OooO0Oo = obj4;
        this.f29791OooO0o0 = filePath;
        this.f29790OooO0o = classId;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OoOo0)) {
            return false;
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29786OooO00o, o0oooo0.f29786OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29787OooO0O0, o0oooo0.f29787OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29788OooO0OO, o0oooo0.f29788OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29789OooO0Oo, o0oooo0.f29789OooO0Oo) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29791OooO0o0, o0oooo0.f29791OooO0o0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29790OooO0o, o0oooo0.f29790OooO0o);
    }

    public int hashCode() {
        Object obj = this.f29786OooO00o;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f29787OooO0O0;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f29788OooO0OO;
        int iHashCode3 = (iHashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.f29789OooO0Oo;
        return ((((iHashCode3 + (obj4 != null ? obj4.hashCode() : 0)) * 31) + this.f29791OooO0o0.hashCode()) * 31) + this.f29790OooO0o.hashCode();
    }

    public String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f29786OooO00o + ", compilerVersion=" + this.f29787OooO0O0 + ", languageVersion=" + this.f29788OooO0OO + ", expectedVersion=" + this.f29789OooO0Oo + ", filePath=" + this.f29791OooO0o0 + ", classId=" + this.f29790OooO0o + ')';
    }
}
