package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.huawei.hmf.tasks.Task;
import com.huawei.hms.hihealth.DataController;
import com.huawei.hms.hihealth.data.DataType;
import com.huawei.hms.hihealth.data.SamplePoint;
import com.huawei.hms.hihealth.data.SampleSet;
import com.huawei.hms.hihealth.options.ReadOptions;
import com.huawei.hms.hihealth.result.ReadReply;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HuaweiHealthDataReader {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HuaweiHealthDataReader f27037OooO00o = new HuaweiHealthDataReader();

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object OooO(DataController dataController, long j, long j2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readStepSamples$1 huaweiHealthDataReader$readStepSamples$1;
        if (oooO0OO instanceof HuaweiHealthDataReader$readStepSamples$1) {
            huaweiHealthDataReader$readStepSamples$1 = (HuaweiHealthDataReader$readStepSamples$1) oooO0OO;
            int i = huaweiHealthDataReader$readStepSamples$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readStepSamples$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readStepSamples$1 = new HuaweiHealthDataReader$readStepSamples$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readStepSamples$1 = new HuaweiHealthDataReader$readStepSamples$1(this, oooO0OO);
        }
        Object objOooO00o = huaweiHealthDataReader$readStepSamples$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readStepSamples$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objOooO00o);
            Task task = dataController.read(new ReadOptions.Builder().read(DataType.DT_CONTINUOUS_STEPS_DELTA).setTimeRange(j, j2, TimeUnit.MILLISECONDS).build());
            o00Ooo.OooO0o(task, "read(...)");
            huaweiHealthDataReader$readStepSamples$1.label = 1;
            objOooO00o = OooO0OO.OooO00o(task, huaweiHealthDataReader$readStepSamples$1);
            if (objOooO00o == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(objOooO00o);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ReadReply) objOooO00o).getSampleSets().iterator();
        while (it.hasNext()) {
            for (SamplePoint samplePoint : ((SampleSet) it.next()).getSamplePoints()) {
                OooO00o oooO00o = OooO00o.f27073OooO00o;
                o00Ooo.OooO0Oo(samplePoint);
                o00o0.OooOOOO.OooO0o oooO0oOooO0o0 = oooO00o.OooO0o0(samplePoint);
                if (oooO0oOooO0o0 != null) {
                    kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(oooO0oOooO0o0));
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO00o(DataController dataController, kotlin.coroutines.OooO0OO oooO0OO) {
        HuaweiHealthDataReader$isRunningPostureSupported$1 huaweiHealthDataReader$isRunningPostureSupported$1;
        Object objOooO00o;
        long j;
        if (oooO0OO instanceof HuaweiHealthDataReader$isRunningPostureSupported$1) {
            huaweiHealthDataReader$isRunningPostureSupported$1 = (HuaweiHealthDataReader$isRunningPostureSupported$1) oooO0OO;
            int i = huaweiHealthDataReader$isRunningPostureSupported$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$isRunningPostureSupported$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$isRunningPostureSupported$1 = new HuaweiHealthDataReader$isRunningPostureSupported$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$isRunningPostureSupported$1 = new HuaweiHealthDataReader$isRunningPostureSupported$1(this, oooO0OO);
        }
        Object objOooO0oo = huaweiHealthDataReader$isRunningPostureSupported$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$isRunningPostureSupported$1.label;
        boolean z = true;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    long j2 = huaweiHealthDataReader$isRunningPostureSupported$1.J$0;
                    dataController = (DataController) huaweiHealthDataReader$isRunningPostureSupported$1.L$1;
                    kotlin.OooOOO.OooO0O0(objOooO0oo);
                    j = j2;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOOO.OooO0O0(objOooO0oo);
                }
                objOooO00o = Result.constructor-impl(kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true));
                if (Result.exceptionOrNull-impl(objOooO00o) != null) {
                    objOooO00o = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
                }
                if (!((Boolean) objOooO00o).booleanValue()) {
                    z = false;
                }
                return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(z);
            }
            kotlin.OooOOO.OooO0O0(objOooO0oo);
            long jCurrentTimeMillis = System.currentTimeMillis();
            huaweiHealthDataReader$isRunningPostureSupported$1.L$0 = this;
            huaweiHealthDataReader$isRunningPostureSupported$1.L$1 = dataController;
            huaweiHealthDataReader$isRunningPostureSupported$1.J$0 = jCurrentTimeMillis;
            huaweiHealthDataReader$isRunningPostureSupported$1.label = 1;
            objOooO0oo = OooO0oo(dataController, jCurrentTimeMillis - 300000, jCurrentTimeMillis, huaweiHealthDataReader$isRunningPostureSupported$1);
            if (objOooO0oo == objOooO0o0) {
                return objOooO0o0;
            }
            j = jCurrentTimeMillis;
            if (((Collection) objOooO0oo).isEmpty()) {
                Result$OooO00o result$OooO00o = Result.Companion;
                Task task = dataController.read(new ReadOptions.Builder().read(DataType.DT_CONTINUOUS_RUN_POSTURE).setTimeRange(j - 60000, j, TimeUnit.MILLISECONDS).build());
                o00Ooo.OooO0o(task, "read(...)");
                huaweiHealthDataReader$isRunningPostureSupported$1.L$0 = null;
                huaweiHealthDataReader$isRunningPostureSupported$1.L$1 = null;
                huaweiHealthDataReader$isRunningPostureSupported$1.label = 2;
                if (OooO0OO.OooO00o(task, huaweiHealthDataReader$isRunningPostureSupported$1) == objOooO0o0) {
                    return objOooO0o0;
                }
                objOooO00o = Result.constructor-impl(kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true));
                if (Result.exceptionOrNull-impl(objOooO00o) != null) {
                    objOooO00o = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
                }
                if (!((Boolean) objOooO00o).booleanValue()) {
                    z = false;
                }
            }
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            objOooO00o = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object OooO0O0(DataController dataController, long j, long j2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readBloodOxygenSamples$1 huaweiHealthDataReader$readBloodOxygenSamples$1;
        Object obj;
        if (oooO0OO instanceof HuaweiHealthDataReader$readBloodOxygenSamples$1) {
            huaweiHealthDataReader$readBloodOxygenSamples$1 = (HuaweiHealthDataReader$readBloodOxygenSamples$1) oooO0OO;
            int i = huaweiHealthDataReader$readBloodOxygenSamples$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readBloodOxygenSamples$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readBloodOxygenSamples$1 = new HuaweiHealthDataReader$readBloodOxygenSamples$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readBloodOxygenSamples$1 = new HuaweiHealthDataReader$readBloodOxygenSamples$1(this, oooO0OO);
        }
        Object objOooO00o = huaweiHealthDataReader$readBloodOxygenSamples$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readBloodOxygenSamples$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO00o);
                DataType dataTypeOooO0oO = HuaweiSdkCatalog.f27038OooO00o.OooO0oO();
                if (dataTypeOooO0oO == null) {
                    return o00Oo0.OooOO0O();
                }
                Result$OooO00o result$OooO00o = Result.Companion;
                Task task = dataController.read(new ReadOptions.Builder().read(dataTypeOooO0oO).setTimeRange(j, j2, TimeUnit.MILLISECONDS).build());
                o00Ooo.OooO0o(task, "read(...)");
                huaweiHealthDataReader$readBloodOxygenSamples$1.label = 1;
                objOooO00o = OooO0OO.OooO00o(task, huaweiHealthDataReader$readBloodOxygenSamples$1);
                if (objOooO00o == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO00o);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((ReadReply) objOooO00o).getSampleSets().iterator();
            while (it.hasNext()) {
                for (SamplePoint samplePoint : ((SampleSet) it.next()).getSamplePoints()) {
                    OooO00o oooO00o = OooO00o.f27073OooO00o;
                    o00Ooo.OooO0Oo(samplePoint);
                    o00o0.OooOOOO.OooO00o oooO00oOooO0OO = oooO00o.OooO0OO(samplePoint);
                    if (oooO00oOooO0OO != null) {
                        kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(oooO00oOooO0OO));
                    }
                }
            }
            obj = Result.constructor-impl(arrayList);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        return Result.exceptionOrNull-impl(obj) == null ? obj : o00Oo0.OooOO0O();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object OooO0OO(DataController dataController, long j, long j2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readHeartRateSamples$1 huaweiHealthDataReader$readHeartRateSamples$1;
        if (oooO0OO instanceof HuaweiHealthDataReader$readHeartRateSamples$1) {
            huaweiHealthDataReader$readHeartRateSamples$1 = (HuaweiHealthDataReader$readHeartRateSamples$1) oooO0OO;
            int i = huaweiHealthDataReader$readHeartRateSamples$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readHeartRateSamples$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readHeartRateSamples$1 = new HuaweiHealthDataReader$readHeartRateSamples$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readHeartRateSamples$1 = new HuaweiHealthDataReader$readHeartRateSamples$1(this, oooO0OO);
        }
        Object objOooO00o = huaweiHealthDataReader$readHeartRateSamples$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readHeartRateSamples$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objOooO00o);
            Task task = dataController.read(new ReadOptions.Builder().read(DataType.DT_INSTANTANEOUS_HEART_RATE).setTimeRange(j, j2, TimeUnit.MILLISECONDS).build());
            o00Ooo.OooO0o(task, "read(...)");
            huaweiHealthDataReader$readHeartRateSamples$1.label = 1;
            objOooO00o = OooO0OO.OooO00o(task, huaweiHealthDataReader$readHeartRateSamples$1);
            if (objOooO00o == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(objOooO00o);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ReadReply) objOooO00o).getSampleSets().iterator();
        while (it.hasNext()) {
            for (SamplePoint samplePoint : ((SampleSet) it.next()).getSamplePoints()) {
                OooO00o oooO00o = OooO00o.f27073OooO00o;
                o00Ooo.OooO0Oo(samplePoint);
                o00o0.OooOOOO.OooO0OO OooO0Oo2 = oooO00o.OooO0Oo(samplePoint);
                if (OooO0Oo2 != null) {
                    kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(OooO0Oo2));
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object OooO0Oo(DataController dataController, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readLatestBloodOxygen$1 huaweiHealthDataReader$readLatestBloodOxygen$1;
        HuaweiHealthDataReader huaweiHealthDataReader;
        o00o0.OooOOOO.OooO00o oooO00oOooO0OO;
        if (oooO0OO instanceof HuaweiHealthDataReader$readLatestBloodOxygen$1) {
            huaweiHealthDataReader$readLatestBloodOxygen$1 = (HuaweiHealthDataReader$readLatestBloodOxygen$1) oooO0OO;
            int i = huaweiHealthDataReader$readLatestBloodOxygen$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readLatestBloodOxygen$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readLatestBloodOxygen$1 = new HuaweiHealthDataReader$readLatestBloodOxygen$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readLatestBloodOxygen$1 = new HuaweiHealthDataReader$readLatestBloodOxygen$1(this, oooO0OO);
        }
        HuaweiHealthDataReader$readLatestBloodOxygen$1 huaweiHealthDataReader$readLatestBloodOxygen$2 = huaweiHealthDataReader$readLatestBloodOxygen$1;
        Object objOooO0o0 = huaweiHealthDataReader$readLatestBloodOxygen$2.result;
        Object objOooO0o1 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readLatestBloodOxygen$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                dataController = (DataController) huaweiHealthDataReader$readLatestBloodOxygen$2.L$1;
                huaweiHealthDataReader = (HuaweiHealthDataReader) huaweiHealthDataReader$readLatestBloodOxygen$2.L$0;
                kotlin.OooOOO.OooO0O0(objOooO0o0);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO0o0);
            }
            return CollectionsKt___CollectionsKt.o0ooOO0((List) objOooO0o0);
        }
        kotlin.OooOOO.OooO0O0(objOooO0o0);
        huaweiHealthDataReader$readLatestBloodOxygen$2.L$0 = this;
        huaweiHealthDataReader$readLatestBloodOxygen$2.L$1 = dataController;
        huaweiHealthDataReader$readLatestBloodOxygen$2.label = 1;
        objOooO0o0 = OooO0o0(dataController, huaweiHealthDataReader$readLatestBloodOxygen$2);
        if (objOooO0o0 == objOooO0o1) {
            return objOooO0o1;
        }
        huaweiHealthDataReader = this;
        SamplePoint samplePoint = (SamplePoint) objOooO0o0;
        if (samplePoint != null && (oooO00oOooO0OO = OooO00o.f27073OooO00o.OooO0OO(samplePoint)) != null) {
            return oooO00oOooO0OO;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        huaweiHealthDataReader$readLatestBloodOxygen$2.L$0 = null;
        huaweiHealthDataReader$readLatestBloodOxygen$2.L$1 = null;
        huaweiHealthDataReader$readLatestBloodOxygen$2.label = 2;
        objOooO0o0 = huaweiHealthDataReader.OooO0O0(dataController, jCurrentTimeMillis - 86400000, jCurrentTimeMillis, huaweiHealthDataReader$readLatestBloodOxygen$2);
        if (objOooO0o0 == objOooO0o1) {
            return objOooO0o1;
        }
        return CollectionsKt___CollectionsKt.o0ooOO0((List) objOooO0o0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object OooO0o(DataController dataController, kotlin.coroutines.OooO0OO oooO0OO) {
        HuaweiHealthDataReader$readLatestBloodOxygenResult$1 huaweiHealthDataReader$readLatestBloodOxygenResult$1;
        HuaweiHealthDataReader huaweiHealthDataReader;
        DataController dataController2;
        Throwable th;
        DataType dataType;
        Object obj;
        Throwable th2;
        if (oooO0OO instanceof HuaweiHealthDataReader$readLatestBloodOxygenResult$1) {
            huaweiHealthDataReader$readLatestBloodOxygenResult$1 = (HuaweiHealthDataReader$readLatestBloodOxygenResult$1) oooO0OO;
            int i = huaweiHealthDataReader$readLatestBloodOxygenResult$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readLatestBloodOxygenResult$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readLatestBloodOxygenResult$1 = new HuaweiHealthDataReader$readLatestBloodOxygenResult$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readLatestBloodOxygenResult$1 = new HuaweiHealthDataReader$readLatestBloodOxygenResult$1(this, oooO0OO);
        }
        HuaweiHealthDataReader$readLatestBloodOxygenResult$1 huaweiHealthDataReader$readLatestBloodOxygenResult$2 = huaweiHealthDataReader$readLatestBloodOxygenResult$1;
        Object objOooO0O0 = huaweiHealthDataReader$readLatestBloodOxygenResult$2.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readLatestBloodOxygenResult$2.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    dataType = (DataType) huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$2;
                    dataController2 = (DataController) huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$1;
                    huaweiHealthDataReader = (HuaweiHealthDataReader) huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$0;
                    try {
                        kotlin.OooOOO.OooO0O0(objOooO0O0);
                    } catch (Throwable th3) {
                        th = th3;
                        Result$OooO00o result$OooO00o = Result.Companion;
                        obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
                    }
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOOO.OooO0O0(objOooO0O0);
                }
                return Result.constructor-impl((o00o0.OooOOOO.OooO00o) CollectionsKt___CollectionsKt.o0ooOO0((List) objOooO0O0));
            }
            kotlin.OooOOO.OooO0O0(objOooO0O0);
            DataType dataTypeOooO0oO = HuaweiSdkCatalog.f27038OooO00o.OooO0oO();
            if (dataTypeOooO0oO == null) {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                return Result.constructor-impl(kotlin.OooOOO.OooO00o(new IllegalStateException("当前 SDK 未解析到 SpO2 DataType（HealthDataTypes.DT_INSTANTANEOUS_SPO2）")));
            }
            try {
                Result$OooO00o result$OooO00o3 = Result.Companion;
                Task latestData = dataController.readLatestData(o00O0O.OooO0o0(dataTypeOooO0oO));
                o00Ooo.OooO0o(latestData, "readLatestData(...)");
                huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$0 = this;
                huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$1 = dataController;
                huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$2 = dataTypeOooO0oO;
                huaweiHealthDataReader$readLatestBloodOxygenResult$2.label = 1;
                Object objOooO00o = OooO0OO.OooO00o(latestData, huaweiHealthDataReader$readLatestBloodOxygenResult$2);
                if (objOooO00o == objOooO0o0) {
                    return objOooO0o0;
                }
                huaweiHealthDataReader = this;
                dataController2 = dataController;
                dataType = dataTypeOooO0oO;
                objOooO0O0 = objOooO00o;
            } catch (Throwable th4) {
                huaweiHealthDataReader = this;
                dataController2 = dataController;
                th = th4;
                Result$OooO00o result$OooO00o4 = Result.Companion;
                obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
            }
            SamplePoint samplePoint = (SamplePoint) ((Map) objOooO0O0).get(dataType);
            obj = Result.constructor-impl(samplePoint != null ? OooO00o.f27073OooO00o.OooO0OO(samplePoint) : null);
            DataController dataController3 = dataController2;
            HuaweiHealthDataReader huaweiHealthDataReader2 = huaweiHealthDataReader;
            if (Result.isSuccess-impl(obj) || (th2 = Result.exceptionOrNull-impl(obj)) == null) {
                return obj;
            }
            if (OooOOOO.f27082OooO0oO.OooO00o(th2)) {
                return Result.constructor-impl(kotlin.OooOOO.OooO00o(th2));
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$0 = null;
            huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$1 = null;
            huaweiHealthDataReader$readLatestBloodOxygenResult$2.L$2 = null;
            huaweiHealthDataReader$readLatestBloodOxygenResult$2.label = 2;
            objOooO0O0 = huaweiHealthDataReader2.OooO0O0(dataController3, jCurrentTimeMillis - 86400000, jCurrentTimeMillis, huaweiHealthDataReader$readLatestBloodOxygenResult$2);
            if (objOooO0O0 == objOooO0o0) {
                return objOooO0o0;
            }
            return Result.constructor-impl((o00o0.OooOOOO.OooO00o) CollectionsKt___CollectionsKt.o0ooOO0((List) objOooO0O0));
        } catch (Throwable th5) {
            Result$OooO00o result$OooO00o5 = Result.Companion;
            return Result.constructor-impl(kotlin.OooOOO.OooO00o(th5));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o0(DataController dataController, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readLatestBloodOxygenPoint$1 huaweiHealthDataReader$readLatestBloodOxygenPoint$1;
        Object obj;
        DataType dataType;
        if (oooO0OO instanceof HuaweiHealthDataReader$readLatestBloodOxygenPoint$1) {
            huaweiHealthDataReader$readLatestBloodOxygenPoint$1 = (HuaweiHealthDataReader$readLatestBloodOxygenPoint$1) oooO0OO;
            int i = huaweiHealthDataReader$readLatestBloodOxygenPoint$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readLatestBloodOxygenPoint$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readLatestBloodOxygenPoint$1 = new HuaweiHealthDataReader$readLatestBloodOxygenPoint$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readLatestBloodOxygenPoint$1 = new HuaweiHealthDataReader$readLatestBloodOxygenPoint$1(this, oooO0OO);
        }
        Object obj2 = huaweiHealthDataReader$readLatestBloodOxygenPoint$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readLatestBloodOxygenPoint$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(obj2);
                DataType dataTypeOooO0oO = HuaweiSdkCatalog.f27038OooO00o.OooO0oO();
                if (dataTypeOooO0oO == null) {
                    return null;
                }
                Result$OooO00o result$OooO00o = Result.Companion;
                Task latestData = dataController.readLatestData(o00O0O.OooO0o0(dataTypeOooO0oO));
                o00Ooo.OooO0o(latestData, "readLatestData(...)");
                huaweiHealthDataReader$readLatestBloodOxygenPoint$1.L$0 = dataTypeOooO0oO;
                huaweiHealthDataReader$readLatestBloodOxygenPoint$1.label = 1;
                Object objOooO00o = OooO0OO.OooO00o(latestData, huaweiHealthDataReader$readLatestBloodOxygenPoint$1);
                if (objOooO00o == objOooO0o0) {
                    return objOooO0o0;
                }
                obj2 = objOooO00o;
                dataType = dataTypeOooO0oO;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dataType = (DataType) huaweiHealthDataReader$readLatestBloodOxygenPoint$1.L$0;
                kotlin.OooOOO.OooO0O0(obj2);
            }
            obj = Result.constructor-impl((SamplePoint) ((Map) obj2).get(dataType));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            String message = th2.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("readLatestBloodOxygenPoint failed: ");
            sb.append(message);
        }
        if (Result.isFailure-impl(obj)) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0oO(DataController dataController, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readLatestHeartRatePoint$1 huaweiHealthDataReader$readLatestHeartRatePoint$1;
        if (oooO0OO instanceof HuaweiHealthDataReader$readLatestHeartRatePoint$1) {
            huaweiHealthDataReader$readLatestHeartRatePoint$1 = (HuaweiHealthDataReader$readLatestHeartRatePoint$1) oooO0OO;
            int i = huaweiHealthDataReader$readLatestHeartRatePoint$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readLatestHeartRatePoint$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readLatestHeartRatePoint$1 = new HuaweiHealthDataReader$readLatestHeartRatePoint$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readLatestHeartRatePoint$1 = new HuaweiHealthDataReader$readLatestHeartRatePoint$1(this, oooO0OO);
        }
        Object objOooO00o = huaweiHealthDataReader$readLatestHeartRatePoint$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readLatestHeartRatePoint$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objOooO00o);
            Task latestData = dataController.readLatestData(o00Oo0.OooOOOO(DataType.DT_INSTANTANEOUS_HEART_RATE));
            o00Ooo.OooO0o(latestData, "readLatestData(...)");
            huaweiHealthDataReader$readLatestHeartRatePoint$1.label = 1;
            objOooO00o = OooO0OO.OooO00o(latestData, huaweiHealthDataReader$readLatestHeartRatePoint$1);
            if (objOooO00o == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(objOooO00o);
        }
        return ((Map) objOooO00o).get(DataType.DT_INSTANTANEOUS_HEART_RATE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final Object OooO0oo(DataController dataController, long j, long j2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readRunningPostureSamples$1 huaweiHealthDataReader$readRunningPostureSamples$1;
        if (oooO0OO instanceof HuaweiHealthDataReader$readRunningPostureSamples$1) {
            huaweiHealthDataReader$readRunningPostureSamples$1 = (HuaweiHealthDataReader$readRunningPostureSamples$1) oooO0OO;
            int i = huaweiHealthDataReader$readRunningPostureSamples$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readRunningPostureSamples$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readRunningPostureSamples$1 = new HuaweiHealthDataReader$readRunningPostureSamples$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readRunningPostureSamples$1 = new HuaweiHealthDataReader$readRunningPostureSamples$1(this, oooO0OO);
        }
        Object objOooO00o = huaweiHealthDataReader$readRunningPostureSamples$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readRunningPostureSamples$1.label;
        try {
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(objOooO00o);
                Task task = dataController.read(new ReadOptions.Builder().read(DataType.DT_CONTINUOUS_RUN_POSTURE).setTimeRange(j, j2, TimeUnit.MILLISECONDS).build());
                o00Ooo.OooO0o(task, "read(...)");
                huaweiHealthDataReader$readRunningPostureSamples$1.label = 1;
                objOooO00o = OooO0OO.OooO00o(task, huaweiHealthDataReader$readRunningPostureSamples$1);
                if (objOooO00o == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooO00o);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((ReadReply) objOooO00o).getSampleSets().iterator();
            while (it.hasNext()) {
                for (SamplePoint samplePoint : ((SampleSet) it.next()).getSamplePoints()) {
                    OooOo00 oooOo00 = OooOo00.f27090OooO00o;
                    o00Ooo.OooO0Oo(samplePoint);
                    o00o0.OooOOOO.OooO0O0 OooO0O1 = oooOo00.OooO0O0(samplePoint);
                    if (OooO0O1 != null) {
                        kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(OooO0O1));
                    }
                    o00o0.OooOOOO.OooO oooOOooO0OO = oooOo00.OooO0OO(samplePoint);
                    if (oooOOooO0OO != null) {
                        kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(oooOOooO0OO));
                    }
                }
            }
            return arrayList;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("readRunningPostureSamples unsupported: ");
            sb.append(message);
            return o00Oo0.OooOO0O();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOO0(DataController dataController, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        HuaweiHealthDataReader$readTodayStepsDelta$1 huaweiHealthDataReader$readTodayStepsDelta$1;
        if (oooO0OO instanceof HuaweiHealthDataReader$readTodayStepsDelta$1) {
            huaweiHealthDataReader$readTodayStepsDelta$1 = (HuaweiHealthDataReader$readTodayStepsDelta$1) oooO0OO;
            int i = huaweiHealthDataReader$readTodayStepsDelta$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                huaweiHealthDataReader$readTodayStepsDelta$1.label = i - Integer.MIN_VALUE;
            } else {
                huaweiHealthDataReader$readTodayStepsDelta$1 = new HuaweiHealthDataReader$readTodayStepsDelta$1(this, oooO0OO);
            }
        } else {
            huaweiHealthDataReader$readTodayStepsDelta$1 = new HuaweiHealthDataReader$readTodayStepsDelta$1(this, oooO0OO);
        }
        Object objOooO00o = huaweiHealthDataReader$readTodayStepsDelta$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = huaweiHealthDataReader$readTodayStepsDelta$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objOooO00o);
            Task todaySummation = dataController.readTodaySummation(DataType.DT_CONTINUOUS_STEPS_DELTA);
            o00Ooo.OooO0o(todaySummation, "readTodaySummation(...)");
            huaweiHealthDataReader$readTodayStepsDelta$1.label = 1;
            objOooO00o = OooO0OO.OooO00o(todaySummation, huaweiHealthDataReader$readTodayStepsDelta$1);
            if (objOooO00o == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(objOooO00o);
        }
        return kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(OooO00o.f27073OooO00o.OooO0o((SampleSet) objOooO00o));
    }
}
