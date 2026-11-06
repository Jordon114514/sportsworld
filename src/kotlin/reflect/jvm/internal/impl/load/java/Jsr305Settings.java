package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import java.util.Map;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Jsr305Settings {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ReportLevel f28469OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ReportLevel f28470OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f28471OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.OooOO0 f28472OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f28473OooO0o0;

    public Jsr305Settings(ReportLevel globalLevel, ReportLevel reportLevel, Map userDefinedLevelForSpecificAnnotation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(globalLevel, "globalLevel");
        kotlin.jvm.internal.o00Ooo.OooO0oO(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.f28469OooO00o = globalLevel;
        this.f28470OooO0O0 = reportLevel;
        this.f28471OooO0OO = userDefinedLevelForSpecificAnnotation;
        this.f28472OooO0Oo = kotlin.OooOO0O.OooO0O0(new Function0<String[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            {
                super(0);
            }

            @NotNull
            public final String[] invoke() {
                Jsr305Settings jsr305Settings = this.this$0;
                List listOooO0OO = kotlin.collections.o00O0O.OooO0OO();
                listOooO0OO.add(jsr305Settings.OooO00o().getDescription());
                ReportLevel reportLevelOooO0O0 = jsr305Settings.OooO0O0();
                if (reportLevelOooO0O0 != null) {
                    listOooO0OO.add("under-migration:" + reportLevelOooO0O0.getDescription());
                }
                for (Map.Entry entry : jsr305Settings.OooO0OO().entrySet()) {
                    listOooO0OO.add('@' + entry.getKey() + ':' + ((ReportLevel) entry.getValue()).getDescription());
                }
                return (String[]) kotlin.collections.o00O0O.OooO00o(listOooO0OO).toArray(new String[0]);
            }
        });
        ReportLevel reportLevel2 = ReportLevel.IGNORE;
        this.f28473OooO0o0 = globalLevel == reportLevel2 && reportLevel == reportLevel2 && userDefinedLevelForSpecificAnnotation.isEmpty();
    }

    public final ReportLevel OooO00o() {
        return this.f28469OooO00o;
    }

    public final ReportLevel OooO0O0() {
        return this.f28470OooO0O0;
    }

    public final Map OooO0OO() {
        return this.f28471OooO0OO;
    }

    public final boolean OooO0Oo() {
        return this.f28473OooO0o0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jsr305Settings)) {
            return false;
        }
        Jsr305Settings jsr305Settings = (Jsr305Settings) obj;
        return this.f28469OooO00o == jsr305Settings.f28469OooO00o && this.f28470OooO0O0 == jsr305Settings.f28470OooO0O0 && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28471OooO0OO, jsr305Settings.f28471OooO0OO);
    }

    public int hashCode() {
        int iHashCode = this.f28469OooO00o.hashCode() * 31;
        ReportLevel reportLevel = this.f28470OooO0O0;
        return ((iHashCode + (reportLevel == null ? 0 : reportLevel.hashCode())) * 31) + this.f28471OooO0OO.hashCode();
    }

    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.f28469OooO00o + ", migrationLevel=" + this.f28470OooO0O0 + ", userDefinedLevelForSpecificAnnotation=" + this.f28471OooO0OO + ')';
    }

    public /* synthetic */ Jsr305Settings(ReportLevel reportLevel, ReportLevel reportLevel2, Map map, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(reportLevel, (i & 2) != 0 ? null : reportLevel2, (i & 4) != 0 ? o0000O00.OooOO0() : map);
    }
}
