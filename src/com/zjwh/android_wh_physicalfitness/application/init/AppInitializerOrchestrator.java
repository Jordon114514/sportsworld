package com.zjwh.android_wh_physicalfitness.application.init;

import android.app.Application;
import android.util.Log;
import java.util.List;
import java.util.Map;
import kotlin.OooOOO;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AppInitializerOrchestrator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AppInitializerOrchestrator f22797OooO00o = new AppInitializerOrchestrator();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooO0OO f22798OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Map f22799OooO0O0;

        public OooO00o(OooO0OO result, Map map) {
            o00Ooo.OooO0oO(result, "result");
            this.f22798OooO00o = result;
            this.f22799OooO0O0 = map;
        }

        public final Map OooO00o() {
            return this.f22799OooO0O0;
        }

        public final OooO0OO OooO0O0() {
            return this.f22798OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f22798OooO00o, oooO00o.f22798OooO00o) && o00Ooo.OooO0O0(this.f22799OooO0O0, oooO00o.f22799OooO0O0);
        }

        public int hashCode() {
            int iHashCode = this.f22798OooO00o.hashCode() * 31;
            Map map = this.f22799OooO0O0;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SingleTaskRun(result=" + this.f22798OooO00o + ", output=" + this.f22799OooO0O0 + ")";
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final AppInitStage f22800OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f22801OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f22802OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final long f22803OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final List f22804OooO0o0;

        public OooO0O0(AppInitStage stage, int i, int i2, long j, List tasks) {
            o00Ooo.OooO0oO(stage, "stage");
            o00Ooo.OooO0oO(tasks, "tasks");
            this.f22800OooO00o = stage;
            this.f22801OooO0O0 = i;
            this.f22802OooO0OO = i2;
            this.f22803OooO0Oo = j;
            this.f22804OooO0o0 = tasks;
        }

        public final int OooO00o() {
            return this.f22802OooO0OO;
        }

        public final int OooO0O0() {
            return this.f22801OooO0O0;
        }

        public final List OooO0OO() {
            return this.f22804OooO0o0;
        }

        public final long OooO0Oo() {
            return this.f22803OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return this.f22800OooO00o == oooO0O0.f22800OooO00o && this.f22801OooO0O0 == oooO0O0.f22801OooO0O0 && this.f22802OooO0OO == oooO0O0.f22802OooO0OO && this.f22803OooO0Oo == oooO0O0.f22803OooO0Oo && o00Ooo.OooO0O0(this.f22804OooO0o0, oooO0O0.f22804OooO0o0);
        }

        public int hashCode() {
            return (((((((this.f22800OooO00o.hashCode() * 31) + Integer.hashCode(this.f22801OooO0O0)) * 31) + Integer.hashCode(this.f22802OooO0OO)) * 31) + Long.hashCode(this.f22803OooO0Oo)) * 31) + this.f22804OooO0o0.hashCode();
        }

        public String toString() {
            return "StageRunReport(stage=" + this.f22800OooO00o + ", successCount=" + this.f22801OooO0O0 + ", failedCount=" + this.f22802OooO0OO + ", totalCostMs=" + this.f22803OooO0Oo + ", tasks=" + this.f22804OooO0o0 + ")";
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object OooO0O0(Application application, com.zjwh.android_wh_physicalfitness.application.init.OooO0O0 oooO0O0, boolean z, Map map, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AppInitializerOrchestrator$runSingle$1 appInitializerOrchestrator$runSingle$1;
        Throwable th;
        long j;
        com.zjwh.android_wh_physicalfitness.application.init.OooO0O0 oooO0O1 = oooO0O0;
        if (oooO0OO instanceof AppInitializerOrchestrator$runSingle$1) {
            appInitializerOrchestrator$runSingle$1 = (AppInitializerOrchestrator$runSingle$1) oooO0OO;
            int i = appInitializerOrchestrator$runSingle$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                appInitializerOrchestrator$runSingle$1.label = i - Integer.MIN_VALUE;
            } else {
                appInitializerOrchestrator$runSingle$1 = new AppInitializerOrchestrator$runSingle$1(this, oooO0OO);
            }
        } else {
            appInitializerOrchestrator$runSingle$1 = new AppInitializerOrchestrator$runSingle$1(this, oooO0OO);
        }
        Object objOooO0Oo = appInitializerOrchestrator$runSingle$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = appInitializerOrchestrator$runSingle$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(objOooO0Oo);
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                String name = oooO0O0.getName();
                AppInitStage appInitStageOooO0O0 = oooO0O0.OooO0O0();
                StringBuilder sb = new StringBuilder();
                sb.append("start task=");
                sb.append(name);
                sb.append(", stage=");
                sb.append(appInitStageOooO0O0);
                appInitializerOrchestrator$runSingle$1.L$0 = oooO0O1;
                appInitializerOrchestrator$runSingle$1.J$0 = jCurrentTimeMillis;
                appInitializerOrchestrator$runSingle$1.label = 1;
                objOooO0Oo = oooO0O1.OooO0Oo(application, z, map, appInitializerOrchestrator$runSingle$1);
                if (objOooO0Oo == objOooO0o0) {
                    return objOooO0o0;
                }
                j = jCurrentTimeMillis;
            } catch (Throwable th2) {
                th = th2;
                j = jCurrentTimeMillis;
                long jCurrentTimeMillis2 = System.currentTimeMillis() - j;
                Log.e("AppInitializerOrchestrator", "failed task=" + oooO0O1.getName() + ", costMs=" + jCurrentTimeMillis2, th);
                return new OooO00o(new OooO0OO(oooO0O1.getName(), false, jCurrentTimeMillis2, th), null);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = appInitializerOrchestrator$runSingle$1.J$0;
            oooO0O1 = (com.zjwh.android_wh_physicalfitness.application.init.OooO0O0) appInitializerOrchestrator$runSingle$1.L$0;
            try {
                OooOOO.OooO0O0(objOooO0Oo);
            } catch (Throwable th3) {
                th = th3;
                long jCurrentTimeMillis3 = System.currentTimeMillis() - j;
                Log.e("AppInitializerOrchestrator", "failed task=" + oooO0O1.getName() + ", costMs=" + jCurrentTimeMillis3, th);
                return new OooO00o(new OooO0OO(oooO0O1.getName(), false, jCurrentTimeMillis3, th), null);
            }
        }
        long jCurrentTimeMillis4 = System.currentTimeMillis() - j;
        String name2 = oooO0O1.getName();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("finish task=");
        sb2.append(name2);
        sb2.append(", costMs=");
        sb2.append(jCurrentTimeMillis4);
        return new OooO00o(new OooO0OO(oooO0O1.getName(), true, jCurrentTimeMillis4, null, 8, null), (Map) objOooO0Oo);
    }

    public final Object OooO0OO(Application application, AppInitStage appInitStage, boolean z, kotlin.coroutines.OooO0OO oooO0OO) {
        return o00000O.OooO0o0(new runStage.2(appInitStage, application, z, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f22805OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f22806OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final long f22807OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Throwable f22808OooO0Oo;

        public OooO0OO(String name, boolean z, long j, Throwable th) {
            o00Ooo.OooO0oO(name, "name");
            this.f22805OooO00o = name;
            this.f22806OooO0O0 = z;
            this.f22807OooO0OO = j;
            this.f22808OooO0Oo = th;
        }

        public final long OooO00o() {
            return this.f22807OooO0OO;
        }

        public final Throwable OooO0O0() {
            return this.f22808OooO0Oo;
        }

        public final String OooO0OO() {
            return this.f22805OooO00o;
        }

        public final boolean OooO0Oo() {
            return this.f22806OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0OO)) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            return o00Ooo.OooO0O0(this.f22805OooO00o, oooO0OO.f22805OooO00o) && this.f22806OooO0O0 == oooO0OO.f22806OooO0O0 && this.f22807OooO0OO == oooO0OO.f22807OooO0OO && o00Ooo.OooO0O0(this.f22808OooO0Oo, oooO0OO.f22808OooO0Oo);
        }

        public int hashCode() {
            int iHashCode = ((((this.f22805OooO00o.hashCode() * 31) + Boolean.hashCode(this.f22806OooO0O0)) * 31) + Long.hashCode(this.f22807OooO0OO)) * 31;
            Throwable th = this.f22808OooO0Oo;
            return iHashCode + (th == null ? 0 : th.hashCode());
        }

        public String toString() {
            return "TaskResult(name=" + this.f22805OooO00o + ", success=" + this.f22806OooO0O0 + ", costMs=" + this.f22807OooO0OO + ", error=" + this.f22808OooO0Oo + ")";
        }

        public /* synthetic */ OooO0OO(String str, boolean z, long j, Throwable th, int i, o000oOoO o000oooo2) {
            this(str, z, j, (i & 8) != 0 ? null : th);
        }
    }
}
