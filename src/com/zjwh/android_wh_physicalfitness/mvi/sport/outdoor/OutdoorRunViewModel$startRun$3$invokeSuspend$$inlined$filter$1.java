package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

import com.tencent.smtt.sdk.TbsListener;
import kotlin.Metadata;
import kotlin.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunViewModel$startRun$3$invokeSuspend$$inlined$filter$1 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO f25213OooOO0o;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OutdoorRunViewModel$startRun$3$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
    public static final class AnonymousClass2 implements OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOO0 f25214OooOO0o;

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OutdoorRunViewModel$startRun$3$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OutdoorRunViewModel$startRun$3$invokeSuspend$$inlined$filter$1$2", f = "OutdoorRunViewModel.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"})
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            Object L$1;
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

        public AnonymousClass2(OooOO0 oooOO0) {
            this.f25214OooOO0o = oooOO0;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
            AnonymousClass1 anonymousClass1;
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
                OooOO0 oooOO0 = this.f25214OooOO0o;
                if (((Boolean) obj).booleanValue()) {
                    anonymousClass1.label = 1;
                    if (oooOO0.emit(obj, anonymousClass1) == objOooO0o0) {
                        return objOooO0o0;
                    }
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

    public OutdoorRunViewModel$startRun$3$invokeSuspend$$inlined$filter$1(OooO oooO) {
        this.f25213OooOO0o = oooO;
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objCollect = this.f25213OooOO0o.collect(new AnonymousClass2(oooOO0), oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
    }
}
