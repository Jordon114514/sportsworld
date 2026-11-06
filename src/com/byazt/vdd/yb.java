package com.byazt.vdd;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.Loader;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.AdConfig;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.ExitInstallListener;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTAdSdk$InitCallback;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.mediation.bridge.init.MediationInitCLassLoader;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import java.util.function.IntSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 855, 39})
public abstract class yb {
    public static Object v;
    public final AtomicBoolean ne = new AtomicBoolean(false);
    public TTAdSdk$InitCallback yb;

    @com.byazt.zs.yb(yb = {0, 1, 855, 1081})
    public class hu implements Function<SparseArray<Object>, Object> {
        private hu() {
        }

        @Override // java.util.function.Function
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            SparseArray sparseArray2;
            if (sparseArray == null || (sparseArray2 = (SparseArray) com.byazt.pwv.v.yb(sparseArray).ne().objectValue(-99999979, SparseArray.class)) == null) {
                return null;
            }
            ValueSet valueSetNe = com.byazt.pwv.v.yb((SparseArray<Object>) sparseArray2).ne();
            Result resultNe = com.byazt.pwv.ne.yb().yb(valueSetNe.intValue(-999900)).yb(valueSetNe.stringValue(-999901)).yb(valueSetNe.booleanValue(-999903)).yb(com.byazt.pwv.v.yb((SparseArray<Object>) valueSetNe.objectValue(-999902, SparseArray.class)).ne()).ne();
            if (resultNe.isSuccess()) {
                yb.this.yb(1, resultNe);
            }
            yb.this.ne(resultNe);
            return null;
        }
    }

    public interface ne<T> {
        void yb(T t);
    }

    @com.byazt.zs.yb(yb = {0, 1, 855, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public static abstract class v implements TTAdManager {
        public volatile boolean hu;
        public volatile Manager ne;
        public Map<ne<Manager>, Object> tn = new WeakHashMap();
        public volatile boolean v;
        public volatile Manager yb;

        /* JADX INFO: renamed from: com.byazt.vdd.yb$v$1, reason: invalid class name */
        @com.byazt.zs.yb(yb = {0, 1, 855, 865})
        public class AnonymousClass1 extends AbstractC0378yb<Loader> {
            public final ne<Manager> ne;
            public final /* synthetic */ SoftReference v;
            public Loader yb;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(SoftReference softReference) {
                super();
                this.v = softReference;
                this.ne = new ne<Manager>() { // from class: com.byazt.vdd.yb.v.1.1
                    @Override // com.byazt.vdd.yb.ne
                    public void yb(Manager manager) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        anonymousClass1.yb = manager.createLoader((Context) anonymousClass1.v.get());
                    }
                };
            }

            @Override // com.byazt.vdd.yb.AbstractC0378yb
            public void yb(final ne<Loader> neVar, int i) {
                Loader loader = this.yb;
                if (loader != null) {
                    neVar.yb(loader);
                } else {
                    v.this.call(new ne<Manager>() { // from class: com.byazt.vdd.yb.v.1.2
                        @Override // com.byazt.vdd.yb.ne
                        public void yb(Manager manager) {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            v.this.yb(anonymousClass1.ne);
                            AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                            anonymousClass2.yb = manager.createLoader((Context) anonymousClass2.v.get());
                            neVar.yb(AnonymousClass1.this.yb);
                        }
                    }, i + 10000);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void call(final ne<Manager> neVar, final int i) {
            if (com.byazt.vdd.tn.yb()) {
                return;
            }
            if (this.yb == null) {
                if (!this.v && i > 10000) {
                    throw new IllegalStateException("广告SDK未Ready, 请在load(请求广告）之前，先调用init and start方法，以避免无法请求广告");
                }
                com.byazt.ll.yb.yb().yb(new Runnable() { // from class: com.byazt.vdd.yb.v.7
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            if (v.this.yb != null) {
                                neVar.yb(v.this.yb);
                                return;
                            }
                            l.hu("_tt_ad_sdk_", "Not ready, no manager: " + i);
                        } catch (Throwable th) {
                            l.hu("_tt_ad_sdk_", "Unexpected manager call error: " + th.getMessage());
                            v.this.yb(th);
                        }
                    }
                });
                return;
            }
            try {
                neVar.yb(this.yb);
            } catch (Throwable th) {
                l.hu("_tt_ad_sdk_", "Unexpected manager call error: " + th.getMessage());
                yb(th);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void ne(Object obj) {
            try {
                if ((obj instanceof IntSupplier) && ((IntSupplier) obj).getAsInt() == 4000001) {
                    Object unused = yb.v = obj;
                }
            } catch (Throwable unused2) {
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public TTAdNative createAdNative(Context context) {
            if (com.byazt.vdd.tn.yb()) {
                return null;
            }
            return new tn(new AnonymousClass1(new SoftReference(context))).yb();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public String getBiddingToken(AdSlot adSlot) {
            return getBiddingToken(adSlot, false, adSlot.getAdType() > 0 ? adSlot.getAdType() : adSlot.getNativeAdType());
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public <T> T getExtra(final Class<T> cls, final Bundle bundle) {
            if (com.byazt.vdd.tn.yb()) {
                return null;
            }
            if (this.yb != null) {
                return (T) ne(yb(bundle), cls, bundle);
            }
            call(new ne<Manager>() { // from class: com.byazt.vdd.yb.v.4
                @Override // com.byazt.vdd.yb.ne
                public void yb(Manager manager) {
                    v.ne(v.this.yb(bundle), cls, bundle);
                }
            }, 6);
            return null;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public java.lang.String getPluginVersion() {
            /*
                r2 = this;
                com.bykv.vk.openvk.api.proto.Manager r0 = r2.yb
                if (r0 == 0) goto L11
                com.bykv.vk.openvk.api.proto.Manager r0 = r2.yb
                r0.values()
                r0 = move-result
                r1 = 12
                r0.stringValue(r1)
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.vdd.yb.v.getPluginVersion():java.lang.String");
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public String getSDKVersion() {
            return "7.8.1.4";
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public int getThemeStatus() {
            if (this.yb != null) {
                return this.yb.values().intValue(11);
            }
            return 0;
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public Bundle handleEvent(Bundle bundle) {
            Function<SparseArray<Object>, Object> functionYb;
            ValueSet valueSetNe = com.byazt.pwv.v.yb().yb(20, bundle).yb(-99999987, 19).yb(-99999985, Bundle.class).ne();
            if ((this.yb instanceof com.byazt.vdd.v) && (functionYb = ((com.byazt.vdd.v) this.yb).yb(1)) != null) {
                Object objApply = functionYb.apply(valueSetNe.sparseArray());
                if (objApply instanceof Bundle) {
                    return (Bundle) objApply;
                }
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void register(final Object obj) {
            if (com.byazt.vdd.tn.yb()) {
                return;
            }
            call(new ne<Manager>() { // from class: com.byazt.vdd.yb.v.2
                @Override // com.byazt.vdd.yb.ne
                public void yb(Manager manager) {
                    Function<SparseArray<Object>, Object> functionYb;
                    Object objYb = v.this.yb(obj);
                    SparseArray<Object> sparseArray = com.byazt.pwv.v.yb(2).yb(8, objYb).yb(-99999987, 4).yb(-99999985, Void.class).ne().sparseArray();
                    if ((manager instanceof com.byazt.vdd.v) && (functionYb = ((com.byazt.vdd.v) manager).yb(1)) != null) {
                        functionYb.apply(sparseArray);
                    }
                    v.this.ne(objYb);
                }
            }, 4);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void requestPermissionIfNecessary(final Context context) {
            if (com.byazt.vdd.tn.yb()) {
                return;
            }
            call(new ne<Manager>() { // from class: com.byazt.vdd.yb.v.5
                @Override // com.byazt.vdd.yb.ne
                public void yb(Manager manager) {
                    Function<SparseArray<Object>, Object> functionYb;
                    SparseArray<Object> sparseArray = com.byazt.pwv.v.yb(2).yb(7, context).yb(-99999987, 3).yb(-99999985, Void.class).ne().sparseArray();
                    if (!(manager instanceof com.byazt.vdd.v) || (functionYb = ((com.byazt.vdd.v) manager).yb(1)) == null) {
                        return;
                    }
                    functionYb.apply(sparseArray);
                }
            }, 3);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void setThemeStatus(final int i) {
            if (com.byazt.vdd.tn.yb()) {
                return;
            }
            call(new ne<Manager>() { // from class: com.byazt.vdd.yb.v.6
                @Override // com.byazt.vdd.yb.ne
                public void yb(Manager manager) {
                    Function<SparseArray<Object>, Object> functionYb;
                    ValueSet valueSetNe = com.byazt.pwv.v.yb().yb(11, i).yb(-99999987, 1).yb(-99999985, Void.class).ne();
                    if (!(manager instanceof com.byazt.vdd.v) || (functionYb = ((com.byazt.vdd.v) manager).yb(1)) == null) {
                        return;
                    }
                    functionYb.apply(valueSetNe.sparseArray());
                }
            }, 1);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public boolean tryShowInstallDialogWhenExit(Activity activity, ExitInstallListener exitInstallListener) {
            if (com.byazt.vdd.tn.yb()) {
                return false;
            }
            HashMap map = new HashMap();
            map.put("activity", activity);
            map.put("exitInstallListener", new com.byazt.tqw.yb(exitInstallListener));
            Object objApply = com.byazt.cw.v.yb(TTAppContextHolder.getContext()).apply(com.byazt.pwv.v.yb(2).yb(0, map).yb(-99999987, 0).yb(-99999985, Boolean.class).ne().sparseArray());
            if (objApply == null) {
                return false;
            }
            return ((Boolean) objApply).booleanValue();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void unregister(final Object obj) {
            if (com.byazt.vdd.tn.yb()) {
                return;
            }
            call(new ne<Manager>() { // from class: com.byazt.vdd.yb.v.3
                @Override // com.byazt.vdd.yb.ne
                public void yb(Manager manager) {
                    Function<SparseArray<Object>, Object> functionYb;
                    Object neVar = obj;
                    if (com.byazt.cq.ne.yb(neVar)) {
                        neVar = new com.byazt.cq.ne(obj);
                    }
                    SparseArray<Object> sparseArray = com.byazt.pwv.v.yb(2).yb(8, neVar).yb(-99999987, 5).yb(-99999985, Void.class).ne().sparseArray();
                    if (!(manager instanceof com.byazt.vdd.v) || (functionYb = ((com.byazt.vdd.v) manager).yb(1)) == null) {
                        return;
                    }
                    functionYb.apply(sparseArray);
                }
            }, 5);
        }

        public Object yb(Object obj) {
            return obj;
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public String getBiddingToken(AdSlot adSlot, boolean z, int i) {
            Function<SparseArray<Object>, Object> functionYb;
            if (com.byazt.vdd.tn.yb()) {
                return null;
            }
            if (i <= 0) {
                i = adSlot.getAdType() > 0 ? adSlot.getAdType() : adSlot.getNativeAdType();
            }
            ValueSet valueSetNe = com.byazt.pwv.v.yb(com.byazt.siw.ne.yb(adSlot)).yb(13, z).yb(14, i).yb(-99999987, 2).yb(-99999985, String.class).ne();
            if ((this.yb instanceof com.byazt.vdd.v) && (functionYb = ((com.byazt.vdd.v) this.yb).yb(1)) != null) {
                Object objApply = functionYb.apply(valueSetNe.sparseArray());
                if (objApply instanceof String) {
                    return (String) objApply;
                }
            }
            return null;
        }

        public void yb(Throwable th) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T ne(Manager manager, Class<T> cls, Bundle bundle) {
            Function<SparseArray<Object>, Object> functionYb;
            if (com.byazt.vdd.tn.yb()) {
                return null;
            }
            SparseArray<Object> sparseArray = com.byazt.pwv.v.yb(3).yb(9, cls).yb(10, bundle).yb(-99999987, 6).yb(-99999985, cls).ne().sparseArray();
            if (!(manager instanceof com.byazt.vdd.v) || (functionYb = ((com.byazt.vdd.v) manager).yb(1)) == null) {
                return null;
            }
            return (T) functionYb.apply(sparseArray);
        }

        public void yb(boolean z) {
            this.v = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(Manager manager, boolean z) {
            ArrayList arrayList;
            if (com.byazt.vdd.tn.yb()) {
                return;
            }
            this.hu = z;
            this.yb = manager;
            if (!z) {
                this.ne = manager;
            }
            if (this.yb == null || !z) {
                return;
            }
            synchronized (this.tn) {
                arrayList = new ArrayList(this.tn.keySet());
            }
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ne) it.next()).yb(manager);
                }
            } catch (Exception unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(ne<Manager> neVar) {
            if (com.byazt.vdd.tn.yb() || this.hu) {
                return;
            }
            synchronized (this.tn) {
                this.tn.put(neVar, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Manager yb(Bundle bundle) {
            if (((bundle == null || !bundle.containsKey("layerType")) ? 0 : bundle.getInt("layerType")) == 1 && this.ne != null) {
                return this.ne;
            }
            return this.yb;
        }
    }

    /* JADX INFO: renamed from: com.byazt.vdd.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 855, 33})
    public static abstract class AbstractC0378yb<T> {
        private AbstractC0378yb() {
        }

        public abstract void yb(ne<T> neVar, int i);
    }

    public abstract com.byazt.ut.v hu();

    public abstract void ne(Context context, com.byazt.pwv.v vVar);

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r4
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
    public void ne(com.bykv.vk.openvk.api.proto.Result r4) {
        /*
            r3 = this;
            r3.yb(r4)
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.ne
            r1 = 0
            r2 = 1
            r0.compareAndSet(r1, r2)
            r0 = move-result
            java.lang.String r1 = "_tt_ad_sdk_"
            if (r0 != 0) goto L15
            java.lang.String r4 = "finishInit callback already invoked, skip"
            com.byazt.vdd.l.hu(r1, r4)
            return
            r4.isSuccess()
            r0 = move-result
            if (r0 == 0) goto L28
            java.lang.String r4 = "init sdk success "
            com.byazt.vdd.l.ne(r1, r4)
            com.bytedance.sdk.openadsdk.TTAdSdk$InitCallback r4 = r3.yb
            if (r4 == 0) goto L61
            r4.success()
            goto L61
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "int sdk failed, code: "
            r0.<init>(r2)
            r4.code()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = ", message: "
            r0.append(r2)
            r4.message()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r0 = move-result
            com.byazt.vdd.l.tn(r1, r0)
            com.bytedance.sdk.openadsdk.TTAdSdk$InitCallback r0 = r3.yb
            if (r0 == 0) goto L61
            r4.code()
            r1 = move-result
            r4.message()
            r2 = move-result
            if (r2 == 0) goto L5c
            r4.message()
            r4 = move-result
            goto L5e
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.fail(r1, r4)
            r4 = 0
            r3.yb = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vdd.yb.ne(com.bykv.vk.openvk.api.proto.Result):void");
    }

    public abstract boolean ne();

    public boolean ne(Context context, AdConfig adConfig, TTAdSdk$InitCallback tTAdSdk$InitCallback) {
        return false;
    }

    public abstract v v();

    public void yb(int i, Result result) {
    }

    public abstract boolean yb(Context context, com.byazt.pwv.v vVar);

    @com.byazt.zs.yb(yb = {0, 1, 855, 953})
    public static class tn extends com.byazt.xs.yb {
        public AbstractC0378yb<Loader> yb;

        public tn(AbstractC0378yb<Loader> abstractC0378yb) {
            this.yb = abstractC0378yb;
        }

        private void yb(ne<Loader> neVar, int i) {
            l.ne("_tt_ad_sdk_", "load ad slot type: ".concat(String.valueOf(i)));
            this.yb.yb(neVar, i);
        }

        @Override // com.byazt.xs.yb
        public void gi(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.2
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(9, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(2, Boolean.TRUE).yb(1, function).yb());
                }
            }, 9);
        }

        @Override // com.byazt.xs.yb
        public void hu(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.6
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(9, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(1, function).yb());
                }
            }, 9);
        }

        @Override // com.byazt.xs.yb
        public void l(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.9
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(7, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(1, function).yb());
                }
            }, 7);
        }

        @Override // com.byazt.xs.yb
        public void ne(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.4
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(5, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(1, function).yb());
                }
            }, 5);
        }

        @Override // com.byazt.xs.yb
        public void sb(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.10
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(8, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(1, function).yb());
                }
            }, 8);
        }

        @Override // com.byazt.xs.yb
        public void tn(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.7
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(1, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(1, function).yb());
                }
            }, 1);
        }

        @Override // com.byazt.xs.yb
        public void u(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.11
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(5, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(2, Boolean.TRUE).yb(1, function).yb());
                }
            }, 5);
        }

        @Override // com.byazt.xs.yb
        public void uq(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.3
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(1, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(2, Boolean.TRUE).yb(1, function).yb());
                }
            }, 1);
        }

        @Override // com.byazt.xs.yb
        public void v(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.5
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(6, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(1, function).yb());
                }
            }, 6);
        }

        @Override // com.byazt.xs.yb
        public void yb(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.1
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(5, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(1, function).yb());
                }
            }, 5);
        }

        @Override // com.byazt.xs.yb
        public void yb(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function, final int i) {
            yb(new ne<Loader>() { // from class: com.byazt.vdd.yb.tn.8
                @Override // com.byazt.vdd.yb.ne
                public void yb(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(3, com.byazt.ztm.yb.yb(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).yb(3, Integer.valueOf(i)).yb(1, function).yb());
                }
            }, 3);
        }

        @Override // com.byazt.xs.yb
        public Pair<Integer, String> yb(Exception exc) {
            l.hu("_tt_ad_sdk_", "Load ad failed: " + exc.getMessage());
            if ((exc instanceof IllegalStateException) && "广告SDK未Ready, 请在load(请求广告）之前，先调用init and start方法，以避免无法请求广告".equals(exc.getMessage())) {
                return new Pair<>(4208, exc.getMessage());
            }
            return new Pair<>(Integer.valueOf(TTAdConstant.INIT_FAILED_CREATE_INVOKE_FAILED), "Load ad failed: " + exc.getMessage());
        }
    }

    public void yb(Result result) {
    }

    public boolean yb() {
        return this.ne.get();
    }

    public void yb(final Context context, AdConfig adConfig, TTAdSdk$InitCallback tTAdSdk$InitCallback) {
        if (com.byazt.vdd.tn.yb()) {
            if (tTAdSdk$InitCallback != null) {
                tTAdSdk$InitCallback.fail(4209, "init csj sdk fail, that only support android os >= android 7.0（API-24）");
                return;
            }
            return;
        }
        com.byazt.ut.hu.yb().yb(hu());
        if (ne(context, adConfig, tTAdSdk$InitCallback)) {
            this.yb = tTAdSdk$InitCallback;
            this.ne.set(false);
            final com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb(com.byazt.siw.yb.yb(adConfig));
            yb(adConfig, vVarYb);
            vVarYb.yb(1, SystemClock.elapsedRealtime());
            vVarYb.yb(5, LiveConfigKey.MAIN);
            vVarYb.yb(4, true);
            vVarYb.yb(6, 1000);
            vVarYb.yb(10, 7814);
            vVarYb.yb(11, "7.8.1.4");
            vVarYb.yb(12, "com.byted.pangle");
            vVarYb.yb(14, true);
            vVarYb.yb(26, com.byazt.sx.v.v());
            vVarYb.yb(16, com.byazt.ut.hu.yb());
            vVarYb.yb(17, com.byazt.ll.yb.yb().ne());
            Thread threadCurrentThread = Thread.currentThread();
            vVarYb.yb(2, threadCurrentThread.getName());
            vVarYb.yb(3, threadCurrentThread.getPriority());
            vVarYb.yb(15, new hu());
            vVarYb.yb(8301, new MediationInitCLassLoader());
            if (!yb(context, vVarYb)) {
                com.byazt.ll.yb.yb().yb(new Runnable() { // from class: com.byazt.vdd.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.ne(context, vVarYb);
                    }
                });
            }
            v().yb(true);
        }
    }

    private void yb(AdConfig adConfig, com.byazt.pwv.v vVar) {
        long j;
        Map initExtra;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (adConfig == null || (initExtra = adConfig.getInitExtra()) == null) {
            j = jElapsedRealtime;
        } else {
            Object obj = initExtra.get("csj_b_st_ts");
            long jLongValue = obj instanceof Long ? ((Long) obj).longValue() : jElapsedRealtime;
            Object obj2 = initExtra.get("csj_c_i_ts");
            if (obj2 instanceof Long) {
                jElapsedRealtime = ((Long) obj2).longValue();
            }
            long j2 = jElapsedRealtime;
            jElapsedRealtime = jLongValue;
            j = j2;
        }
        vVar.yb(25, jElapsedRealtime);
        vVar.yb(24, j);
    }

    public void yb(Manager manager, boolean z) {
        l.ne("_tt_ad_sdk_", "update manager");
        v().yb(manager, z);
        v().register(com.byazt.ut.hu.yb());
        if (v == null || !z) {
            return;
        }
        v().register(v);
        v = null;
    }
}
