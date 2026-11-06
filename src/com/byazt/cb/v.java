package com.byazt.cb;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.byazt.qt.o;
import com.byazt.ut.hu;
import com.byazt.vdd.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.android.live.base.api.ILiveInitCallback;
import com.bytedance.android.live.base.api.IOuterLiveService;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.bytedance.sdk.openadsdk.ILiveAdCustomConfig;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTPluginListener;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_DECODER_START_TIME, 23})
public final class v implements Function<SparseArray<Object>, Object> {
    public static final String TAG = "TTLiveSDkBridge";
    public static final v yb = new v();
    public volatile C0153v hu;
    public volatile Function<SparseArray<Object>, Object> ne;
    public volatile ILiveInitCallback tn;
    public Map<String, String> v;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_DECODER_START_TIME, 147})
    public final class ne implements ILiveInitCallback {
        private ne() {
        }

        @Override // com.bytedance.android.live.base.api.ILiveInitCallback
        public void onLiveInitFailed(String str) {
            l.yb(v.TAG, "onLiveInitFailed! ", str);
            if (v.this.hu != null) {
                v.this.hu.yb(-3, str, false);
            }
        }

        @Override // com.bytedance.android.live.base.api.ILiveInitCallback
        public void onLiveInitFinish() {
            l.hu(v.TAG, "onLiveInitFinish!");
            com.byazt.cb.ne.yb();
            if (v.this.hu != null) {
                v.this.hu.yb(2, null, false);
            }
            v.this.v = null;
        }
    }

    /* JADX INFO: renamed from: com.byazt.cb.v$v, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_DECODER_START_TIME, 100})
    public final class C0153v implements TTPluginListener {
        public String ne;
        public int yb;

        private C0153v() {
        }

        @Override // com.bytedance.sdk.openadsdk.TTPluginListener
        public Bundle config() {
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTPluginListener
        public void onPluginListener(int i, ClassLoader classLoader, Resources resources, Bundle bundle) {
            yb(i, classLoader, resources, bundle, false);
        }

        @Override // com.bytedance.sdk.openadsdk.TTPluginListener
        public String packageName() {
            return LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(int i, ClassLoader classLoader, Resources resources, Bundle bundle, boolean z) {
            this.yb = i;
            if (v.this.ne != null) {
                v.this.ne.apply(com.byazt.pwv.v.yb().yb(0, i).yb(1, classLoader).yb(2, resources).yb(3, bundle).yb(4, v.this.yb(z)).yb(-99999987, 3).ne().sparseArray());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(int i, String str, boolean z) {
            this.yb = i;
            this.ne = str;
            if (v.this.ne != null) {
                com.byazt.pwv.v vVarYb = com.byazt.pwv.v.yb().yb(0, i);
                if (str != null) {
                    vVarYb.yb(1, str);
                }
                vVarYb.yb(2, v.this.yb(z)).yb(-99999987, 2);
                v.this.ne.apply(vVarYb.ne().sparseArray());
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_DECODER_START_TIME, 126})
    public static final class yb implements Function<SparseArray<Object>, Object> {
        public ILiveAdCustomConfig yb;

        public yb(ILiveAdCustomConfig iLiveAdCustomConfig) {
            this.yb = iLiveAdCustomConfig;
        }

        @Override // java.util.function.Function
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            int iIntValue = ((Integer) sparseArray.get(-99999987)).intValue();
            if (iIntValue == -99999986) {
                return com.byazt.pwv.v.yb().yb(10000, 1).ne().sparseArray();
            }
            if (iIntValue == 0) {
                return Integer.valueOf(this.yb.openLR((String) sparseArray.get(0)));
            }
            if (iIntValue == 1) {
                return this.yb.convertToEnterFromMerge(((Integer) sparseArray.get(0)).intValue());
            }
            if (iIntValue == 2) {
                return this.yb.convertToEnterMethod(((Integer) sparseArray.get(0)).intValue(), ((Boolean) sparseArray.get(1)).booleanValue());
            }
            if (iIntValue == 3) {
                return this.yb.invoke(((Integer) sparseArray.get(0)).intValue(), (Bundle) sparseArray.get(1));
            }
            if (iIntValue == 4) {
                this.yb.onEventV3((String) sparseArray.get(0), (JSONObject) sparseArray.get(1));
                return null;
            }
            if (iIntValue != 5) {
                return null;
            }
            return this.yb;
        }
    }

    private v() {
    }

    private Context getContext(Object obj) {
        if (obj instanceof Context) {
            return (Context) obj;
        }
        return null;
    }

    private Function<SparseArray<Object>, Object> hu(Map map) {
        return o.yb(map.get("c_control"));
    }

    private Boolean l(Map<String, Object> map) {
        try {
            String str = (String) map.get("scheme_uri");
            if (TextUtils.isEmpty(str)) {
                return Boolean.FALSE;
            }
            Context context = getContext(map.get("context"));
            Uri uri = Uri.parse(str);
            if (uri != null && context != null) {
                return Boolean.valueOf(com.byazt.cb.ne.yb(context, uri));
            }
            return Boolean.FALSE;
        } catch (Throwable th) {
            yb("handleLiveScheme", th);
            l.yb(TAG, th);
            return Boolean.FALSE;
        }
    }

    private Object tn(Map<String, Object> map) {
        String str;
        try {
            str = (String) map.get("expand_method_name");
            try {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                IOuterLiveService liveRoomService = LivePluginHelper.getLiveRoomService();
                Object[] objArr = (Object[]) map.get("expand_method_param");
                if (objArr == null) {
                    return liveRoomService.callExpandMethod(str, new Object[0]);
                }
                for (int i = 0; i < objArr.length; i++) {
                    Object obj = objArr[i];
                    if (obj instanceof Function) {
                        objArr[i] = new com.byazt.cb.yb((Function) obj);
                    }
                }
                return liveRoomService.callExpandMethod(str, objArr);
            } catch (Throwable th) {
                th = th;
                yb("invokeLiveExpandMethod-".concat(String.valueOf(str)), th);
                l.yb(TAG, th);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            str = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BA: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1113729811 > 9486952)
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
    private void v(java.util.Map r6) {
        /*
            r5 = this;
            com.bytedance.android.live.base.api.ILiveHostContextParam$Builder r0 = new com.bytedance.android.live.base.api.ILiveHostContextParam$Builder
            r0.<init>()
            java.lang.String r1 = "app_name"
            r6.get(r1)
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            r0.setAppName(r1)
            r0 = move-result
            java.lang.String r1 = "channel"
            r6.get(r1)
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            r0.setChannel(r1)
            r0 = move-result
            java.lang.String r1 = "ec_host_appid"
            r6.get(r1)
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            r0.setECHostAppId(r1)
            r0 = move-result
            java.lang.String r1 = "partner"
            r6.get(r1)
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            r0.setPartner(r1)
            r0 = move-result
            com.byazt.cb.v$1 r1 = new com.byazt.cb.v$1
            r1.<init>()
            r0.provideMethodChannel(r1)
            r0 = move-result
            java.lang.String r1 = "p_secret"
            r0.setPartnerSecret(r1)
            r0 = move-result
            com.byazt.uj.yb r1 = new com.byazt.uj.yb
            r5.hu(r6)
            r2 = move-result
            r1.<init>(r2)
            r0.setHostPermission(r1)
            r0 = move-result
            com.byazt.uj.ne r1 = new com.byazt.uj.ne
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r2 = r5.ne
            r1.<init>(r2)
            r0.setHostActionParam(r1)
            r0 = move-result
            r5.ne(r6)
            r1 = move-result
            r0.addHostInitExtra(r1)
            r0 = move-result
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.v
            if (r1 == 0) goto L73
            r0.addHostInitExtra(r1)
            com.bytedance.android.live.base.api.ILiveInitCallback r1 = r5.tn
            if (r1 != 0) goto L7f
            com.byazt.cb.v$ne r1 = new com.byazt.cb.v$ne
            r2 = 0
            r1.<init>()
            r5.tn = r1
            com.bytedance.sdk.openadsdk.TTAppContextHolder.getContext()
            r1 = move-result
            boolean r1 = r1 instanceof android.app.Application
            if (r1 == 0) goto L90
            com.bytedance.sdk.openadsdk.TTAppContextHolder.getContext()
            r1 = move-result
            android.app.Application r1 = (android.app.Application) r1
            r0.setContext(r1)
            java.lang.String r1 = "sub_process"
            r6.get(r1)
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            java.lang.Boolean.valueOf(r1)
            r1 = move-result
            r1.booleanValue()
            r2 = move-result
            com.bytedance.sdk.openadsdk.TTAppContextHolder.getContext()
            r3 = move-result
            java.lang.String r4 = "g_appid"
            r6.get(r4)
            r6 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            com.bytedance.android.live.base.api.ILiveInitCallback r4 = r5.tn
            com.byazt.cb.ne.yb(r3, r6, r0, r4, r2)
            r6 = move-result
            java.lang.Boolean.valueOf(r6)
            r6 = move-result
            // decode failed: newPosition > limit: (1113729811 > 9486952)
            java.lang.String r2 = "execute live sdk initLive method end, (方法顺利执行结果)result: "
            new java.lang.Object[]{r2, r6, r0, r1}
            r6 = move-result
            java.lang.String r0 = "TTLiveSDkBridge"
            com.byazt.vdd.l.yb(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cb.v.v(java.util.Map):void");
    }

    private Map<String, String> ne(Map map) {
        Object obj = map.get("live_tob_init_extra");
        return obj instanceof Map ? (Map) obj : new HashMap();
    }

    public static v yb() {
        return yb;
    }

    public static Function<SparseArray<Object>, Object> yb(ILiveAdCustomConfig iLiveAdCustomConfig) {
        return new yb(iLiveAdCustomConfig);
    }

    public void yb(Map<String, String> map) {
        if (map == null || map.size() == 0) {
            return;
        }
        this.v = map;
    }

    public <T> T yb(int i, Map<String, Object> map) {
        if (i == 0) {
            if (!com.byazt.cb.ne.yb(getContext(map.get("context")), yb(map.get("bundle")))) {
                return (T) 2;
            }
            return (T) 0;
        }
        if (i == 7) {
            return (T) tn(map);
        }
        if (i != 8) {
            return null;
        }
        return (T) l(map);
    }

    private Bundle yb(Object obj) {
        if (obj instanceof Bundle) {
            return (Bundle) obj;
        }
        return null;
    }

    public static void yb(String str, Throwable th) {
        try {
            TTAdManager adManager = TTAdSdk.getAdManager();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", str);
            if (th != null) {
                jSONObject.put("msg", Log.getStackTraceString(th));
            }
            Bundle bundle = new Bundle();
            bundle.putInt("action", 1);
            bundle.putString("event_name", "exception");
            bundle.putString("event_extra", jSONObject.toString());
            adManager.getExtra(Bundle.class, bundle);
        } catch (Exception e) {
            l.yb(TAG, e);
        }
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        int iIntValue = valueSetNe.intValue(-99999987);
        if (iIntValue == -99999986) {
            SparseArray sparseArray2 = new SparseArray();
            sparseArray2.put(10000, 2);
            return sparseArray2;
        }
        if (iIntValue == 5) {
            v((Map) valueSetNe.objectValue(0, Map.class));
            return null;
        }
        if (iIntValue != 9) {
            return yb(iIntValue, (Map<String, Object>) valueSetNe.objectValue(0, Map.class));
        }
        this.ne = o.yb(valueSetNe.objectValue(0, Object.class));
        if (this.hu != null) {
            if (this.hu.yb == 2 || this.hu.yb == -3) {
                this.hu.yb(this.hu.yb, this.hu.ne, true);
            } else if (this.hu.yb != 0) {
                this.hu.yb(this.hu.yb, null, null, null, true);
            }
        } else {
            this.hu = new C0153v();
            Function<SparseArray<Object>, Object> functionYb = o.yb(hu.yb().apply(com.byazt.pwv.v.yb(2).yb(0, 4).yb(-99999987, 10).ne().sparseArray()));
            ValueSet valueSetNe2 = com.byazt.pwv.v.yb(2).yb(-99999987, 106).yb(0, this.hu).ne();
            if (functionYb != null) {
                functionYb.apply(valueSetNe2.sparseArray());
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map yb(boolean z) {
        HashMap map = new HashMap();
        map.put("onlyUpdateState", Boolean.valueOf(z));
        return map;
    }
}
