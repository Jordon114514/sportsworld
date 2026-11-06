package kotlinx.coroutines.flow;

import com.tencent.smtt.sdk.TbsListener;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__TransformKt {

    public static final class OooO00o implements OooO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO f30403OooOO0o;

        public OooO00o(OooO oooO) {
            this.f30403OooOO0o = oooO;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
            Object objCollect = this.f30403OooOO0o.collect(new FlowKt__TransformKt$withIndex$1$1(oooOO0, new Ref$IntRef()), oooO0OO);
            return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final OooO OooO00o(final OooO oooO) {
        return new OooO() { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ OooOO0 f30405OooOO0o;

                /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"})
                public static final class AnonymousClass1 extends ContinuationImpl {
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
                    this.f30405OooOO0o = oooOO0;
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
                        kotlin.OooOOO.OooO0O0(obj2);
                        OooOO0 oooOO0 = this.f30405OooOO0o;
                        if (obj != null) {
                            anonymousClass1.label = 1;
                            if (oooOO0.emit(obj, anonymousClass1) == objOooO0o0) {
                                return objOooO0o0;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.OooOOO.OooO0O0(obj2);
                    }
                    return kotlin.oo000o.f27652OooO00o;
                }
            }

            @Override // kotlinx.coroutines.flow.OooO
            public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = oooO.collect(new AnonymousClass2(oooOO0), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
            }
        };
    }

    public static final OooO OooO0O0(final OooO oooO, final Function2 function2) {
        return new OooO() { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ OooOO0 f30408OooOO0o;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ Function2 f30409OooOOO0;

                /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0, 0}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION, 220}, m = "emit", n = {"value", "$this$onEach_u24lambda_u248"}, s = {"L$0", "L$1"})
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

                public AnonymousClass2(OooOO0 oooOO0, Function2 function2) {
                    this.f30408OooOO0o = oooOO0;
                    this.f30409OooOOO0 = function2;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.OooOO0
                public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
                    AnonymousClass1 anonymousClass1;
                    Object obj2;
                    OooOO0 oooOO0;
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
                    Object obj3 = anonymousClass1.result;
                    Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
                    int i2 = anonymousClass1.label;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            oooOO0 = (OooOO0) anonymousClass1.L$1;
                            obj2 = anonymousClass1.L$0;
                            kotlin.OooOOO.OooO0O0(obj3);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.OooOOO.OooO0O0(obj3);
                        }
                        return kotlin.oo000o.f27652OooO00o;
                    }
                    kotlin.OooOOO.OooO0O0(obj3);
                    OooOO0 oooOO1 = this.f30408OooOO0o;
                    Function2 function2 = this.f30409OooOOO0;
                    anonymousClass1.L$0 = obj;
                    anonymousClass1.L$1 = oooOO1;
                    anonymousClass1.label = 1;
                    kotlin.jvm.internal.o00Oo0.OooO0OO(6);
                    Object objInvoke = function2.invoke(obj, anonymousClass1);
                    kotlin.jvm.internal.o00Oo0.OooO0OO(7);
                    if (objInvoke == objOooO0o0) {
                        return objOooO0o0;
                    }
                    obj2 = obj;
                    oooOO0 = oooOO1;
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                    if (oooOO0.emit(obj2, anonymousClass1) == objOooO0o0) {
                        return objOooO0o0;
                    }
                    return kotlin.oo000o.f27652OooO00o;
                }
            }

            @Override // kotlinx.coroutines.flow.OooO
            public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = oooO.collect(new AnonymousClass2(oooOO0, function2), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
            }
        };
    }

    public static final OooO OooO0OO(OooO oooO) {
        return new OooO00o(oooO);
    }
}
