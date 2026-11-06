package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.tencent.smtt.sdk.TbsListener;
import com.zjwh.android_wh_physicalfitness.entity.MachineDetailEntity;
import com.zjwh.android_wh_physicalfitness.entity.SportVideoInvalidAction;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.oo000o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiMachineViewModel$loadMachineDetail$$inlined$map$1 implements kotlinx.coroutines.flow.OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.OooO f24807OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AiMachineViewModel f24808OooOOO0;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.run.mode.AiMachineViewModel$loadMachineDetail$$inlined$map$1$2, reason: invalid class name */
    public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f24809OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ AiMachineViewModel f24810OooOOO0;

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.run.mode.AiMachineViewModel$loadMachineDetail$$inlined$map$1$2$1, reason: invalid class name */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.run.mode.AiMachineViewModel$loadMachineDetail$$inlined$map$1$2", f = "AiMachineViewModel.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"})
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(kotlin.coroutines.OooO0OO oooO0OO) {
                super(oooO0OO);
            }

            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, AiMachineViewModel aiMachineViewModel) {
            this.f24809OooOO0o = oooOO0;
            this.f24810OooOOO0 = aiMachineViewModel;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
            AnonymousClass1 anonymousClass1;
            ArrayList arrayList;
            String strOooOO0o;
            if (oooO0OO instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) oooO0OO;
                int i = anonymousClass1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(oooO0OO);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(oooO0OO);
            }
            Object obj2 = anonymousClass1.result;
            Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
            int i2 = anonymousClass1.label;
            if (i2 == 0) {
                OooOOO.OooO0O0(obj2);
                kotlinx.coroutines.flow.OooOO0 oooOO0 = this.f24809OooOO0o;
                HttpResult.Success success = (HttpResult) obj;
                if (success instanceof HttpResult.Success) {
                    AiMachineViewModel aiMachineViewModel = this.f24810OooOOO0;
                    HttpResult.Success success2 = success;
                    MachineDetailEntity machineDetailEntity = (MachineDetailEntity) success2.getResult();
                    if (machineDetailEntity == null || (strOooOO0o = machineDetailEntity.OooOO0o()) == null) {
                        arrayList = null;
                    } else {
                        List list = (List) new Gson().fromJson(strOooOO0o, new AppExtendKt.toList.type.1().getType());
                        arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new Gson().fromJson((JsonObject) it.next(), SportVideoInvalidAction.class));
                        }
                    }
                    aiMachineViewModel.setMInvalidActionRecordList(arrayList);
                    AiMachineViewModel aiMachineViewModel2 = this.f24810OooOOO0;
                    MachineDetailEntity machineDetailEntity2 = (MachineDetailEntity) success2.getResult();
                    aiMachineViewModel2.setMVideoPath(machineDetailEntity2 != null ? machineDetailEntity2.OooO0Oo() : null);
                    AppExtendKt.OooOo0O(String.valueOf(this.f24810OooOOO0.getMInvalidActionRecordList()));
                }
                anonymousClass1.label = 1;
                if (oooOO0.emit(success, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOOO.OooO0O0(obj2);
            }
            return oo000o.f27652OooO00o;
        }
    }

    public AiMachineViewModel$loadMachineDetail$$inlined$map$1(kotlinx.coroutines.flow.OooO oooO, AiMachineViewModel aiMachineViewModel) {
        this.f24807OooOO0o = oooO;
        this.f24808OooOOO0 = aiMachineViewModel;
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objCollect = this.f24807OooOO0o.collect(new AnonymousClass2(oooOO0, this.f24808OooOOO0), oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
    }
}
