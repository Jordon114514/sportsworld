package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.huawei.hms.hihealth.data.Field;
import com.huawei.hms.hihealth.data.SamplePoint;
import com.huawei.hms.hihealth.data.Value;
import com.zjwh.android_wh_physicalfitness.wearable.model.DataPipeline;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.collections.o00Oo0;
import kotlin.collections.o00Ooo;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo00 f27090OooO00o = new OooOo00();

    /* JADX WARN: Code duplicated, block: B:38:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x003d A[EDGE_INSN: B:43:0x003d->B:39:0x003d BREAK  A[LOOP:2: B:13:0x006a->B:44:?], SYNTHETIC] */
    public final Double OooO00o(SamplePoint samplePoint, List list) {
        Double dValueOf;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo0O(list2, 10));
        for (String str : list2) {
            Locale ROOT = Locale.ROOT;
            kotlin.jvm.internal.o00Ooo.OooO0o(ROOT, "ROOT");
            String lowerCase = str.toLowerCase(ROOT);
            kotlin.jvm.internal.o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
            arrayList.add(lowerCase);
        }
        Iterator it = samplePoint.getDataType().getFields().iterator();
        while (true) {
            Double dValueOf2 = null;
            if (!it.hasNext()) {
                return null;
            }
            Field field = (Field) it.next();
            String name = field.getName();
            kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
            Locale ROOT2 = Locale.ROOT;
            kotlin.jvm.internal.o00Ooo.OooO0o(ROOT2, "ROOT");
            String lowerCase2 = name.toLowerCase(ROOT2);
            kotlin.jvm.internal.o00Ooo.OooO0o(lowerCase2, "toLowerCase(...)");
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (StringsKt__StringsKt.Oooo0oo(lowerCase2, (String) it2.next(), false, 2, null)) {
                        Value fieldValue = samplePoint.getFieldValue(field);
                        if (fieldValue != null) {
                            try {
                                try {
                                    try {
                                        dValueOf = Double.valueOf(fieldValue.asDoubleValue());
                                    } catch (Throwable unused) {
                                        dValueOf = dValueOf2;
                                    }
                                } catch (Throwable unused2) {
                                    dValueOf2 = Double.valueOf(fieldValue.asIntValue());
                                    dValueOf = dValueOf2;
                                    if (dValueOf != null) {
                                        break;
                                    }
                                    return dValueOf;
                                }
                            } catch (Throwable unused3) {
                                dValueOf = Double.valueOf(fieldValue.asFloatValue());
                            }
                            if (dValueOf != null) {
                                break;
                            }
                            return dValueOf;
                        }
                        break;
                    }
                }
            }
        }
    }

    public final o00o0.OooOOOO.OooO0O0 OooO0O0(SamplePoint point) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(point, "point");
        Double dOooO00o = OooO00o(point, o00Oo0.OooOOO("ground_contact", "contact_time", "touch_ground"));
        if (dOooO00o == null) {
            return null;
        }
        return new o00o0.OooOOOO.OooO0O0(point.getEndTime(TimeUnit.MILLISECONDS), VendorId.HUAWEI, DataPipeline.SETTLEMENT, dOooO00o.doubleValue());
    }

    public final o00o0.OooOOOO.OooO OooO0OO(SamplePoint point) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(point, "point");
        Double dOooO00o = OooO00o(point, o00Oo0.OooOOO("vertical_oscillation", "vertical", "oscillation"));
        if (dOooO00o == null) {
            return null;
        }
        return new o00o0.OooOOOO.OooO(point.getEndTime(TimeUnit.MILLISECONDS), VendorId.HUAWEI, DataPipeline.SETTLEMENT, dOooO00o.doubleValue());
    }
}
