package com.zjwh.android_wh_physicalfitness.utils.rundata;

import androidx.lifecycle.MutableLiveData;
import com.zjwh.android_wh_physicalfitness.entity.room.RunDataDao;
import com.zjwh.android_wh_physicalfitness.entity.room.RunDataDao$DefaultImpls;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.List;
import kotlin.OooOO0;
import kotlin.OooOO0O;
import kotlin.coroutines.OooO0OO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00OO0OO;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunDataUploadManger {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f25983OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RunDataUploadManger f25982OooO00o = new RunDataUploadManger();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final MutableLiveData f25984OooO0OO = new MutableLiveData();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOO0 f25985OooO0Oo = OooOO0O.OooO0O0(videoDao.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o00000O0 f25986OooO0o0 = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null));

    public static /* synthetic */ void OooOOOo(RunDataUploadManger runDataUploadManger, RunDataEntity runDataEntity, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        runDataUploadManger.OooOOOO(runDataEntity, z, z2);
    }

    private final void delete(String str) {
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new delete.1(str, (OooO0OO) null), 3, null);
    }

    public final Object OooO(String str, String str2, OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO00o(), new queryUUID.2(str, str2, new Ref$ObjectRef(), (OooO0OO) null), oooO0OO);
    }

    public final void OooO0OO(RunDataEntity recordEntity) {
        o00Ooo.OooO0oO(recordEntity, "recordEntity");
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new addUUID.1(recordEntity, (OooO0OO) null), 3, null);
    }

    public final void OooO0Oo(long j) {
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new delete2.1(j, (OooO0OO) null), 3, null);
    }

    public final RunDataDao OooO0o() {
        return (RunDataDao) f25985OooO0Oo.getValue();
    }

    public final List OooO0o0(String uid) {
        o00Ooo.OooO0oO(uid, "uid");
        return RunDataDao$DefaultImpls.OooO00o(OooO0o(), uid, 2, 0, false, 8, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooO0oO(com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity r8) {
        /*
            r7 = this;
            com.zjwh.android_wh_physicalfitness.utils.rundata.RunFaceCheckDatabase$OooO00o r0 = com.zjwh.android_wh_physicalfitness.utils.rundata.RunFaceCheckDatabase.OooO00o
            com.zjwh.android_wh_physicalfitness.application.MyApplication$OooO00o r1 = com.zjwh.android_wh_physicalfitness.application.MyApplication.OooOo0o
            r1.OooO00o()
            r1 = move-result
            r0.OooO00o(r1)
            r0 = move-result
            r0.OooO0oO()
            r1 = move-result
            r8.OooOO0o()
            r3 = move-result
            r5 = 1
            r6 = 0
            r2 = 0
            com.zjwh.android_wh_physicalfitness.entity.room.RunFaceCheckDao$DefaultImpls.OooO00o(r1, r2, r3, r5, r6)
            r0 = move-result
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            if (r1 == 0) goto L30
            r1.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L27
            goto L30
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r1 = move-result
            r1.toJson(r0)
            r0 = move-result
            goto L32
            // decode failed: newPosition < 0: (-674773744 < 0)
            r8.OooOo0O(r0)
            com.zjwh.android_wh_physicalfitness.utils.rundata.RunExtensionJsonHelper r0 = com.zjwh.android_wh_physicalfitness.utils.rundata.RunExtensionJsonHelper.f25987OooO00o
            r1 = 2
            r2 = 0
            com.zjwh.android_wh_physicalfitness.utils.rundata.RunExtensionJsonHelper.OooO0oO(r0, r8, r2, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger.OooO0oO(com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity):void");
    }

    public final Object OooO0oo(long j, OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO00o(), new queryUUID.4(j, (OooO0OO) null), oooO0OO);
    }

    public final void OooOO0(long j, Function1 rundata) {
        o00Ooo.OooO0oO(rundata, "rundata");
        AppExtendKt.OooO0oo(kotlinx.coroutines.flow.OooOO0O.OooOooO(new queryUUID2.1(j, (OooO0OO) null)), new queryUUID2.2(rundata));
    }

    public final void OooOO0O(long j, String rrid) {
        o00Ooo.OooO0oO(rrid, "rrid");
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new updateRRid.1(j, rrid, (OooO0OO) null), 3, null);
    }

    public final void OooOO0o(String startTime, long j, String rrid) {
        o00Ooo.OooO0oO(startTime, "startTime");
        o00Ooo.OooO0oO(rrid, "rrid");
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new updateUUid.1(j, rrid, startTime, (OooO0OO) null), 3, null);
    }

    public final void OooOOO(String str, RunDataEntity runDataEntity) {
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new uploadAliOSS.1(runDataEntity, str, (OooO0OO) null), 3, null);
    }

    public final void OooOOO0(String startTime, String uuid, String uid, Function1 success, Function2 failure) {
        o00Ooo.OooO0oO(startTime, "startTime");
        o00Ooo.OooO0oO(uuid, "uuid");
        o00Ooo.OooO0oO(uid, "uid");
        o00Ooo.OooO0oO(success, "success");
        o00Ooo.OooO0oO(failure, "failure");
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new updateUUidV2.1(uuid, uid, failure, success, startTime, (OooO0OO) null), 3, null);
    }

    public final void OooOOOO(RunDataEntity runDataEntity, boolean z, boolean z2) {
        if (z2) {
            delete(runDataEntity.OooO0o0());
        } else if (!z) {
            update(runDataEntity);
        } else if (StringsKt__StringsKt.Oooo0oo(runDataEntity.getType(), "run", false, 2, null)) {
            delete(runDataEntity.OooO0o0());
        } else {
            OooO0Oo(runDataEntity.OooOO0o());
        }
        runDataEntity.OooOooO(!z2 && z);
        f25984OooO0OO.postValue(runDataEntity);
        f25983OooO0O0 = false;
    }

    public final void OooOOo(String startTime, RunDataEntity recordEntity, Function1 success, Function1 failure) {
        o00Ooo.OooO0oO(startTime, "startTime");
        o00Ooo.OooO0oO(recordEntity, "recordEntity");
        o00Ooo.OooO0oO(success, "success");
        o00Ooo.OooO0oO(failure, "failure");
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new uploadUUID.1(recordEntity, success, startTime, failure, (OooO0OO) null), 3, null);
    }

    public final void OooOOo0(String startTime, RunDataEntity recordEntity) {
        o00Ooo.OooO0oO(startTime, "startTime");
        o00Ooo.OooO0oO(recordEntity, "recordEntity");
        if (recordEntity.OooOOO()) {
            return;
        }
        OooOOO(startTime, recordEntity);
    }

    @Nullable
    public final Object query(@NotNull String str, @NotNull OooO0OO<? super RunDataEntity> oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO00o(), new query.2(str, (OooO0OO) null), oooO0OO);
    }

    public final void update(@NotNull RunDataEntity recordEntity) {
        o00Ooo.OooO0oO(recordEntity, "recordEntity");
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new update.1(recordEntity, (OooO0OO) null), 3, null);
    }

    public final void update(long j, @NotNull String uuid) {
        o00Ooo.OooO0oO(uuid, "uuid");
        OooOOO0.OooO0Oo(f25986OooO0o0, null, null, new update.2(j, uuid, (OooO0OO) null), 3, null);
    }
}
