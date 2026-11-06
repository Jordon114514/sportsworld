package com.zjwh.android_wh_physicalfitness.othe;

import androidx.camera.core.impl.LiveDataObservable;
import com.zjwh.android_wh_physicalfitness.entity.ai.VideoRecordEntity;
import com.zjwh.android_wh_physicalfitness.entity.room.VideoRecordDao;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import java.io.File;
import java.util.HashSet;
import kotlin.OooOO0;
import kotlin.OooOO0O;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00OO0OO;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoRecordUploadManger {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final VideoRecordUploadManger f25333OooO00o = new VideoRecordUploadManger();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final LiveDataObservable f25334OooO0O0 = new LiveDataObservable();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f25335OooO0OO = OooOO0O.OooO0O0(videoDao.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00000O0 f25336OooO0Oo = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null));

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final HashSet f25337OooO0o0 = new HashSet();

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ VideoRecordEntity f25338OooO00o;

        public OooO00o(VideoRecordEntity videoRecordEntity) {
            this.f25338OooO00o = videoRecordEntity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            VideoRecordUploadManger.OooO(VideoRecordUploadManger.f25333OooO00o, this.f25338OooO00o, true, false, 4, null);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            VideoRecordUploadManger.OooO(VideoRecordUploadManger.f25333OooO00o, this.f25338OooO00o, false, false, 4, null);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static /* synthetic */ void OooO(VideoRecordUploadManger videoRecordUploadManger, VideoRecordEntity videoRecordEntity, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        videoRecordUploadManger.OooO0oo(videoRecordEntity, z, z2);
    }

    private final void delete(String str) {
        OooOOO0.OooO0Oo(f25336OooO0Oo, null, null, new delete.1(str, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    private final void update(VideoRecordEntity videoRecordEntity) {
        OooOOO0.OooO0Oo(f25336OooO0Oo, null, null, new update.1(videoRecordEntity, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public final void OooO0OO(VideoRecordEntity recordEntity) {
        o00Ooo.OooO0oO(recordEntity, "recordEntity");
        OooOOO0.OooO0Oo(f25336OooO0Oo, null, null, new add.1(recordEntity, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public final void OooO0Oo(VideoRecordEntity videoRecordEntity) {
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o000o00o(videoRecordEntity.OooO0O0(), videoRecordEntity.OooO0OO(), new OooO00o(videoRecordEntity)), f25336OooO0Oo);
    }

    public final VideoRecordDao OooO0o() {
        return (VideoRecordDao) f25335OooO0OO.getValue();
    }

    public final LiveDataObservable OooO0o0() {
        return f25334OooO0O0;
    }

    public final void OooO0oO(VideoRecordEntity videoRecordEntity) {
        File file = new File(videoRecordEntity.OooO00o());
        if (file.exists()) {
            OooOOO0.OooO0Oo(f25336OooO0Oo, null, null, new uploadAliOSS.1(file, videoRecordEntity, (kotlin.coroutines.OooO0OO) null), 3, null);
        } else {
            OooO0oo(videoRecordEntity, false, true);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public final void OooO0oo(com.zjwh.android_wh_physicalfitness.entity.ai.VideoRecordEntity r7, boolean r8, boolean r9) {
        /*
            r6 = this;
            java.util.HashSet r0 = com.zjwh.android_wh_physicalfitness.othe.VideoRecordUploadManger.f25337OooO0o0
            r7.OooO0O0()
            r1 = move-result
            r0.remove(r1)
            if (r9 == 0) goto L18
            // decode failed: newPosition < 0: (-674773744 < 0)
            r7.OooO0oo(r0)
            r7.OooO0O0()
            r0 = move-result
            r6.delete(r0)
            goto L25
            if (r8 == 0) goto L22
            r7.OooO0O0()
            r0 = move-result
            r6.delete(r0)
            goto L25
            r6.update(r7)
            if (r9 != 0) goto L2b
            if (r8 == 0) goto L2b
            r8 = 1
            goto L2c
            r8 = 0
            r7.OooOO0(r8)
            androidx.camera.core.impl.LiveDataObservable r8 = com.zjwh.android_wh_physicalfitness.othe.VideoRecordUploadManger.f25334OooO0O0
            r8.postValue(r7)
            kotlinx.coroutines.o00000O0 r0 = com.zjwh.android_wh_physicalfitness.othe.VideoRecordUploadManger.f25336OooO0Oo
            com.zjwh.android_wh_physicalfitness.othe.VideoRecordUploadManger$uploadComplete$1 r3 = new com.zjwh.android_wh_physicalfitness.othe.VideoRecordUploadManger$uploadComplete$1
            r8 = 0
            r3.<init>(r7, r8)
            r4 = 3
            r5 = 0
            r1 = 0
            r2 = 0
            kotlinx.coroutines.OooOO0.OooO0Oo(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.othe.VideoRecordUploadManger.OooO0oo(com.zjwh.android_wh_physicalfitness.entity.ai.VideoRecordEntity, boolean, boolean):void");
    }

    public final void OooOO0(VideoRecordEntity recordEntity) {
        o00Ooo.OooO0oO(recordEntity, "recordEntity");
        f25337OooO0o0.add(recordEntity.OooO0O0());
        if (recordEntity.OooO0OO().length() > 0) {
            OooO0Oo(recordEntity);
        } else {
            OooO0oO(recordEntity);
        }
    }

    @Nullable
    public final Object query(@NotNull String str, @NotNull kotlin.coroutines.OooO0OO<? super VideoRecordEntity> oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO00o(), new query.2(str, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }
}
