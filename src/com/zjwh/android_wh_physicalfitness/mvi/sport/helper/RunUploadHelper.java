package com.zjwh.android_wh_physicalfitness.mvi.sport.helper;

import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.HttpUtil;
import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.o00000O0;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunUploadHelper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00000O0 f25129OooO00o;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function0 f25130OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Function0 f25131OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Function0 f25132OooO0OO;

        public OooO00o(Function0 function0, Function0 function1, Function0 function2) {
            this.f25130OooO00o = function0;
            this.f25131OooO0O0 = function1;
            this.f25132OooO0OO = function2;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Long l) {
            if (l == null) {
                this.f25130OooO00o.invoke();
            } else if (TimeUnit.MILLISECONDS.toMinutes(Math.abs(System.currentTimeMillis() - l.longValue())) <= 5) {
                this.f25131OooO0O0.invoke();
            } else {
                this.f25132OooO0OO.invoke();
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            this.f25130OooO00o.invoke();
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
        }
    }

    public static final class OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function1 f25133OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ UploadFormatEntity f25134OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Function0 f25135OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ Function0 f25136OooO0Oo;

        public OooO0O0(Function1 function1, UploadFormatEntity uploadFormatEntity, Function0 function0, Function0 function2) {
            this.f25133OooO00o = function1;
            this.f25134OooO0O0 = uploadFormatEntity;
            this.f25135OooO0OO = function0;
            this.f25136OooO0Oo = function2;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(GetDrawChanceBean getDrawChanceBean) {
            oo000o oo000oVar;
            if (getDrawChanceBean != null) {
                UploadFormatEntity uploadFormatEntity = this.f25134OooO0O0;
                Function1 function1 = this.f25133OooO00o;
                MyRunningGoalStore myRunningGoalStore = MyRunningGoalStore.f25511OooO00o;
                MyRunningGoalStore.RunType runTypeOooOOOO = myRunningGoalStore.OooOOOO(uploadFormatEntity.getSportType());
                if (runTypeOooOOOO != null) {
                    myRunningGoalStore.OooO00o(runTypeOooOOOO);
                }
                function1.invoke(getDrawChanceBean);
                oo000oVar = oo000o.f27652OooO00o;
            } else {
                oo000oVar = null;
            }
            if (oo000oVar == null) {
                this.f25133OooO00o.invoke((Object) null);
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            if (i == 10304) {
                this.f25135OooO0OO.invoke();
            } else {
                this.f25136OooO0Oo.invoke();
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
        }
    }

    public RunUploadHelper(o00000O0 scope) {
        o00Ooo.OooO0oO(scope, "scope");
        this.f25129OooO00o = scope;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x031A: CONST_STRING r29 in method: com.zjwh.android_wh_physicalfitness.mvi.sport.helper.RunUploadHelper.OooO0O0(android.content.Context, int, long, double):kotlin.Pair, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x031A: CONST_STRING r29
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final kotlin.Pair OooO0O0(android.content.Context r1, int r2, long r3, double r5) {
        /*
            Method dump skipped, instruction units count: 1229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.sport.helper.RunUploadHelper.OooO0O0(android.content.Context, int, long, double):kotlin.Pair");
    }

    public final void OooO0OO(Function0 onTimeOk, Function0 onTimeError, Function0 onError) {
        o00Ooo.OooO0oO(onTimeOk, "onTimeOk");
        o00Ooo.OooO0oO(onTimeError, "onTimeError");
        o00Ooo.OooO0oO(onError, "onError");
        OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o000O00(new OooO00o(onError, onTimeOk, onTimeError)), this.f25129OooO00o);
    }

    public final void OooO0Oo(String startTime, RunDataEntity runDataEntity, Function0 onSuccess, Function2 onError) {
        o00Ooo.OooO0oO(startTime, "startTime");
        o00Ooo.OooO0oO(runDataEntity, "runDataEntity");
        o00Ooo.OooO0oO(onSuccess, "onSuccess");
        o00Ooo.OooO0oO(onError, "onError");
        RunDataUploadManger.f25982OooO00o.OooOOo(startTime, runDataEntity, new uploadObs.1(this, onSuccess), new uploadObs.2(onError));
    }

    public final void OooO0o0(UploadFormatEntity entity, Function1 onSuccess, Function0 onDuplicate, Function0 onError) {
        o00Ooo.OooO0oO(entity, "entity");
        o00Ooo.OooO0oO(onSuccess, "onSuccess");
        o00Ooo.OooO0oO(onDuplicate, "onDuplicate");
        o00Ooo.OooO0oO(onError, "onError");
        RequestBody.Companion companion = RequestBody.Companion;
        String strSignRunRecord = HttpUtil.signRunRecord(entity, false);
        o00Ooo.OooO0o(strSignRunRecord, "signRunRecord(...)");
        OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o0000Oo(companion.create(strSignRunRecord, MediaType.Companion.get("application/json;charset=utf-8")), new OooO0O0(onSuccess, entity, onDuplicate, onError)), this.f25129OooO00o);
    }
}
