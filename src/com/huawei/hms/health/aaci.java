package com.huawei.hms.health;

import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.alibaba.idst.nui.FileUtil;
import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.hihealth.data.HealthKitApiInvoker;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aaci {
    private static volatile aaci aabk;
    private static volatile HealthKitApiInvoker aabl;
    private long aab;
    private com.huawei.hms.hihealth.data.aab aaba;
    private com.huawei.hms.hihealth.data.aaba aabe;
    private int aabf;
    private long aabg;
    private long aabh;
    private long aabj;
    private Map<String, com.huawei.hms.hihealth.data.aabb> aabb = new HashMap();
    private Map<String, Pair<String, Long>> aabc = new HashMap();
    private Map<String, Long> aabd = new HashMap();
    private int aabi = -1;

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @androidx.annotation.Nullable
    private java.lang.String aab(com.huawei.hms.hihealth.data.HealthKitApiInvoker r8, boolean r9) throws android.os.RemoteException, com.huawei.hms.common.ApiException {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aaci.aab(com.huawei.hms.hihealth.data.HealthKitApiInvoker, boolean):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (413726140 > 9560368)
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
    private boolean aab(com.huawei.hms.hihealth.data.HealthKitApiInvoker r8, java.lang.String r9) {
        /*
            r7 = this;
            r8.getInterfaceProvider()
            r8 = move-result
            java.lang.String r0 = "AuthController"
            r0.equals(r8)
            r8 = move-result
            r1 = 0
            if (r8 != 0) goto Le
            return r1
            java.util.Map<java.lang.String, java.lang.Long> r8 = r7.aabd
            r8.get(r9)
            r8 = move-result
            java.lang.Long r8 = (java.lang.Long) r8
            java.lang.String r2 = "CommonMethodImpl"
            if (r8 == 0) goto L47
            r8.longValue()
            r3 = move-result
            java.util.Map<java.lang.String, com.huawei.hms.hihealth.data.aabb> r5 = r7.aabb
            java.lang.String r6 = "TIME_WINDOW"
            com.huawei.hms.health.aacs.aab(r0, r6)
            r0 = move-result
            r5.get(r0)
            r0 = move-result
            com.huawei.hms.hihealth.data.aabb r0 = (com.huawei.hms.hihealth.data.aabb) r0
            if (r0 == 0) goto L38
            java.lang.String r5 = "getInvokeTimeWindow with timeWindowPolicy"
            com.huawei.hms.health.aabz.aabb(r2, r5)
            r0.aab()
            r0 = move-result
            goto L3f
            java.lang.String r0 = "getInvokeTimeWindow with default TimeWindow"
            com.huawei.hms.health.aabz.aabb(r2, r0)
            r0 = 10500(0x2904, float:1.4714E-41)
            long r5 = (long) r0
            com.huawei.hms.health.aacs.aab(r3, r5)
            r0 = move-result
            if (r0 == 0) goto L47
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "timeWindow lastTime "
            r0.append(r3)
            r0.append(r8)
            // decode failed: newPosition > limit: (413726140 > 9560368)
            r0.append(r8)
            r0.append(r1)
            r0.toString()
            r8 = move-result
            com.huawei.hms.health.aabz.aabb(r2, r8)
            java.util.Map<java.lang.String, java.lang.Long> r8 = r7.aabd
            java.lang.System.currentTimeMillis()
            r2 = move-result
            java.lang.Long.valueOf(r2)
            r0 = move-result
            r8.put(r9, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aaci.aab(com.huawei.hms.hihealth.data.HealthKitApiInvoker, java.lang.String):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0187: CONST_STRING r3 in method: com.huawei.hms.health.aaci.aaba(com.huawei.hms.hihealth.data.HealthKitApiInvoker, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0187: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (188554209 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String aaba(com.huawei.hms.hihealth.data.HealthKitApiInvoker r1, boolean r2) throws android.os.RemoteException, com.huawei.hms.common.ApiException {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aaci.aaba(com.huawei.hms.hihealth.data.HealthKitApiInvoker, boolean):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008B: CONST_STRING r1 in method: com.huawei.hms.health.aaci.aabc():com.huawei.hms.health.aaci, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008B: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static com.huawei.hms.health.aaci aabc() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008B: CONST_STRING r1 in method: com.huawei.hms.health.aaci.aabc():com.huawei.hms.health.aaci, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aaci.aabc():com.huawei.hms.health.aaci");
    }

    @NonNull
    private String aabc(HealthKitApiInvoker healthKitApiInvoker) {
        return healthKitApiInvoker.getInterfaceProvider() + FileUtil.FILE_EXTENSION_SEPARATOR + healthKitApiInvoker.getInterfaceInvoked();
    }

    private void aabd() {
        long j = this.aab;
        if (j == 0 || aacs.aab(j, 86400000L)) {
            StringBuilder sbAab = aab.aab("init InterfacePolicy, last time ");
            sbAab.append(this.aab);
            aabz.aabb("CommonMethodImpl", sbAab.toString());
            aacp.aabg().aabd().addOnSuccessListener(new OnSuccessListener() { // from class: com.huawei.hms.health.OooOOO0
                @Override // com.huawei.hmf.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f16264OooO00o.aab((com.huawei.hms.hihealth.data.aabc) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: com.huawei.hms.health.OooOOO
                @Override // com.huawei.hmf.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    aabz.aabc("CommonMethodImpl", "init InterfacePolicy fail");
                }
            });
        }
    }

    public synchronized String aab(HealthKitApiInvoker healthKitApiInvoker) throws ApiException, RemoteException {
        return aaba(healthKitApiInvoker, false);
    }

    public HealthKitApiInvoker aaba() {
        return aabl;
    }

    public int aabb() {
        com.huawei.hms.hihealth.data.aab aabVar = this.aaba;
        if (aabVar == null || aabVar.aab() == -1 || this.aaba.aab() == 0) {
            return 30000;
        }
        return this.aaba.aab();
    }

    @NonNull
    private String aabb(HealthKitApiInvoker healthKitApiInvoker) {
        return healthKitApiInvoker.getInterfaceProvider() + healthKitApiInvoker.getInterfaceInvoked() + healthKitApiInvoker.getRequestBody().hashCode();
    }

    public void aab() {
        this.aabc.clear();
    }

    public synchronized String aaba(HealthKitApiInvoker healthKitApiInvoker) throws ApiException, RemoteException {
        aabz.aabb("CommonMethodImpl", "invoke read interface");
        return aaba(healthKitApiInvoker, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aab(com.huawei.hms.hihealth.data.aabc aabcVar) {
        Objects.toString(aabcVar);
        if (aabcVar == null) {
            return;
        }
        this.aab = System.currentTimeMillis();
        this.aaba = aabcVar.aab();
        if (aabz.aaba(aabcVar.aaba()).booleanValue()) {
            for (com.huawei.hms.hihealth.data.aabb aabbVar : aabcVar.aaba()) {
                this.aabb.put(aabbVar.aaba(), aabbVar);
            }
        }
        this.aabe = aabcVar.aabb();
        Object[] objArr = {Boolean.valueOf(this.aaba != null), Integer.valueOf(this.aabb.size()), Boolean.valueOf(this.aabe != null)};
        StringBuilder sb = new StringBuilder();
        sb.append("HmsHealth_kit ");
        sb.append("CommonMethodImpl");
        aacs.aab("getInterfacePolicy success bgLimit %s, cachePolicy size %s, flow %s", objArr);
    }

    private void aaba(HealthKitApiInvoker healthKitApiInvoker, String str) {
        if (this.aabb.get(aabc(healthKitApiInvoker)) != null) {
            String strAabb = aabb(healthKitApiInvoker);
            if (!"AuthController".equals(healthKitApiInvoker.getInterfaceProvider()) || (!TextUtils.isEmpty(str) && !"[]".equals(str))) {
                this.aabc.put(strAabb, new Pair<>(str, Long.valueOf(System.currentTimeMillis())));
            } else {
                aabz.aabb("CommonMethodImpl", "skip cache empty result, and clear cache");
                this.aabc.remove(strAabb);
            }
        }
    }
}
