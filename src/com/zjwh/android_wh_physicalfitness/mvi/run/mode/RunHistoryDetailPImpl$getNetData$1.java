package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.google.gson.Gson;
import com.zjwh.android_wh_physicalfitness.entity.LocJsonEntity;
import com.zjwh.android_wh_physicalfitness.entity.PointJsonEntity;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryDetailBean;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import com.zjwh.sw.map.entity.SWLatLng;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$getNetData$1 extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24832OooOO0o;

    public RunHistoryDetailPImpl$getNetData$1(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24832OooOO0o = runHistoryDetailPImpl;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r2
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
    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(java.util.List r13) {
        /*
            r12 = this;
            super.OooO(r13)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMView$p(r0)
            r0 = move-result
            if (r0 == 0) goto L89
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMView$p(r0)
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            r1 = r0
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o r1 = (com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO0o) r1
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMStepsPerTenSec$p(r0)
            r3 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMSpeedPerTenSec$p(r0)
            r4 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMSegmentJson$p(r0)
            r5 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMRunFaceCheck$p(r0)
            r7 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r0)
            r0 = move-result
            r2 = 2
            r6 = 0
            r8 = 0
            com.zjwh.android_wh_physicalfitness.mvi.run.oo0o0Oo.OooO0O0(r0, r8, r2, r6)
            r8 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMLapsJson$p(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r0 != 0) goto L48
            r9 = r2
            goto L49
            r9 = r0
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r0)
            r6 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$buildPaceJson(r0, r6)
            r10 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r0 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r0)
            r0 = move-result
            java.util.Collection r0 = (java.util.Collection) r0
            if (r0 == 0) goto L74
            r0.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L64
            goto L74
            com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo()
            r0 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r2 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$getMPoints$p(r2)
            r2 = move-result
            r0.toJson(r2)
            r0 = move-result
            r11 = r0
            goto L75
            r11 = r2
            r6 = 0
            r2 = r13
            r1.setMapCenter(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r13 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$publishRunOverviewMetrics(r13)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r13 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$applyRunPhotoMarkers(r13)
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl r13 = r12.f24832OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl.access$refreshRunCameraTip(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.run.mode.RunHistoryDetailPImpl$getNetData$1.OooO(java.util.List):void");
    }

    @Override // java.util.concurrent.Callable
    @NotNull
    public List<SWLatLng> call() {
        String strOooO00o;
        String strOooO00o2;
        if (RunHistoryDetailPImpl.access$getMRunHistoryDetailBean$p(this.f24832OooOO0o) != null) {
            RunHistoryDetailPImpl runHistoryDetailPImpl = this.f24832OooOO0o;
            Gson gsonOooO0Oo = o0OO00O.OooO0Oo();
            RunHistoryDetailBean runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p = RunHistoryDetailPImpl.access$getMRunHistoryDetailBean$p(this.f24832OooOO0o);
            o00Ooo.OooO0Oo(runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p);
            RunHistoryDetailPImpl.access$setLocJsonEntity$p(runHistoryDetailPImpl, (LocJsonEntity) gsonOooO0Oo.fromJson(runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p.getAllLocJson(), LocJsonEntity.class));
            RunHistoryDetailPImpl runHistoryDetailPImpl2 = this.f24832OooOO0o;
            Gson gsonOooO0Oo2 = o0OO00O.OooO0Oo();
            RunHistoryDetailBean runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p2 = RunHistoryDetailPImpl.access$getMRunHistoryDetailBean$p(this.f24832OooOO0o);
            o00Ooo.OooO0Oo(runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p2);
            RunHistoryDetailPImpl.access$setPointJsonEntity$p(runHistoryDetailPImpl2, (PointJsonEntity) gsonOooO0Oo2.fromJson(runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p2.getFivePointJson(), PointJsonEntity.class));
            try {
                if (RunHistoryDetailPImpl.access$getPointJsonEntity$p(this.f24832OooOO0o) != null) {
                    RunHistoryDetailPImpl runHistoryDetailPImpl3 = this.f24832OooOO0o;
                    Gson gsonOooO0Oo3 = o0OO00O.OooO0Oo();
                    PointJsonEntity pointJsonEntityAccess$getPointJsonEntity$p = RunHistoryDetailPImpl.access$getPointJsonEntity$p(this.f24832OooOO0o);
                    o00Ooo.OooO0Oo(pointJsonEntityAccess$getPointJsonEntity$p);
                    if (pointJsonEntityAccess$getPointJsonEntity$p.OooO0Oo()) {
                        PointJsonEntity pointJsonEntityAccess$getPointJsonEntity$p2 = RunHistoryDetailPImpl.access$getPointJsonEntity$p(this.f24832OooOO0o);
                        o00Ooo.OooO0Oo(pointJsonEntityAccess$getPointJsonEntity$p2);
                        strOooO00o2 = Utils.o00O0O(pointJsonEntityAccess$getPointJsonEntity$p2.OooO00o());
                    } else {
                        PointJsonEntity pointJsonEntityAccess$getPointJsonEntity$p3 = RunHistoryDetailPImpl.access$getPointJsonEntity$p(this.f24832OooOO0o);
                        o00Ooo.OooO0Oo(pointJsonEntityAccess$getPointJsonEntity$p3);
                        strOooO00o2 = pointJsonEntityAccess$getPointJsonEntity$p3.OooO00o();
                    }
                    RunHistoryDetailPImpl.access$setMFivePoints$p(runHistoryDetailPImpl3, (List) gsonOooO0Oo3.fromJson(strOooO00o2, new call.1().getType()));
                    RunHistoryDetailPImpl.access$drawGeoFence(this.f24832OooOO0o);
                }
                if (RunHistoryDetailPImpl.access$getLocJsonEntity$p(this.f24832OooOO0o) != null) {
                    RunHistoryDetailPImpl runHistoryDetailPImpl4 = this.f24832OooOO0o;
                    Gson gsonOooO0Oo4 = o0OO00O.OooO0Oo();
                    LocJsonEntity locJsonEntityAccess$getLocJsonEntity$p = RunHistoryDetailPImpl.access$getLocJsonEntity$p(this.f24832OooOO0o);
                    o00Ooo.OooO0Oo(locJsonEntityAccess$getLocJsonEntity$p);
                    if (locJsonEntityAccess$getLocJsonEntity$p.OooO0O0()) {
                        LocJsonEntity locJsonEntityAccess$getLocJsonEntity$p2 = RunHistoryDetailPImpl.access$getLocJsonEntity$p(this.f24832OooOO0o);
                        o00Ooo.OooO0Oo(locJsonEntityAccess$getLocJsonEntity$p2);
                        strOooO00o = Utils.o00O0O(locJsonEntityAccess$getLocJsonEntity$p2.OooO00o());
                    } else {
                        LocJsonEntity locJsonEntityAccess$getLocJsonEntity$p3 = RunHistoryDetailPImpl.access$getLocJsonEntity$p(this.f24832OooOO0o);
                        o00Ooo.OooO0Oo(locJsonEntityAccess$getLocJsonEntity$p3);
                        strOooO00o = locJsonEntityAccess$getLocJsonEntity$p3.OooO00o();
                    }
                    RunHistoryDetailPImpl.access$setMPoints$p(runHistoryDetailPImpl4, (List) gsonOooO0Oo4.fromJson(strOooO00o, new call.2().getType()));
                }
                o00OOO0O.OooO0O0("日志-", "handleAndShowData-mPoints====" + RunHistoryDetailPImpl.access$getMPoints$p(this.f24832OooOO0o));
                o00OOO0O.OooO0O0("日志-", "handleAndShowData-mFivePoints====" + RunHistoryDetailPImpl.access$getMFivePoints$p(this.f24832OooOO0o));
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        ArrayList arrayList = new ArrayList();
        if (RunHistoryDetailPImpl.access$getMPoints$p(this.f24832OooOO0o) != null) {
            List listAccess$getMPoints$p = RunHistoryDetailPImpl.access$getMPoints$p(this.f24832OooOO0o);
            o00Ooo.OooO0Oo(listAccess$getMPoints$p);
            if (listAccess$getMPoints$p.size() > 0) {
                List<MyLocation> listAccess$getMPoints$p2 = RunHistoryDetailPImpl.access$getMPoints$p(this.f24832OooOO0o);
                o00Ooo.OooO0Oo(listAccess$getMPoints$p2);
                for (MyLocation myLocation : listAccess$getMPoints$p2) {
                    arrayList.add(new SWLatLng(myLocation.getgLat(), myLocation.getgLng(), myLocation.getLat(), myLocation.getLng()));
                }
            }
        }
        if (RunHistoryDetailPImpl.access$getMFivePoints$p(this.f24832OooOO0o) != null) {
            List listAccess$getMFivePoints$p = RunHistoryDetailPImpl.access$getMFivePoints$p(this.f24832OooOO0o);
            o00Ooo.OooO0Oo(listAccess$getMFivePoints$p);
            if (listAccess$getMFivePoints$p.size() > 0) {
                List<FivePoint> listAccess$getMFivePoints$p2 = RunHistoryDetailPImpl.access$getMFivePoints$p(this.f24832OooOO0o);
                o00Ooo.OooO0Oo(listAccess$getMFivePoints$p2);
                for (FivePoint fivePoint : listAccess$getMFivePoints$p2) {
                    arrayList.add(new SWLatLng(fivePoint.getGlat(), fivePoint.getGlon(), fivePoint.getLat(), fivePoint.getLon()));
                }
            }
        }
        return arrayList;
    }
}
