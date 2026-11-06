package com.bytedance.msdk.adapter.gdt.base;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterValueSetBuilder;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.umeng.analytics.pro.q;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public abstract class MediationAdLoaderBaseFunction extends AdnAdapterBaseFunction {
    public static final String TAG = "TTMediationSDK";
    public Function<SparseArray<Object>, Object> mGmAdLoader;
    public MediationAdSlotValueSet mSlotValueSet;

    private Object a(Object obj, String str) {
        Field fieldA = a(obj.getClass(), str);
        if (fieldA != null) {
            return a(fieldA, obj);
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public <T> T applyFunction(int i, SparseArray<Object> sparseArray, Class<T> cls) {
        if (i == 8241) {
            load((Context) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold), Context.class, null), AdnAdapterValueSetBuilder.converToSparseArray(MediationValueUtil.objectValue(sparseArray.get(8424), Object.class, null)));
        }
        return (T) callFunction(i, sparseArray, cls);
    }

    public <T> T callFunction(int i, SparseArray<Object> sparseArray, Class<T> cls) {
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray<Object> get() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getAdm() {
        /*
            r3 = this;
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r3.mGmAdLoader
            if (r0 == 0) goto L26
            android.util.SparseArray r0 = new android.util.SparseArray
            r0.<init>()
            r1 = 8137(0x1fc9, float:1.1402E-41)
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            r2 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
            r0.put(r2, r1)
            r1 = -99999985(0xfffffffffa0a1f0f, float:-1.7929173E35)
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r0.put(r1, r2)
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r1 = r3.mGmAdLoader
            r1.apply(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction.getAdm():java.lang.String");
    }

    public String getAdnId() {
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet != null) {
            return mediationAdSlotValueSet.getADNId();
        }
        return null;
    }

    public int getBiddingType() {
        if (this.mGmAdLoader == null) {
            return 0;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8226);
        sparseArray.put(-99999985, Integer.class);
        Integer num = (Integer) this.mGmAdLoader.apply(sparseArray);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public Function<SparseArray<Object>, Object> getGMBridge() {
        if (this.mGmAdLoader == null) {
            return null;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8127);
        sparseArray.put(-99999985, Object.class);
        return MediationValueUtil.covertToFunction(this.mGmAdLoader.apply(sparseArray));
    }

    public int getLoadTimeOut() {
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet != null) {
            return mediationAdSlotValueSet.getAdLoadTimeOut();
        }
        return 3000;
    }

    public Activity getOriginActivity(Activity activity) {
        if (activity == null) {
            return null;
        }
        try {
            return (Activity) a(activity, "mOriginActivity");
        } catch (Throwable unused) {
            return null;
        }
    }

    public int getOriginType() {
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet != null) {
            return mediationAdSlotValueSet.getOriginType();
        }
        return 0;
    }

    public String getRitId() {
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet != null) {
            return mediationAdSlotValueSet.getRitId();
        }
        return null;
    }

    public boolean getSplashShakeButton() {
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet != null) {
            return mediationAdSlotValueSet.isSplashShakeButton();
        }
        return false;
    }

    public boolean hasNotifyFail() {
        if (this.mGmAdLoader == null) {
            return false;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, Integer.valueOf(q.a.B));
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.mGmAdLoader.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public boolean isClientBidding() {
        if (this.mGmAdLoader == null) {
            return false;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8110);
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.mGmAdLoader.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public boolean isMultiBidding() {
        if (this.mGmAdLoader == null) {
            return false;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8141);
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.mGmAdLoader.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public boolean isServerBidding() {
        if (this.mGmAdLoader == null) {
            return false;
        }
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 8136);
        sparseArray.put(-99999985, Boolean.class);
        Boolean bool = (Boolean) this.mGmAdLoader.apply(sparseArray);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public boolean isSplashPreLoad() {
        MediationAdSlotValueSet mediationAdSlotValueSet = this.mSlotValueSet;
        if (mediationAdSlotValueSet != null) {
            return mediationAdSlotValueSet.isSplashPreLoad();
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void load(android.content.Context r4, android.util.SparseArray<java.lang.Object> r5) {
        /*
            r3 = this;
            com.bytedance.msdk.adapter.gdt.base.config.MediationAdSlotValueSet.create(r5)
            r5 = move-result
            r3.mSlotValueSet = r5
            r5.getAdLoaderCallback()
            r0 = move-result
            com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil.covertToFunction(r0)
            r0 = move-result
            r3.mGmAdLoader = r0
            r5.getExtraObject()
            r0 = move-result
            if (r0 == 0) goto L27
            java.lang.String r1 = "bidding_token"
            r0.get(r1)
            r2 = move-result
            boolean r2 = r2 instanceof java.lang.String
            if (r2 == 0) goto L27
            r0.get(r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L29
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r1 = "true"
            android.text.TextUtils.equals(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L58
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r4 = r3.mGmAdLoader
            if (r4 == 0) goto L5b
            android.util.SparseArray r4 = new android.util.SparseArray
            r4.<init>()
            r5 = 8138(0x1fca, float:1.1404E-41)
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            r0 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
            r4.put(r0, r5)
            r5 = -99999985(0xfffffffffa0a1f0f, float:-1.7929173E35)
            r0 = 0
            r4.put(r5, r0)
            r5 = 8043(0x1f6b, float:1.127E-41)
            r4.put(r5, r3)
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r5 = r3.mGmAdLoader
            r5.apply(r4)
            goto L5b
            r3.realLoader(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.msdk.adapter.gdt.base.MediationAdLoaderBaseFunction.load(android.content.Context, android.util.SparseArray):void");
    }

    public void notifyAdCache(Function function, int i, String str) {
        if (this.mGmAdLoader != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8112);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8303, function);
            sparseArray.put(8014, Integer.valueOf(i));
            sparseArray.put(8015, str);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public void notifyAdFailed(int i, String str) {
        if (this.mGmAdLoader != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8108);
            sparseArray.put(-99999985, Void.class);
            sparseArray.put(8014, Integer.valueOf(i));
            sparseArray.put(8015, str);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public void notifyAdSuccess(List<Object> list) {
        if (this.mGmAdLoader != null) {
            SparseArray<Object> sparseArray = new SparseArray<>();
            sparseArray.put(-99999987, 8107);
            sparseArray.put(-99999985, Object.class);
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                Iterator<Object> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            sparseArray.put(8303, arrayList);
            this.mGmAdLoader.apply(sparseArray);
        }
    }

    public abstract void realLoader(Context context, MediationAdSlotValueSet mediationAdSlotValueSet);

    public void removeSelfFromParent(View view) {
        if (view != null) {
            try {
                ViewParent parent = view.getParent();
                if (parent == null || !(parent instanceof ViewGroup)) {
                    return;
                }
                ((ViewGroup) parent).removeView(view);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private Object a(Field field, Object obj) {
        if (!field.isAccessible()) {
            field.setAccessible(true);
        }
        return field.get(obj);
    }

    public void notifyAdSuccess(Function function, Function function2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 8128);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(8035, function);
        function2.apply(sparseArray);
        if (this.mGmAdLoader != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(function2);
            notifyAdSuccess(arrayList);
        }
    }

    private Field a(Class<?> cls, String str) {
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }
}
