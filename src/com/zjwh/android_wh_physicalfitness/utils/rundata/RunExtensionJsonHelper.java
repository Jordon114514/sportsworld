package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunExtensionJsonHelper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RunExtensionJsonHelper f25987OooO00o = new RunExtensionJsonHelper();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Type f25988OooO0O0 = new mapType.1().getType();

    public static /* synthetic */ String OooO0O0(RunExtensionJsonHelper runExtensionJsonHelper, Context context, long j, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        return runExtensionJsonHelper.OooO00o(context, j, str);
    }

    public static /* synthetic */ void OooO0oO(RunExtensionJsonHelper runExtensionJsonHelper, RunDataEntity runDataEntity, Context context, int i, Object obj) {
        if ((i & 2) != 0) {
            context = MyApplication.OooOo0o.OooO00o().getApplicationContext();
            o00Ooo.OooO0o(context, "getApplicationContext(...)");
        }
        runExtensionJsonHelper.OooO0o(runDataEntity, context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooO00o(android.content.Context r4, long r5, java.lang.String r7) {
        /*
            r3 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 > 0) goto L11
            if (r7 != 0) goto L10
            r7 = r1
            return r7
            r3.OooO0o0(r7)
            r7 = move-result
            com.zjwh.android_wh_physicalfitness.utils.rundata.RunPhotoDatabase$OooO00o r0 = com.zjwh.android_wh_physicalfitness.utils.rundata.RunPhotoDatabase.OooO00o
            r4.getApplicationContext()
            r4 = move-result
            java.lang.String r2 = "getApplicationContext(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r2)
            r0.OooO00o(r4)
            r4 = move-result
            r4.OooO0Oo()
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            r0.OooO0O0()
            r0 = move-result
            r4.OooO00o(r0, r5)
            r4 = move-result
            if (r4 != 0) goto L3a
            kotlin.collections.o00Oo0.OooOO0O()
            r4 = move-result
            r4.isEmpty()
            r5 = move-result
            java.lang.String r6 = "toJson(...)"
            if (r5 == 0) goto L55
            r7.isEmpty()
            r4 = move-result
            if (r4 == 0) goto L49
            goto L54
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r4 = move-result
            r4.toJson(r7)
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r6)
            return r1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            boolean r5 = r4 instanceof java.util.Collection
            r0 = 0
            if (r5 == 0) goto L66
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            r5.isEmpty()
            r5 = move-result
            if (r5 == 0) goto L66
            goto L8a
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r5 = move-result
            if (r5 == 0) goto L8a
            r4.next()
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.entity.rundata.RunPhotoEntity r5 = (com.zjwh.android_wh_physicalfitness.entity.rundata.RunPhotoEntity) r5
            r5.getCheckStatus()
            r1 = move-result
            if (r1 != 0) goto L6a
            r5.getReviewMessage()
            r5 = move-result
            if (r5 == 0) goto L6a
            kotlin.text.o00Oo0.OooOoO0(r5)
            r5 = move-result
            if (r5 == 0) goto L89
            goto L6a
            r0 = 1
            java.lang.Boolean.valueOf(r0)
            r4 = move-result
            java.lang.String r5 = "hasRejectedPhoto"
            r7.put(r5, r4)
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r4 = move-result
            r4.toJson(r7)
            r4 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.rundata.RunExtensionJsonHelper.OooO00o(android.content.Context, long, java.lang.String):java.lang.String");
    }

    public final boolean OooO0OO(String str) {
        return OooO0Oo(OooO0o0(str).get("hasRejectedPhoto"));
    }

    public final boolean OooO0Oo(Object obj) {
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof Number) {
            if (((Number) obj).intValue() != 0) {
                return true;
            }
        } else if (obj instanceof String) {
            return o00Oo0.OooOo0O((String) obj, "true", true);
        }
        return false;
    }

    public final void OooO0o(RunDataEntity entity, Context context) {
        o00Ooo.OooO0oO(entity, "entity");
        o00Ooo.OooO0oO(context, "context");
        if (entity.OooOO0o() <= 0) {
            return;
        }
        entity.OooOOo0(OooO00o(context, entity.OooOO0o(), entity.OooO00o()));
    }

    public final Map OooO0o0(String str) {
        if (str == null || o00Oo0.OooOoO0(str)) {
            return new LinkedHashMap();
        }
        try {
            Map map = (Map) o0OO00O.OooO0Oo().fromJson(str, f25988OooO0O0);
            return map == null ? new LinkedHashMap() : map;
        } catch (Exception unused) {
            return new LinkedHashMap();
        }
    }
}
