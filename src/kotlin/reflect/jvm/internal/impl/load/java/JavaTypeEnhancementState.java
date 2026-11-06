package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JavaTypeEnhancementState {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f28464OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final JavaTypeEnhancementState f28465OooO0o0 = new JavaTypeEnhancementState(o0OoOo0.OooO0O0(null, 1, null), JavaTypeEnhancementState$Companion$DEFAULT$1.INSTANCE);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Jsr305Settings f28466OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f28467OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f28468OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final JavaTypeEnhancementState OooO00o() {
            return JavaTypeEnhancementState.f28465OooO0o0;
        }

        public OooO00o() {
        }
    }

    public JavaTypeEnhancementState(Jsr305Settings jsr305, Function1 getReportLevelForAnnotation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(jsr305, "jsr305");
        kotlin.jvm.internal.o00Ooo.OooO0oO(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f28466OooO00o = jsr305;
        this.f28467OooO0O0 = getReportLevelForAnnotation;
        this.f28468OooO0OO = jsr305.OooO0Oo() || getReportLevelForAnnotation.invoke(o0OoOo0.OooO0o0()) == ReportLevel.IGNORE;
    }

    public final boolean OooO0O0() {
        return this.f28468OooO0OO;
    }

    public final Function1 OooO0OO() {
        return this.f28467OooO0O0;
    }

    public final Jsr305Settings OooO0Oo() {
        return this.f28466OooO00o;
    }

    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f28466OooO00o + ", getReportLevelForAnnotation=" + this.f28467OooO0O0 + ')';
    }
}
