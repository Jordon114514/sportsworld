package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.umeng.umcrash.UMCrash;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecordV2;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.xutils.db.Selector;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0OoOo0 implements Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public UploadFormatEntity f24111OooO00o;

    public static final class OooO00o extends o0000OO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final List f24112OooOO0o = new ArrayList();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ OooOo f24113OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ boolean f24114OooOOO0;

        public OooO00o(boolean z, OooOo oooOo) {
            this.f24114OooOOO0 = z;
            this.f24113OooOOO = oooOo;
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
        public void OooO0o0(Exception exc) {
            super.OooO0o0(exc);
            this.f24113OooOOO.onSuccess(this.f24112OooOO0o);
        }

        public final ExerciseRecordBean OooOO0O(SportRecordV2 sportRecordV2) {
            ExerciseRecordBean exerciseRecordBean = new ExerciseRecordBean(0L, false, 0, 0, 0, false, 0, 0L, 0, (String) null, (String) null, 0L, (String) null, 0L, 0, 32767, (kotlin.jvm.internal.o000oOoO) null);
            exerciseRecordBean.Ooooooo(sportRecordV2.getUuid());
            exerciseRecordBean.OooooOO(sportRecordV2.getCreateTime());
            exerciseRecordBean.Oooooo(sportRecordV2.getTotalStep());
            exerciseRecordBean.OoooooO((int) sportRecordV2.getTotalTime());
            exerciseRecordBean.Oooooo0(sportRecordV2.getTimestamp());
            exerciseRecordBean.Ooooo00(sportRecordV2.getSelMinRunTime());
            exerciseRecordBean.Ooooo0o(sportRecordV2.getLimitStep());
            exerciseRecordBean.OoooOOO(sportRecordV2.getTotalTime() >= ((long) sportRecordV2.getSelMinRunTime()) && sportRecordV2.getTotalStep() >= sportRecordV2.getLimitStep());
            exerciseRecordBean.OooooOo(99);
            exerciseRecordBean.OoooOo0(0);
            return exerciseRecordBean;
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(Void r2) {
            super.OooO(r2);
            this.f24113OooOOO.onSuccess(this.f24112OooOO0o);
        }

        @Override // java.util.concurrent.Callable
        @Nullable
        public Void call() {
            try {
                Selector selectorAnd = Utils.OooOo0o().selector(SportRecordV2.class).where("isUpload", "=", Boolean.FALSE).and("uid", "=", Integer.valueOf(o00O0O0.OooO00o().OooO0O0())).and("stopTime", ">", 1000);
                if (!this.f24114OooOOO0) {
                    SportRecordV2 sportRecordV2 = (SportRecordV2) selectorAnd.orderBy("createTime", false).findFirst();
                    if (sportRecordV2 == null) {
                        return null;
                    }
                    this.f24112OooOO0o.add(OooOO0O(sportRecordV2));
                    return null;
                }
                List listFindAll = selectorAnd.orderBy("createTime", false).findAll();
                if (listFindAll == null || listFindAll.isEmpty()) {
                    return null;
                }
                Iterator it = listFindAll.iterator();
                while (it.hasNext()) {
                    this.f24112OooOO0o.add(OooOO0O((SportRecordV2) it.next()));
                }
                return null;
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.indoor.Oooo000
    public void OooO00o(boolean z, OooOo callback) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(callback, "callback");
        new OooO00o(z, callback).OooO00o();
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.indoor.Oooo000
    public void OooO0O0(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "list");
        kotlin.collections.o0ooOOo.OooOoO0(list);
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty() || list.size() <= 1) {
            return;
        }
        int size = list.size() - 1;
        int i = 0;
        while (i < size) {
            ExerciseRecordBean exerciseRecordBean = (ExerciseRecordBean) list.get(i);
            i++;
            ExerciseRecordBean exerciseRecordBean2 = (ExerciseRecordBean) list.get(i);
            if (exerciseRecordBean.OoooOO0() != null && exerciseRecordBean2.OoooOO0() != null && kotlin.text.o00Oo0.OooOo0o(exerciseRecordBean.OoooOO0(), exerciseRecordBean2.OoooOO0(), false, 2, null)) {
                if (exerciseRecordBean.OoooO00() == 99) {
                    arrayList.add(exerciseRecordBean);
                } else if (exerciseRecordBean2.OoooO00() == 99) {
                    arrayList.add(exerciseRecordBean2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Boolean.valueOf(list.remove((ExerciseRecordBean) it.next())));
        }
    }

    public final SportRecordV2 OooO0OO(long j) {
        return (SportRecordV2) Utils.OooOo0o().selector(SportRecordV2.class).where("isUpload", "=", Boolean.FALSE).and(UMCrash.SP_KEY_TIMESTAMP, "=", Long.valueOf(j)).findFirst();
    }

    public final int OooO0Oo(long j, int i, int i2, int i3) {
        if (j < i2) {
            return 10;
        }
        return i < i3 ? 11 : 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B3: CONST_STRING r0
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
    @Override // com.zjwh.android_wh_physicalfitness.mvi.indoor.Oooo000
    public com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity getSportRecord(java.lang.Long r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.indoor.o0OoOo0.getSportRecord(java.lang.Long):com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity");
    }
}
