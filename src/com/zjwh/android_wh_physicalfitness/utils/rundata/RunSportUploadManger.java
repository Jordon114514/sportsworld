package com.zjwh.android_wh_physicalfitness.utils.rundata;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.tencent.smtt.sdk.TbsListener;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.HomePageInfo;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;
import com.zjwh.android_wh_physicalfitness.entity.database.AnalysisStateDB;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.SpeedPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecord;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecordV2;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfo;
import com.zjwh.android_wh_physicalfitness.entity.room.RunFaceCheckDao$DefaultImpls;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunFaceCheckEntity;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.DeepKnowUtils;
import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import com.zjwh.android_wh_physicalfitness.utils.o0OoOo0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xutils.DbManager;
import org.xutils.db.Selector;
import org.xutils.ex.DbException;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunSportUploadManger {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RunSportUploadManger f25989OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final DbManager f25990OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ArrayList f25991OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00000O0 f25992OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static String f25993OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f25994OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static int f25995OooO0oO;

    public static final class OooO00o implements OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final OooO00o f25996OooOO0o = new OooO00o();

        @Override // kotlinx.coroutines.flow.OooOO0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Object emit(oo000o oo000oVar, OooO0OO oooO0OO) {
            Object objOooOOo = RunSportUploadManger.f25989OooO00o.OooOOo(oooO0OO);
            return objOooOOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOOo : oo000o.f27652OooO00o;
        }
    }

    public static final class OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
        }
    }

    public static final /* synthetic */ DbManager OooO0O0() {
        return f25990OooO0O0;
    }

    public static final /* synthetic */ void OooO0OO(RunSportUploadManger runSportUploadManger) {
        runSportUploadManger.OooOo00();
    }

    public static final /* synthetic */ int OooO0Oo() {
        return f25995OooO0oO;
    }

    public static final /* synthetic */ String OooO0o() {
        return f25993OooO0o;
    }

    public static /* synthetic */ void OooOOo0(RunSportUploadManger runSportUploadManger, SportRecord sportRecord, RunFaceCheckEntity runFaceCheckEntity, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        runSportUploadManger.OooOOOo(sportRecord, runFaceCheckEntity, function0);
    }

    public final void OooOOOo(SportRecord sportRecord, RunFaceCheckEntity faceCheckData, Function0 function0) {
        o00Ooo.OooO0oO(sportRecord, "sportRecord");
        o00Ooo.OooO0oO(faceCheckData, "faceCheckData");
        OooOOO0.OooO0Oo(f25992OooO0Oo, null, null, new addFaceCheckDataAndUpload.1(sportRecord, faceCheckData, function0, (OooO0OO) null), 3, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AF: CONST_STRING r13
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
    public final java.lang.Object OooOOo(kotlin.coroutines.OooO0OO r13) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger.OooOOo(kotlin.coroutines.OooO0OO):java.lang.Object");
    }

    public final void OooOOoo(final Function1 onShowDialog, final Function1 function1) {
        o00Ooo.OooO0oO(onShowDialog, "onShowDialog");
        f25991OooO0OO.clear();
        OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o000O00(new com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0() { // from class: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$getAllSports$1
            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Long l) {
                if (l != null) {
                    OooOOO0.OooO0Oo(RunSportUploadManger.f25992OooO0Oo, null, null, new onSuccess.1(l, function1, onShowDialog, (OooO0OO) null), 3, null);
                }
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onError(int i, String str, String str2) {
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onFinished() {
            }
        }), f25992OooO0Oo);
    }

    public final void OooOo(String str, String str2, String str3, long j, RunDataEntity runDataEntity) {
        OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o0OoO0o(str2, str3, j, runDataEntity, new OooO0O0()), f25992OooO0Oo);
    }

    public final void OooOo0(long j, String str) {
        OooOOO0.OooO0Oo(f25992OooO0Oo, o0000O.OooO0O0(), null, new getFaceRecord.1(j, str, (OooO0OO) null), 2, null);
    }

    public final void OooOo00() {
        DeepKnowUtils.f25452OooO00o.OooO0OO(new getEmitSenseData.1(this));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00e6  */
    public final Object OooOo0O(long j, OooO0OO oooO0OO) throws DbException {
        boolean z;
        boolean z2;
        List type;
        HomePageInfo homePageInfoOooO0Oo = CacheDataUtils.OooO0Oo();
        List<SemesterInfo> semesterInfo = homePageInfoOooO0Oo != null ? homePageInfoOooO0Oo.getSemesterInfo() : null;
        Selector selectorAnd = f25990OooO0O0.selector(SportRecord.class).where("isUpload", "=", kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false)).and("uid", "=", kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(o00O0O0.OooO00o().OooO0O0())).and("stopTime", ">", kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(1000));
        o00Ooo.OooO0o(selectorAnd, "and(...)");
        if (semesterInfo != null && semesterInfo.get(0).OooO0O0() > 0) {
            selectorAnd.and("createTime", ">", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(semesterInfo.get(0).OooO0Oo())).and("createTime", "<", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(semesterInfo.get(0).OooO00o()));
        }
        List listFindAll = selectorAnd.orderBy("createTime", false).findAll();
        if (listFindAll != null && listFindAll.size() > 0) {
            Iterator it = listFindAll.iterator();
            while (it.hasNext()) {
                SportRecord sportRecord = (SportRecord) f25990OooO0O0.findById(SportRecord.class, kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(((SportRecord) it.next()).getId()));
                if (sportRecord != null) {
                    String runFaceCheckConfigDTO = sportRecord.getRunFaceCheckConfigDTO();
                    if (runFaceCheckConfigDTO == null || runFaceCheckConfigDTO.length() == 0) {
                        z = false;
                    } else {
                        RunFaceCheckConfigDTO runFaceCheckConfigDTO2 = (RunFaceCheckConfigDTO) o0OO00O.OooO0Oo().fromJson(sportRecord.getRunFaceCheckConfigDTO(), RunFaceCheckConfigDTO.class);
                        if (runFaceCheckConfigDTO2.OooO0o() && (type = runFaceCheckConfigDTO2.getType()) != null && type.contains(kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(3))) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    List listOooO00o = RunFaceCheckDao$DefaultImpls.OooO00o(RunFaceCheckDatabase.OooO00o.OooO00o(MyApplication.OooOo0o.OooO00o()).OooO0oO(), 0, sportRecord.getTimestamp(), 1, null);
                    if (z) {
                        if (listOooO00o != null) {
                            List list = listOooO00o;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        RunFaceCheckEntity runFaceCheckEntity = (RunFaceCheckEntity) it2.next();
                                        if (runFaceCheckEntity.getType() == 3 && runFaceCheckEntity.getCheckStatus()) {
                                            z2 = true;
                                        }
                                    }
                                }
                            }
                        }
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    boolean z3 = !z2;
                    if (j - sportRecord.getStopTime() <= 259200000) {
                        f25991OooO0OO.add(new Pair(sportRecord, kotlin.coroutines.jvm.internal.OooO00o.OooO00o(z3)));
                    }
                }
            }
        }
        return oo000o.f27652OooO00o;
    }

    public final Object OooOo0o(OooO0OO oooO0OO) {
        final OooO oooOOooOooO = OooOO0O.OooOooO(new getUpload.2((OooO0OO) null));
        Object objCollect = new OooO() { // from class: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$getUpload$$inlined$map$1

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$getUpload$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ OooOO0 f26000OooOO0o;

                /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$getUpload$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$getUpload$$inlined$map$1$2", f = "RunSportUploadManger.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {286, 415, TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {"threadPoolMap", "record", "runHistoryDataEntity", "ue", "stepsPerTenSecs", "speedPerTenSec", "isPassEnough", "isAssignPass", "isSequence", "isSequenceFinish", "passCount", HiHealthKitConstant.BUNDLE_KEY_TOTAL_STEPS, "countTime", "threadPoolMap", "record", "runHistoryDataEntity", "ue", "locLast", "stepsPerTenSecs", "speedPerTenSec", "locList", HiHealthKitConstant.BUNDLE_KEY_TOTAL_STEPS, "isRunFace", "isRunFaceCheck", "validDis", "validTime", HiHealthKitConstant.BUNDLE_KEY_SPEED}, s = {"L$1", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5", "J$0", "L$1", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "I$1", "I$2", "D$0", "J$0", "D$1"})
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"})
                public static final class AnonymousClass1 extends ContinuationImpl {
                    double D$0;
                    double D$1;
                    int I$0;
                    int I$1;
                    int I$2;
                    int I$3;
                    int I$4;
                    int I$5;
                    long J$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    Object L$7;
                    Object L$8;
                    Object L$9;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(OooO0OO oooO0OO) {
                        super(oooO0OO);
                    }

                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(OooOO0 oooOO0) {
                    this.f26000OooOO0o = oooOO0;
                }

                /*  JADX ERROR: Method load error
                    jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0153: CONST_STRING r28 in method: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$getUpload$$inlined$map$1.2.emit(java.lang.Object, kotlin.coroutines.OooO0OO):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes7.dex
                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0153: CONST_STRING r28
                    	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                    	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                    	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                    	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                    	... 7 more
                    Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
                    	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                    	at java.base/java.nio.Buffer.position(Buffer.java:326)
                    	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                    	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                    	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                    	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                    	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                    	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                    	... 10 more
                    */
                @Override // kotlinx.coroutines.flow.OooOO0
                public final java.lang.Object emit(java.lang.Object r1, kotlin.coroutines.OooO0OO r2) {
                    /*
                        Method dump skipped, instruction units count: 3058
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$getUpload$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO0OO):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.OooO
            public Object collect(OooOO0 oooOO0, OooO0OO oooO0OO2) {
                Object objCollect2 = oooOOooOooO.collect(new AnonymousClass2(oooOO0), oooO0OO2);
                return objCollect2 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect2 : oo000o.f27652OooO00o;
            }
        }.collect(OooO00o.f25996OooOO0o, oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
    }

    public final void OooOoO(boolean z) {
        f25994OooO0o0 = z;
    }

    public final boolean OooOoO0() {
        return f25994OooO0o0;
    }

    public final void OooOoOO() throws DbException {
        DbManager db = x.getDb(MyApplication.OooOo0o.OooO00o().OooOOoo());
        DbManager dbManagerOooOo0o = Utils.OooOo0o();
        List listFindAll = db.selector(SportRecord.class).where("isUpload", "=", Boolean.FALSE).findAll();
        List list = listFindAll;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            dbManagerOooOo0o.saveBindingId(listFindAll);
            Iterator it = listFindAll.iterator();
            while (it.hasNext()) {
                long timestamp = ((SportRecord) it.next()).getTimestamp();
                Iterator it2 = it;
                List listFindAll2 = db.selector(MyLocation.class).where("flag", "=", Long.valueOf(timestamp)).findAll();
                if (listFindAll2 != null) {
                    List list2 = listFindAll2;
                    if (!list2.isEmpty()) {
                        arrayList.addAll(list2);
                    }
                }
                List listFindAll3 = db.selector(StepsPerTenSec.class).where("flag", "=", Long.valueOf(timestamp)).findAll();
                if (listFindAll3 != null) {
                    List list3 = listFindAll3;
                    if (!list3.isEmpty()) {
                        arrayList2.addAll(list3);
                    }
                }
                List listFindAll4 = db.selector(SpeedPerTenSec.class).where("flag", "=", Long.valueOf(timestamp)).findAll();
                if (listFindAll4 != null) {
                    List list4 = listFindAll4;
                    if (!list4.isEmpty()) {
                        arrayList3.addAll(list4);
                    }
                }
                try {
                    List listFindAll5 = db.selector(FivePoint.class).where("flag", "=", Long.valueOf(timestamp)).findAll();
                    if (listFindAll5 != null && !listFindAll5.isEmpty()) {
                        arrayList4.addAll(listFindAll5);
                    }
                } catch (Exception unused) {
                }
                try {
                    List listFindAll6 = db.selector(AnalysisStateDB.class).where("flag", "=", Long.valueOf(timestamp)).orderBy("id", false).findAll();
                    if (listFindAll6 != null && !listFindAll6.isEmpty()) {
                        arrayList5.addAll(listFindAll6);
                    }
                } catch (Exception unused2) {
                }
                it = it2;
            }
            if (!arrayList.isEmpty()) {
                dbManagerOooOo0o.saveBindingId(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                dbManagerOooOo0o.saveBindingId(arrayList2);
            }
            if (!arrayList3.isEmpty()) {
                dbManagerOooOo0o.saveBindingId(arrayList3);
            }
            if (!arrayList4.isEmpty()) {
                dbManagerOooOo0o.saveBindingId(arrayList4);
            }
            if (!arrayList5.isEmpty()) {
                dbManagerOooOo0o.saveBindingId(arrayList5);
            }
            db.delete(listFindAll);
        }
        List<SportRecordV2> listFindAll7 = db.selector(SportRecordV2.class).where("isUpload", "=", Boolean.FALSE).findAll();
        if (listFindAll7 == null || listFindAll7.isEmpty()) {
            return;
        }
        ArrayList arrayList6 = new ArrayList();
        dbManagerOooOo0o.saveBindingId(listFindAll7);
        for (SportRecordV2 sportRecordV2 : listFindAll7) {
            List listFindAll8 = db.selector(StepsPerTenSec.class).where("flag", "=", Long.valueOf(sportRecordV2.getTimestamp())).findAll();
            if (listFindAll8 != null) {
                List list5 = listFindAll8;
                if (!list5.isEmpty()) {
                    arrayList6.addAll(list5);
                }
            }
            db.delete(sportRecordV2);
        }
        if (arrayList6.isEmpty()) {
            return;
        }
        dbManagerOooOo0o.saveBindingId(arrayList6);
    }

    public final void OooOoo0(final String str, RequestBody requestBody, final int i, final long j) {
        OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o0000Oo0(requestBody, i, new com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0() { // from class: com.zjwh.android_wh_physicalfitness.utils.rundata.RunSportUploadManger$upload$1
            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onSuccess(GetDrawChanceBean getDrawChanceBean) {
                if (i == 5) {
                    o0OoOo0.OooO0oo(j);
                } else {
                    o0OoOo0.OooO0oO(j);
                }
                AppExtendKt.OooOo0O("自动上传成功");
                if (getDrawChanceBean != null) {
                    int i2 = i;
                    long j2 = j;
                    String str2 = str;
                    if (i2 == 6 && getDrawChanceBean.OooO0OO() > 0 && j2 > 0) {
                        OooOOO0.OooO0Oo(RunSportUploadManger.f25992OooO0Oo, null, null, new onSuccess.1.1(getDrawChanceBean, j2, (OooO0OO) null), 3, null);
                    }
                    if (i2 == 5) {
                        RunDataUploadManger runDataUploadManger = RunDataUploadManger.f25982OooO00o;
                        int iOooO0OO = getDrawChanceBean.OooO0OO();
                        StringBuilder sb = new StringBuilder();
                        sb.append(iOooO0OO);
                        runDataUploadManger.OooOO0o(str2, j2, sb.toString());
                        return;
                    }
                    RunDataUploadManger runDataUploadManger2 = RunDataUploadManger.f25982OooO00o;
                    int iOooO0OO2 = getDrawChanceBean.OooO0OO();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iOooO0OO2);
                    runDataUploadManger2.OooOO0O(j2, sb2.toString());
                    MyRunningGoalStore myRunningGoalStore = MyRunningGoalStore.f25511OooO00o;
                    MyRunningGoalStore.RunType runTypeOooOOOO = myRunningGoalStore.OooOOOO(i2);
                    if (runTypeOooOOOO != null) {
                        myRunningGoalStore.OooO00o(runTypeOooOOOO);
                    }
                }
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onError(int i2, String str2, String str3) {
                MyRunningGoalStore myRunningGoalStore = MyRunningGoalStore.f25511OooO00o;
                MyRunningGoalStore.RunType runTypeOooOOOO = myRunningGoalStore.OooOOOO(i);
                if (runTypeOooOOOO != null) {
                    myRunningGoalStore.OooO00o(runTypeOooOOOO);
                }
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onFinished() {
            }
        }), f25992OooO0Oo);
    }
}
