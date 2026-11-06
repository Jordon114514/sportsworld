package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.huawei.hms.hihealth.data.Field;
import com.huawei.hms.hihealth.data.SamplePoint;
import com.huawei.hms.hihealth.data.SampleSet;
import com.huawei.hms.hihealth.data.Value;
import com.zjwh.android_wh_physicalfitness.wearable.model.DataPipeline;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f27073OooO00o = new OooO00o();

    public final Integer OooO00o(SamplePoint samplePoint) {
        Object obj;
        Object obj2;
        Iterator it = samplePoint.getDataType().getFields().iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            Field field = (Field) it.next();
            String name = field.getName();
            o00Ooo.OooO0o(name, "getName(...)");
            String lowerCase = name.toLowerCase(Locale.ROOT);
            o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
            if (StringsKt__StringsKt.Oooo0oo(lowerCase, "spo2", false, 2, null) || StringsKt__StringsKt.Oooo0oo(lowerCase, "oxygen", false, 2, null) || StringsKt__StringsKt.Oooo0oo(lowerCase, "saturation", false, 2, null)) {
                Value fieldValue = samplePoint.getFieldValue(field);
                if (fieldValue == null) {
                    continue;
                } else {
                    try {
                        Result$OooO00o result$OooO00o = Result.Companion;
                        obj = Result.constructor-impl(Double.valueOf(fieldValue.asDoubleValue()));
                    } catch (Throwable th) {
                        Result$OooO00o result$OooO00o2 = Result.Companion;
                        obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
                    }
                    if (Result.exceptionOrNull-impl(obj) != null) {
                        try {
                            obj2 = Result.constructor-impl(Double.valueOf(fieldValue.asIntValue()));
                        } catch (Throwable th2) {
                            Result$OooO00o result$OooO00o3 = Result.Companion;
                            obj2 = Result.constructor-impl(kotlin.OooOOO.OooO00o(th2));
                        }
                        obj = (Double) (Result.isFailure-impl(obj2) ? null : obj2);
                    }
                    Double d = (Double) obj;
                    if (d != null) {
                        return Integer.valueOf(o0O000O.OooOO0O((int) d.doubleValue(), 1, 100));
                    }
                }
            }
        }
    }

    public final Integer OooO0O0(SamplePoint samplePoint) {
        try {
            Value fieldValue = samplePoint.getFieldValue(Field.FIELD_BPM);
            if (fieldValue == null) {
                return null;
            }
            return Integer.valueOf(o0O000O.OooOO0O((int) fieldValue.asDoubleValue(), 30, 250));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final o00o0.OooOOOO.OooO00o OooO0OO(SamplePoint point) {
        o00Ooo.OooO0oO(point, "point");
        Integer numOooO00o = OooO00o(point);
        if (numOooO00o == null) {
            return null;
        }
        return new o00o0.OooOOOO.OooO00o(point.getEndTime(TimeUnit.MILLISECONDS), VendorId.HUAWEI, DataPipeline.SETTLEMENT, numOooO00o.intValue());
    }

    public final o00o0.OooOOOO.OooO0OO OooO0Oo(SamplePoint point) {
        o00Ooo.OooO0oO(point, "point");
        Integer numOooO0O0 = OooO0O0(point);
        if (numOooO0O0 == null) {
            return null;
        }
        return new o00o0.OooOOOO.OooO0OO(point.getEndTime(TimeUnit.MILLISECONDS), VendorId.HUAWEI, DataPipeline.SETTLEMENT, numOooO0O0.intValue());
    }

    public final long OooO0o(SampleSet sampleSet) {
        long jAsIntValue = 0;
        if (sampleSet == null) {
            return 0L;
        }
        Iterator it = sampleSet.getSamplePoints().iterator();
        while (it.hasNext()) {
            Value fieldValue = ((SamplePoint) it.next()).getFieldValue(Field.FIELD_STEPS_DELTA);
            if (fieldValue != null) {
                jAsIntValue += (long) fieldValue.asIntValue();
            }
        }
        return jAsIntValue;
    }

    public final o00o0.OooOOOO.OooO0o OooO0o0(SamplePoint point) {
        Value fieldValue;
        o00Ooo.OooO0oO(point, "point");
        try {
            fieldValue = point.getFieldValue(Field.FIELD_STEPS_DELTA);
        } catch (Throwable unused) {
            fieldValue = null;
        }
        if (fieldValue == null) {
            return null;
        }
        try {
            return new o00o0.OooOOOO.OooO0o(point.getEndTime(TimeUnit.MILLISECONDS), VendorId.HUAWEI, DataPipeline.SETTLEMENT, o0O000O.OooO0o0(fieldValue.asIntValue(), 0L));
        } catch (Throwable unused2) {
            return null;
        }
    }
}
