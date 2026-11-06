package com.zjwh.android_wh_physicalfitness.utils;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00O0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static o00O0O0 f25830OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public UserInfo f25831OooO00o;

    public static o00O0O0 OooO00o() {
        synchronized (o00O0O0.class) {
            try {
                if (f25830OooO0O0 == null) {
                    f25830OooO0O0 = new o00O0O0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f25830OooO0O0;
    }

    public void OooO(int i) {
        try {
            Utils.OooOo0o().deleteById(UserInfo.class, Integer.valueOf(i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public int OooO0O0() {
        UserInfo userInfoOooO0Oo = OooO0Oo();
        if (userInfoOooO0Oo != null) {
            return userInfoOooO0Oo.getUid();
        }
        return -1;
    }

    public int OooO0OO() {
        UserInfo userInfoOooO0Oo = OooO0Oo();
        if (userInfoOooO0Oo != null) {
            return userInfoOooO0Oo.getUnid();
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r4
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
    public com.zjwh.android_wh_physicalfitness.entity.database.UserInfo OooO0Oo() {
        /*
            r5 = this;
            java.lang.String r0 = "timestamp"
            java.lang.Class<com.zjwh.android_wh_physicalfitness.entity.database.UserInfo> r1 = com.zjwh.android_wh_physicalfitness.entity.database.UserInfo.class
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r2 = r5.f25831OooO00o
            if (r2 != 0) goto L78
            r2 = 1
            java.lang.String r3 = "sp_key_user"
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r3, r4)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r4 = move-result
            r4.fromJson(r3, r1)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r3 = (com.zjwh.android_wh_physicalfitness.entity.database.UserInfo) r3
            r5.f25831OooO00o = r3
            if (r3 != 0) goto L78
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooOo0o()
            r3 = move-result
            r3.selector(r1)
            r1 = move-result
            r1.orderBy(r0, r2)
            r0 = move-result
            r0.findFirst()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r0 = (com.zjwh.android_wh_physicalfitness.entity.database.UserInfo) r0
            r5.f25831OooO00o = r0
            goto L78
            r0 = move-exception
            r0.printStackTrace()
            goto L78
            r3 = move-exception
            goto L5a
            r3 = move-exception
            r3.printStackTrace()
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r3 = r5.f25831OooO00o
            if (r3 != 0) goto L78
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooOo0o()
            r3 = move-result
            r3.selector(r1)
            r1 = move-result
            r1.orderBy(r0, r2)
            r0 = move-result
            r0.findFirst()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r0 = (com.zjwh.android_wh_physicalfitness.entity.database.UserInfo) r0
            r5.f25831OooO00o = r0
            goto L78
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r4 = r5.f25831OooO00o
            if (r4 != 0) goto L77
            com.zjwh.android_wh_physicalfitness.utils.Utils.OooOo0o()
            r4 = move-result
            r4.selector(r1)
            r1 = move-result
            r1.orderBy(r0, r2)
            r0 = move-result
            r0.findFirst()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r0 = (com.zjwh.android_wh_physicalfitness.entity.database.UserInfo) r0
            r5.f25831OooO00o = r0
            goto L77
            r0 = move-exception
            r0.printStackTrace()
            throw r3
            com.zjwh.android_wh_physicalfitness.entity.database.UserInfo r0 = r5.f25831OooO00o
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO0Oo():com.zjwh.android_wh_physicalfitness.entity.database.UserInfo");
    }

    public boolean OooO0o() {
        int iOooO0OO = OooO0OO();
        return (iOooO0OO >= 9400 && iOooO0OO <= 9499) || (iOooO0OO >= 8000 && iOooO0OO <= 8099);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    public androidx.collection.ArrayMap OooO0o0() {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO0o0():androidx.collection.ArrayMap");
    }

    public boolean OooO0oO() {
        int iOooO0OO = OooO0OO();
        return iOooO0OO >= 123400 && iOooO0OO <= 123499;
    }

    public void OooO0oo() {
        try {
            EventTrackingManager.INSTANCE.OooOoOO();
            UserInfo userInfoOooO0Oo = OooO0Oo();
            if (userInfoOooO0Oo != null) {
                userInfoOooO0Oo.setLogout(true);
                OooOO0(userInfoOooO0Oo);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooOO0(UserInfo userInfo) {
        if (userInfo == null) {
            return;
        }
        try {
            userInfo.setTimestamp(System.currentTimeMillis());
            this.f25831OooO00o = (UserInfo) new WeakReference(userInfo).get();
            o0000O.OooO0o0("sp_key_user", o0OO00O.OooO0Oo().toJson(userInfo));
            Utils.OooOo0o().saveOrUpdate(userInfo);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
