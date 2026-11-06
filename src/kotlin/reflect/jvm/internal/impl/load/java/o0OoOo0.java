package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.Pair;
import kotlin.collections.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28754OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28755OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28756OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28757OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO[] f28758OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String f28759OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o0ooOOo f28760OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final o00O0O f28761OooO0oo;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("org.jspecify.nullness");
        f28754OooO00o = oooO0OO;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO2 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("org.jspecify.annotations");
        f28755OooO0O0 = oooO0OO2;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO3 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("io.reactivex.rxjava3.annotations");
        f28756OooO0OO = oooO0OO3;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO4 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("org.checkerframework.checker.nullness.compatqual");
        f28757OooO0Oo = oooO0OO4;
        String strOooO0O0 = oooO0OO3.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        f28759OooO0o0 = strOooO0O0;
        f28758OooO0o = new kotlin.reflect.jvm.internal.impl.name.OooO0OO[]{new kotlin.reflect.jvm.internal.impl.name.OooO0OO(strOooO0O0 + ".Nullable"), new kotlin.reflect.jvm.internal.impl.name.OooO0OO(strOooO0O0 + ".NonNull")};
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO5 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("org.jetbrains.annotations");
        o00O0O.OooO00o oooO00o = o00O0O.f28725OooO0Oo;
        Pair pairOooO00o = kotlin.OooOOOO.OooO00o(oooO0OO5, oooO00o.OooO00o());
        Pair pairOooO00o2 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("androidx.annotation"), oooO00o.OooO00o());
        Pair pairOooO00o3 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("android.support.annotation"), oooO00o.OooO00o());
        Pair pairOooO00o4 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("android.annotation"), oooO00o.OooO00o());
        Pair pairOooO00o5 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("com.android.annotations"), oooO00o.OooO00o());
        Pair pairOooO00o6 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("org.eclipse.jdt.annotation"), oooO00o.OooO00o());
        Pair pairOooO00o7 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("org.checkerframework.checker.nullness.qual"), oooO00o.OooO00o());
        Pair pairOooO00o8 = kotlin.OooOOOO.OooO00o(oooO0OO4, oooO00o.OooO00o());
        Pair pairOooO00o9 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("javax.annotation"), oooO00o.OooO00o());
        Pair pairOooO00o10 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("edu.umd.cs.findbugs.annotations"), oooO00o.OooO00o());
        Pair pairOooO00o11 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("io.reactivex.annotations"), oooO00o.OooO00o());
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO6 = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("androidx.annotation.RecentlyNullable");
        ReportLevel reportLevel = ReportLevel.WARN;
        Pair pairOooO00o12 = kotlin.OooOOOO.OooO00o(oooO0OO6, new o00O0O(reportLevel, null, null, 4, null));
        Pair pairOooO00o13 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("androidx.annotation.RecentlyNonNull"), new o00O0O(reportLevel, null, null, 4, null));
        Pair pairOooO00o14 = kotlin.OooOOOO.OooO00o(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("lombok"), oooO00o.OooO00o());
        kotlin.OooO0o oooO0o = new kotlin.OooO0o(2, 0);
        ReportLevel reportLevel2 = ReportLevel.STRICT;
        f28760OooO0oO = new NullabilityAnnotationStatesImpl(o0000O00.OooOOO(pairOooO00o, pairOooO00o2, pairOooO00o3, pairOooO00o4, pairOooO00o5, pairOooO00o6, pairOooO00o7, pairOooO00o8, pairOooO00o9, pairOooO00o10, pairOooO00o11, pairOooO00o12, pairOooO00o13, pairOooO00o14, kotlin.OooOOOO.OooO00o(oooO0OO, new o00O0O(reportLevel, oooO0o, reportLevel2)), kotlin.OooOOOO.OooO00o(oooO0OO2, new o00O0O(reportLevel, new kotlin.OooO0o(2, 0), reportLevel2)), kotlin.OooOOOO.OooO00o(oooO0OO3, new o00O0O(reportLevel, new kotlin.OooO0o(1, 8), reportLevel2))));
        f28761OooO0oo = new o00O0O(reportLevel, null, null, 4, null);
    }

    public static final Jsr305Settings OooO00o(kotlin.OooO0o configuredKotlinVersion) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(configuredKotlinVersion, "configuredKotlinVersion");
        o00O0O o00o0o2 = f28761OooO0oo;
        ReportLevel reportLevelOooO0OO = (o00o0o2.OooO0Oo() == null || o00o0o2.OooO0Oo().compareTo(configuredKotlinVersion) > 0) ? o00o0o2.OooO0OO() : o00o0o2.OooO0O0();
        return new Jsr305Settings(reportLevelOooO0OO, OooO0OO(reportLevelOooO0OO), null, 4, null);
    }

    public static /* synthetic */ Jsr305Settings OooO0O0(kotlin.OooO0o oooO0o, int i, Object obj) {
        if ((i & 1) != 0) {
            oooO0o = kotlin.OooO0o.f27493OooOOo0;
        }
        return OooO00o(oooO0o);
    }

    public static final ReportLevel OooO0OO(ReportLevel globalReportLevel) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(globalReportLevel, "globalReportLevel");
        if (globalReportLevel == ReportLevel.WARN) {
            return null;
        }
        return globalReportLevel;
    }

    public static final ReportLevel OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0OO annotationFqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationFqName, "annotationFqName");
        return OooO0oo(annotationFqName, o0ooOOo.f28762OooO00o.OooO00o(), null, 4, null);
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO[] OooO0o() {
        return f28758OooO0o;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0o0() {
        return f28755OooO0O0;
    }

    public static final ReportLevel OooO0oO(kotlin.reflect.jvm.internal.impl.name.OooO0OO annotation, o0ooOOo configuredReportLevels, kotlin.OooO0o configuredKotlinVersion) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotation, "annotation");
        kotlin.jvm.internal.o00Ooo.OooO0oO(configuredReportLevels, "configuredReportLevels");
        kotlin.jvm.internal.o00Ooo.OooO0oO(configuredKotlinVersion, "configuredKotlinVersion");
        ReportLevel reportLevel = (ReportLevel) configuredReportLevels.OooO00o(annotation);
        if (reportLevel != null) {
            return reportLevel;
        }
        o00O0O o00o0o2 = (o00O0O) f28760OooO0oO.OooO00o(annotation);
        if (o00o0o2 == null) {
            return ReportLevel.IGNORE;
        }
        return (o00o0o2.OooO0Oo() == null || o00o0o2.OooO0Oo().compareTo(configuredKotlinVersion) > 0) ? o00o0o2.OooO0OO() : o00o0o2.OooO0O0();
    }

    public static /* synthetic */ ReportLevel OooO0oo(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, o0ooOOo o0ooooo, kotlin.OooO0o oooO0o, int i, Object obj) {
        if ((i & 4) != 0) {
            oooO0o = new kotlin.OooO0o(1, 7, 20);
        }
        return OooO0oO(oooO0OO, o0ooooo, oooO0o);
    }
}
