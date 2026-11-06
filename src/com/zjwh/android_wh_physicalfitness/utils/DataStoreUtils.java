package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import androidx.datastore.preferences.core.PreferencesKt;
import com.tencent.smtt.sdk.TbsListener;
import kotlin.Metadata;
import kotlin.UninitializedPropertyAccessException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DataStoreUtils {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static DataStore f25407OooO0Oo;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f25405OooO0O0 = {kotlin.jvm.internal.o0OOO0o.OooOO0(new PropertyReference2Impl(DataStoreUtils.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final DataStoreUtils f25404OooO00o = new DataStoreUtils();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final p223o00oOOO0.o0000OO0 f25406OooO0OO = PreferenceDataStoreDelegateKt.preferencesDataStore$default("YDSJDataStore", (ReplaceFileCorruptionHandler) null, (Function1) null, (kotlinx.coroutines.o00000O0) null, 14, (Object) null);

    public final float OooO(String key, float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new readFloatData.1(ref$FloatRef, key, f, (kotlin.coroutines.OooO0OO) null), 1, null);
        return ref$FloatRef.element;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final kotlinx.coroutines.flow.OooO OooO0O0(String key, Object obj) throws UninitializedPropertyAccessException {
        kotlinx.coroutines.flow.OooO oooOOooOO0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        if (obj instanceof Long) {
            oooOOooOO0 = OooOOO(key, ((Number) obj).longValue());
        } else if (obj instanceof String) {
            oooOOooOO0 = OooOOOo(key, (String) obj);
        } else if (obj instanceof Integer) {
            oooOOooOO0 = OooOO0o(key, ((Number) obj).intValue());
        } else if (obj instanceof Boolean) {
            oooOOooOO0 = OooO0oo(key, ((Boolean) obj).booleanValue());
        } else {
            if (!(obj instanceof Float)) {
                throw new IllegalArgumentException("This type can be saved into DataStore");
            }
            oooOOooOO0 = OooOO0(key, ((Number) obj).floatValue());
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooOOooOO0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<U of com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.getData>");
        return oooOOooOO0;
    }

    public final DataStore OooO0OO(Context context) {
        return (DataStore) f25406OooO0OO.getValue(context, f25405OooO0O0[0]);
    }

    public final Object OooO0Oo(String key, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        if (obj instanceof Long) {
            return Long.valueOf(OooOOO0(key, ((Number) obj).longValue()));
        }
        if (obj instanceof String) {
            return OooOOOO(key, (String) obj);
        }
        if (obj instanceof Integer) {
            return Integer.valueOf(OooOO0O(key, ((Number) obj).intValue()));
        }
        if (obj instanceof Boolean) {
            return Boolean.valueOf(OooO0oO(key, ((Boolean) obj).booleanValue()));
        }
        if (obj instanceof Float) {
            return Float.valueOf(OooO(key, ((Number) obj).floatValue()));
        }
        throw new IllegalArgumentException("This type can be saved into DataStore");
    }

    public final void OooO0o(String key, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        if (obj instanceof Long) {
            OooOoO0(key, ((Number) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            OooOoO(key, (String) obj);
            return;
        }
        if (obj instanceof Integer) {
            OooOo(key, ((Number) obj).intValue());
        } else if (obj instanceof Boolean) {
            OooOo0O(key, ((Boolean) obj).booleanValue());
        } else {
            if (!(obj instanceof Float)) {
                throw new IllegalArgumentException("This type can be saved into DataStore");
            }
            OooOo0o(key, ((Number) obj).floatValue());
        }
    }

    public final void OooO0o0(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        f25407OooO0Oo = OooO0OO(context);
    }

    public final boolean OooO0oO(String key, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new readBooleanData.1(ref$BooleanRef, key, z, (kotlin.coroutines.OooO0OO) null), 1, null);
        return ref$BooleanRef.element;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final kotlinx.coroutines.flow.OooO OooO0oo(final String key, final boolean z) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        final kotlinx.coroutines.flow.OooO oooOOooO0o = kotlinx.coroutines.flow.OooOO0O.OooO0o(dataStore.getData(), new readBooleanFlow.1((kotlin.coroutines.OooO0OO) null));
        return new kotlinx.coroutines.flow.OooO() { // from class: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readBooleanFlow$$inlined$map$1

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readBooleanFlow$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f25411OooOO0o;

                /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
                public final /* synthetic */ boolean f25412OooOOO;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ String f25413OooOOO0;

                /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readBooleanFlow$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readBooleanFlow$$inlined$map$1$2", f = "DataStoreUtils.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
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

                public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, String str, boolean z) {
                    this.f25411OooOO0o = oooOO0;
                    this.f25413OooOOO0 = str;
                    this.f25412OooOOO = z;
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
                        kotlinx.coroutines.flow.OooOO0 oooOO0 = this.f25411OooOO0o;
                        Boolean bool = (Boolean) ((Preferences) obj).get(PreferencesKeys.booleanKey(this.f25413OooOOO0));
                        Boolean boolOooO00o = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(bool != null ? bool.booleanValue() : this.f25412OooOOO);
                        anonymousClass1.label = 1;
                        if (oooOO0.emit(boolOooO00o, anonymousClass1) == objOooO0o0) {
                            return objOooO0o0;
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
            public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = oooOOooO0o.collect(new AnonymousClass2(oooOO0, key, z), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
            }
        };
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final kotlinx.coroutines.flow.OooO OooOO0(final String key, final float f) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        final kotlinx.coroutines.flow.OooO oooOOooO0o = kotlinx.coroutines.flow.OooOO0O.OooO0o(dataStore.getData(), new readFloatFlow.1((kotlin.coroutines.OooO0OO) null));
        return new kotlinx.coroutines.flow.OooO() { // from class: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readFloatFlow$$inlined$map$1

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readFloatFlow$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f25417OooOO0o;

                /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
                public final /* synthetic */ float f25418OooOOO;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ String f25419OooOOO0;

                /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readFloatFlow$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readFloatFlow$$inlined$map$1$2", f = "DataStoreUtils.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
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

                public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, String str, float f) {
                    this.f25417OooOO0o = oooOO0;
                    this.f25419OooOOO0 = str;
                    this.f25418OooOOO = f;
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
                        kotlinx.coroutines.flow.OooOO0 oooOO0 = this.f25417OooOO0o;
                        Float f = (Float) ((Preferences) obj).get(PreferencesKeys.floatKey(this.f25419OooOOO0));
                        Float fOooO0OO = kotlin.coroutines.jvm.internal.OooO00o.OooO0OO(f != null ? f.floatValue() : this.f25418OooOOO);
                        anonymousClass1.label = 1;
                        if (oooOO0.emit(fOooO0OO, anonymousClass1) == objOooO0o0) {
                            return objOooO0o0;
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
            public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = oooOOooO0o.collect(new AnonymousClass2(oooOO0, key, f), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
            }
        };
    }

    public final int OooOO0O(String key, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new readIntData.1(ref$IntRef, key, i, (kotlin.coroutines.OooO0OO) null), 1, null);
        return ref$IntRef.element;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final kotlinx.coroutines.flow.OooO OooOO0o(final String key, final int i) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        final kotlinx.coroutines.flow.OooO oooOOooO0o = kotlinx.coroutines.flow.OooOO0O.OooO0o(dataStore.getData(), new readIntFlow.1((kotlin.coroutines.OooO0OO) null));
        return new kotlinx.coroutines.flow.OooO() { // from class: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readIntFlow$$inlined$map$1

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readIntFlow$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f25423OooOO0o;

                /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
                public final /* synthetic */ int f25424OooOOO;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ String f25425OooOOO0;

                /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readIntFlow$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readIntFlow$$inlined$map$1$2", f = "DataStoreUtils.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
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

                public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, String str, int i) {
                    this.f25423OooOO0o = oooOO0;
                    this.f25425OooOOO0 = str;
                    this.f25424OooOOO = i;
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
                        kotlinx.coroutines.flow.OooOO0 oooOO0 = this.f25423OooOO0o;
                        Integer num = (Integer) ((Preferences) obj).get(PreferencesKeys.intKey(this.f25425OooOOO0));
                        Integer numOooO0Oo = kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(num != null ? num.intValue() : this.f25424OooOOO);
                        anonymousClass1.label = 1;
                        if (oooOO0.emit(numOooO0Oo, anonymousClass1) == objOooO0o0) {
                            return objOooO0o0;
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
            public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = oooOOooO0o.collect(new AnonymousClass2(oooOO0, key, i), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
            }
        };
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final kotlinx.coroutines.flow.OooO OooOOO(final String key, final long j) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        final kotlinx.coroutines.flow.OooO oooOOooO0o = kotlinx.coroutines.flow.OooOO0O.OooO0o(dataStore.getData(), new readLongFlow.1((kotlin.coroutines.OooO0OO) null));
        return new kotlinx.coroutines.flow.OooO() { // from class: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readLongFlow$$inlined$map$1

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readLongFlow$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f25429OooOO0o;

                /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
                public final /* synthetic */ long f25430OooOOO;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ String f25431OooOOO0;

                /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readLongFlow$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readLongFlow$$inlined$map$1$2", f = "DataStoreUtils.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
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

                public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, String str, long j) {
                    this.f25429OooOO0o = oooOO0;
                    this.f25431OooOOO0 = str;
                    this.f25430OooOOO = j;
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
                        kotlinx.coroutines.flow.OooOO0 oooOO0 = this.f25429OooOO0o;
                        Long l = (Long) ((Preferences) obj).get(PreferencesKeys.longKey(this.f25431OooOOO0));
                        Long lOooO0o0 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(l != null ? l.longValue() : this.f25430OooOOO);
                        anonymousClass1.label = 1;
                        if (oooOO0.emit(lOooO0o0, anonymousClass1) == objOooO0o0) {
                            return objOooO0o0;
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
            public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = oooOOooO0o.collect(new AnonymousClass2(oooOO0, key, j), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
            }
        };
    }

    public final long OooOOO0(String key, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        Ref$LongRef ref$LongRef = new Ref$LongRef();
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new readLongData.1(ref$LongRef, key, j, (kotlin.coroutines.OooO0OO) null), 1, null);
        return ref$LongRef.element;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooOOOO(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            java.lang.String r0 = "default"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r0.<init>()
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.element = r1
            com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readStringData$1 r1 = new com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readStringData$1
            r2 = 0
            r1.<init>(r0, r4, r5, r2)
            r4 = 1
            kotlinx.coroutines.OooOO0.OooO0o(r2, r1, r4, r2)
            T r4 = r0.element
            java.lang.String r4 = (java.lang.String) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils.OooOOOO(java.lang.String, java.lang.String):java.lang.String");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final kotlinx.coroutines.flow.OooO OooOOOo(final String key, final String str) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "default");
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        final kotlinx.coroutines.flow.OooO oooOOooO0o = kotlinx.coroutines.flow.OooOO0O.OooO0o(dataStore.getData(), new readStringFlow.1((kotlin.coroutines.OooO0OO) null));
        return new kotlinx.coroutines.flow.OooO() { // from class: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readStringFlow$$inlined$map$1

            /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readStringFlow$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooOO0 {

                /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
                public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f25435OooOO0o;

                /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
                public final /* synthetic */ String f25436OooOOO;

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ String f25437OooOOO0;

                /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readStringFlow$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils$readStringFlow$$inlined$map$1$2", f = "DataStoreUtils.kt", i = {}, l = {TbsListener.ErrorCode.RENAME_EXCEPTION}, m = "emit", n = {}, s = {})
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

                public AnonymousClass2(kotlinx.coroutines.flow.OooOO0 oooOO0, String str, String str2) {
                    this.f25435OooOO0o = oooOO0;
                    this.f25437OooOOO0 = str;
                    this.f25436OooOOO = str2;
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
                        kotlinx.coroutines.flow.OooOO0 oooOO0 = this.f25435OooOO0o;
                        String str = (String) ((Preferences) obj).get(PreferencesKeys.stringKey(this.f25437OooOOO0));
                        if (str == null) {
                            str = this.f25436OooOOO;
                        }
                        anonymousClass1.label = 1;
                        if (oooOO0.emit(str, anonymousClass1) == objOooO0o0) {
                            return objOooO0o0;
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
            public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
                Object objCollect = oooOOooO0o.collect(new AnonymousClass2(oooOO0, key, str), oooO0OO);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
            }
        };
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final Object OooOOo(String str, float f, kotlin.coroutines.OooO0OO oooO0OO) throws UninitializedPropertyAccessException {
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        Object objEdit = PreferencesKt.edit(dataStore, new saveFloatData.2(str, f, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objEdit == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objEdit : kotlin.oo000o.f27652OooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final Object OooOOo0(String str, boolean z, kotlin.coroutines.OooO0OO oooO0OO) throws UninitializedPropertyAccessException {
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        Object objEdit = PreferencesKt.edit(dataStore, new saveBooleanData.2(str, z, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objEdit == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objEdit : kotlin.oo000o.f27652OooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final Object OooOOoo(String str, int i, kotlin.coroutines.OooO0OO oooO0OO) throws UninitializedPropertyAccessException {
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        Object objEdit = PreferencesKt.edit(dataStore, new saveIntData.2(str, i, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objEdit == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objEdit : kotlin.oo000o.f27652OooO00o;
    }

    public final void OooOo(String key, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new saveSyncIntData.1(key, i, (kotlin.coroutines.OooO0OO) null), 1, null);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final Object OooOo0(String str, String str2, kotlin.coroutines.OooO0OO oooO0OO) throws UninitializedPropertyAccessException {
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        Object objEdit = PreferencesKt.edit(dataStore, new saveStringData.2(str, str2, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objEdit == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objEdit : kotlin.oo000o.f27652OooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final Object OooOo00(String str, long j, kotlin.coroutines.OooO0OO oooO0OO) throws UninitializedPropertyAccessException {
        DataStore dataStore = f25407OooO0Oo;
        if (dataStore == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("dataStore");
            dataStore = null;
        }
        Object objEdit = PreferencesKt.edit(dataStore, new saveLongData.2(str, j, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objEdit == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objEdit : kotlin.oo000o.f27652OooO00o;
    }

    public final void OooOo0O(String key, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new saveSyncBooleanData.1(key, z, (kotlin.coroutines.OooO0OO) null), 1, null);
    }

    public final void OooOo0o(String key, float f) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new saveSyncFloatData.1(key, f, (kotlin.coroutines.OooO0OO) null), 1, null);
    }

    public final void OooOoO(String key, String value) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new saveSyncStringData.1(key, value, (kotlin.coroutines.OooO0OO) null), 1, null);
    }

    public final void OooOoO0(String key, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        kotlinx.coroutines.OooOO0O.OooO0O0(null, new saveSyncLongData.1(key, j, (kotlin.coroutines.OooO0OO) null), 1, null);
    }
}
