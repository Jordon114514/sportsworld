package com.zjwh.android_wh_physicalfitness.manager;

import com.tencent.smtt.sdk.TbsListener;
import com.zjwh.android_wh_physicalfitness.entity.rundata.ObsTemporary;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import java.io.File;
import java.util.Map;
import kotlin.Metadata;
import kotlin.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ObsClient$uploadImageFile$2$invokeSuspend$$inlined$map$1 implements kotlinx.coroutines.flow.OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.OooO f23387OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ File f23388OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f23389OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Function1 f23390OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Function1 f23391OooOOOo;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.manager.ObsClient$uploadImageFile$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
    public static final class AnonymousClass2 implements OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOO0 f23392OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ File f23393OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f23394OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ Function1 f23395OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ Function1 f23396OooOOOo;

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.manager.ObsClient$uploadImageFile$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.manager.ObsClient$uploadImageFile$2$invokeSuspend$$inlined$map$1$2", f = "ObsClient.kt", i = {}, l = {TbsListener.ErrorCode.HOST_CONTEXT_IS_NULL, TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
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

        public AnonymousClass2(OooOO0 oooOO0, String str, File file, Function1 function1, Function1 function2) {
            this.f23392OooOO0o = oooOO0;
            this.f23394OooOOO0 = str;
            this.f23393OooOOO = file;
            this.f23395OooOOOO = function1;
            this.f23396OooOOOo = function2;
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00af A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
            AnonymousClass1 anonymousClass1;
            OooOO0 oooOO0;
            oo000o oo000oVar;
            OooOO0 oooOO1;
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
            if (i2 != 0) {
                if (i2 == 1) {
                    oooOO1 = (OooOO0) anonymousClass1.L$0;
                    OooOOO.OooO0O0(obj2);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOOO.OooO0O0(obj2);
                }
                return oo000o.f27652OooO00o;
            }
            OooOOO.OooO0O0(obj2);
            oooOO0 = this.f23392OooOO0o;
            HttpResult.Success success = (HttpResult) obj;
            if (success instanceof HttpResult.Success) {
                HttpResult.Success success2 = success;
                if (success2.getResult() != null) {
                    ObsTemporary obsTemporary = (ObsTemporary) o0OO00O.OooO0Oo().fromJson((String) success2.getResult(), ObsTemporary.class);
                    String str = "https://gxapp-images.iydsj.com/" + this.f23394OooOOO0;
                    ObsClient obsClient = ObsClient.f23360OooO00o;
                    File file = this.f23393OooOOO;
                    Function1 function1 = this.f23395OooOOOO;
                    Map mapOooO00o = obsTemporary.OooO00o();
                    String strOooO0O0 = obsTemporary.OooO0O0();
                    Function1 function2 = this.f23396OooOOOo;
                    anonymousClass1.L$0 = oooOO0;
                    anonymousClass1.label = 1;
                    if (obsClient.OooOOO0(file, function1, str, mapOooO00o, strOooO0O0, function2, anonymousClass1) == objOooO0o0) {
                        return objOooO0o0;
                    }
                    oooOO1 = oooOO0;
                }
                anonymousClass1.L$0 = null;
                anonymousClass1.label = 2;
                if (oooOO0.emit(oo000oVar, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
                return oo000o.f27652OooO00o;
            }
            if (!(success instanceof HttpResult.Error)) {
                boolean z = success instanceof HttpResult.Loading;
            }
            oo000oVar = oo000o.f27652OooO00o;
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 2;
            if (oooOO0.emit(oo000oVar, anonymousClass1) == objOooO0o0) {
                return objOooO0o0;
            }
            return oo000o.f27652OooO00o;
            oooOO0 = oooOO1;
            oo000oVar = oo000o.f27652OooO00o;
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 2;
            if (oooOO0.emit(oo000oVar, anonymousClass1) == objOooO0o0) {
                return objOooO0o0;
            }
            return oo000o.f27652OooO00o;
        }
    }

    public ObsClient$uploadImageFile$2$invokeSuspend$$inlined$map$1(kotlinx.coroutines.flow.OooO oooO, String str, File file, Function1 function1, Function1 function2) {
        this.f23387OooOO0o = oooO;
        this.f23389OooOOO0 = str;
        this.f23388OooOOO = file;
        this.f23390OooOOOO = function1;
        this.f23391OooOOOo = function2;
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objCollect = this.f23387OooOO0o.collect(new AnonymousClass2(oooOO0, this.f23389OooOOO0, this.f23388OooOOO, this.f23390OooOOOO, this.f23391OooOOOo), oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
    }
}
