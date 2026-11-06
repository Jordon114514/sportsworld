package com.byazt.gbs;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.a.AdDownloadController;
import com.byazt.a.AdDownloadEventConfig;
import com.byazt.a.AdDownloadModel;
import com.byazt.c.DownloadHandlerService;
import com.byazt.gv.DownloadMarketInterceptor;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.gv.OnItemClickListener;
import com.byazt.ofd.o;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.th.DeepLink;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.heytap.mcssdk.constant.b;
import com.huawei.openalliance.ad.constant.ba;
import com.huawei.openalliance.ad.constant.br;
import com.huawei.openalliance.ad.constant.z;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.framework.UMModuleRegister;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, 82})
public final class uq extends com.byazt.gcx.hu {
    public static volatile uq yb;
    public Function<SparseArray<Object>, Object> gi;
    public final Context ne;
    public Map<Integer, AdDownloadModel.Builder> v = new ConcurrentHashMap();
    public Map<Integer, AdDownloadModel> hu = new ConcurrentHashMap();
    public Map<Integer, AdDownloadController.Builder> tn = new ConcurrentHashMap();
    public Map<Integer, AdDownloadController> l = new ConcurrentHashMap();
    public Map<Integer, AdDownloadEventConfig.Builder> sb = new ConcurrentHashMap();
    public Map<Integer, AdDownloadEventConfig> u = new ConcurrentHashMap();

    private uq(Context context) {
        this.ne = context;
    }

    private int ay(int i) {
        return i + 1;
    }

    private AdDownloadEventConfig b(int i) {
        return this.u.get(Integer.valueOf(i));
    }

    private IDownloadButtonClickListener c(Object obj) {
        if (obj instanceof IDownloadButtonClickListener) {
            return (IDownloadButtonClickListener) obj;
        }
        return null;
    }

    private Activity getActivity(Object obj) {
        if (obj instanceof Activity) {
            return (Activity) obj;
        }
        return null;
    }

    private DownloadMarketInterceptor gi(Object obj) {
        if (obj instanceof DownloadMarketInterceptor) {
            return (DownloadMarketInterceptor) obj;
        }
        return null;
    }

    private DownloadModel hu(Object obj) {
        if (obj instanceof DownloadModel) {
            return (DownloadModel) obj;
        }
        return null;
    }

    private DownloadController l(Object obj) {
        if (obj instanceof DownloadController) {
            return (DownloadController) obj;
        }
        return null;
    }

    private Function<SparseArray<Object>, Object> ne() {
        Function<SparseArray<Object>, Object> function = this.gi;
        if (function != null) {
            return function;
        }
        Function<SparseArray<Object>, Object> functionL = com.byazt.rm.v.pq().l(3);
        this.gi = functionL;
        if (functionL == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("n", com.byazt.rm.v.pq().fl());
        this.gi.apply(com.byazt.fe.ne.yb().yb(159).yb(Map.class).yb(0, map).ne());
        return this.gi;
    }

    private boolean sb(Object obj) {
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    private DownloadEventConfig tn(Object obj) {
        if (obj instanceof DownloadEventConfig) {
            return (DownloadEventConfig) obj;
        }
        return null;
    }

    private com.byazt.yq.yb u(Object obj) {
        if (obj instanceof Function) {
            return new com.byazt.yq.yb(obj);
        }
        return null;
    }

    private void ug(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setMarketStatusChangeListener(null);
    }

    private OnItemClickListener uq(Object obj) {
        if (obj instanceof OnItemClickListener) {
            return (OnItemClickListener) obj;
        }
        return null;
    }

    private static boolean v() {
        try {
            try {
                Field declaredField = com.byazt.dv.hu.class.getDeclaredField("ne");
                declaredField.setAccessible(true);
                return declaredField.get(null) instanceof Integer;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            Field declaredField2 = com.byazt.dv.hu.class.getDeclaredField(com.byazt.nt.yb.yb);
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(null);
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                return iIntValue > 107000925 || (iIntValue <= 4061200 && iIntValue > 3000000);
            }
        }
    }

    private AdDownloadModel.Builder wm(int i) {
        return this.v.get(Integer.valueOf(i));
    }

    private AdDownloadModel xd(int i) {
        return this.hu.get(Integer.valueOf(i));
    }

    private AdDownloadController xh(int i) {
        return this.l.get(Integer.valueOf(i));
    }

    public static uq yb(Context context) {
        if (yb == null) {
            synchronized (uq.class) {
                try {
                    if (yb == null) {
                        yb = new uq(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private int yl(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return 0;
        }
        return adDownloadControllerXh.getDownloadMode();
    }

    private void yx(int i) {
        ug(i);
        this.v.remove(Integer.valueOf(i));
        this.hu.remove(Integer.valueOf(i));
        this.tn.remove(Integer.valueOf(i));
        this.l.remove(Integer.valueOf(i));
        this.sb.remove(Integer.valueOf(i));
        this.u.remove(Integer.valueOf(i));
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        return i == -99999986 ? (T) yb().sparseArray() : (T) call(i, pluginValueSet, cls);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ar(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getStorageDenyLabel()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.ar(int):java.lang.String");
    }

    public long ba(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return 0L;
        }
        return adDownloadModelXd.getExtraValue();
    }

    public void bm(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.forceHideNotification();
    }

    public <T> T call(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i != 20) {
            return (T) yb(cls, i, (pluginValueSet == null || pluginValueSet.objectValue(0, Map.class) == null) ? new HashMap<>() : (Map) pluginValueSet.objectValue(0, Map.class));
        }
        yb((Bundle) pluginValueSet.objectValue(0, Bundle.class));
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String cp(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getMimeType()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.cp(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String d(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getStartToast()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.d(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String e(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getRefer()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.e(int):java.lang.String");
    }

    public JSONObject eo(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.getExtra();
    }

    public List<String> es(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.getClickTrackUrl();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ev(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getVersionName()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.ev(int):java.lang.String");
    }

    public boolean f(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return false;
        }
        return adDownloadModelXd.isInExternalPublicDir();
    }

    public List<String> fl(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.getBackupUrls();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String gb(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getName()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.gb(int):java.lang.String");
    }

    public boolean gc(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return false;
        }
        return adDownloadModelXd.isNeedWifi();
    }

    public JSONObject gl(int i) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return null;
        }
        return adDownloadEventConfigB.getExtraJson();
    }

    public boolean h(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return true;
        }
        return adDownloadModelXd.enablePause();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String hj(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getAppIcon()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.hj(int):java.lang.String");
    }

    public int i(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return 2;
        }
        return adDownloadModelXd.getExecutorGroup();
    }

    public boolean j(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return true;
        }
        return adDownloadModelXd.isShowNotification();
    }

    public boolean ji(int i) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return false;
        }
        return adDownloadEventConfigB.isEnableV3Event();
    }

    public boolean ju(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.enableNewActivity();
    }

    public DeepLink k(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.getDeepLink();
    }

    public Map<String, String> ki(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.getHeaders();
    }

    public int km(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return 0;
        }
        return adDownloadModelXd.getModelType();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String kn(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getClickButtonTag()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.kn(int):java.lang.String");
    }

    public void kp(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.forceHideToast();
    }

    public boolean kv(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.enableAH();
    }

    public void ky(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.forceWifi();
    }

    public JSONObject le(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.getDownloadSettings();
    }

    public boolean m(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return true;
        }
        return adDownloadModelXd.isShowToast();
    }

    public boolean mr(int i) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return true;
        }
        return adDownloadEventConfigB.isEnableClickEvent();
    }

    public JSONObject n(int i) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return null;
        }
        return adDownloadEventConfigB.getParamsJson();
    }

    public boolean o(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.enableAM();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String oj(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getClickPauseLabel()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.oj(int):java.lang.String");
    }

    public boolean oq(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return false;
        }
        return adDownloadModelXd.needIndependentProcess();
    }

    public long pm(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return 0L;
        }
        return adDownloadModelXd.getExpectFileLength();
    }

    public boolean pq(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.enableOppoAutoDownload();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String py(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getDownloadUrl()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.py(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String q(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getClickItemTag()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.q(int):java.lang.String");
    }

    public int qa(int i) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return 0;
        }
        return adDownloadEventConfigB.getDownloadScene();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String qg(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getPackageName()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.qg(int):java.lang.String");
    }

    public int qi(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return 0;
        }
        return adDownloadModelXd.getVersionCode();
    }

    public boolean qq(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return false;
        }
        return adDownloadModelXd.autoInstallWithoutNotification();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String r(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getClickPauseLabel()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.r(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String s(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getNotificationJumpUrl()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.s(int):java.lang.String");
    }

    public Object sa(int i) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return null;
        }
        return adDownloadEventConfigB.getExtraEventObject();
    }

    public long sn(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return 0L;
        }
        return adDownloadModelXd.getId();
    }

    public boolean st(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.isAutoDownloadOnCardShow();
    }

    public boolean t(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return false;
        }
        return adDownloadModelXd.isInExternalPublicDir();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ti(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getStartToast()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.ti(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String tk(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getMd5()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.tk(int):java.lang.String");
    }

    public boolean tm(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return true;
        }
        return adDownloadModelXd.isAd();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String w(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getClickInstallLabel()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.w(int):java.lang.String");
    }

    public com.byazt.th.hu wh(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.getQuickAppModel();
    }

    public int x(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return 1;
        }
        return adDownloadModelXd.getFunnelType();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String xs(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getClickStartLabel()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.xs(int):java.lang.String");
    }

    public boolean y(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return false;
        }
        return adDownloadModelXd.distinctDir();
    }

    public boolean yg(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        return adDownloadModelXd == null ? com.byazt.cl.ne.yb(com.byazt.p.yb.yb(le(i)), cp(i)) : adDownloadModelXd.shouldDownloadWithPatchApply();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String yj(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getFileName()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.yj(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String yr(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getFilePath()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.yr(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String z(int r1) {
        /*
            r0 = this;
            r0.b(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getClickLabel()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.z(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String zb(int r1) {
        /*
            r0 = this;
            r0.xd(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r1.getLogExtra()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.uq.zb(int):java.lang.String");
    }

    public boolean ze(int i) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return true;
        }
        return adDownloadModelXd.isAutoInstall();
    }

    private void hu(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = (String) map.get("clickButtonTag");
        String str2 = (String) map.get("clickItemTag");
        String str3 = (String) map.get("clickStartLabel");
        String str4 = (String) map.get("clickContinueLabel");
        String str5 = (String) map.get("clickPauseLabel");
        String str6 = (String) map.get("storageDenyLabel");
        String str7 = (String) map.get("clickInstallLabel");
        boolean zBooleanValue = ((Boolean) map.get("isEnableClickEvent")).booleanValue();
        boolean zBooleanValue2 = ((Boolean) map.get("isEnableV3Event")).booleanValue();
        JSONObject jSONObject = (JSONObject) map.get("extraEventObject");
        AdDownloadEventConfig.Builder isEnableV3Event = new AdDownloadEventConfig.Builder().setClickButtonTag(str).setClickItemTag(str2).setClickStartLabel(str3).setClickContinueLabel(str4).setClickPauseLabel(str5).setStorageDenyLabel(str6).setClickInstallLabel(str7).setIsEnableClickEvent(zBooleanValue).setIsEnableV3Event(zBooleanValue2);
        this.sb.put(Integer.valueOf(i), isEnableV3Event);
        if (jSONObject != null) {
            isEnableV3Event.setExtraEventObject(jSONObject);
        }
        this.u.put(Integer.valueOf(i), isEnableV3Event.build());
    }

    private void l(int i, int i2) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setDownloadMode(i2);
    }

    private void tn(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        String str = (String) map.get("clickButtonTag");
        String str2 = (String) map.get("clickItemTag");
        String str3 = (String) map.get("clickLabel");
        int iIntValue = ((Integer) map.get("downloadScene")).intValue();
        String str4 = (String) map.get("refer");
        JSONObject jSONObject = (JSONObject) map.get("extraJson");
        JSONObject jSONObject2 = (JSONObject) map.get("paramsJson");
        String str5 = (String) map.get("clickStartLabel");
        String str6 = (String) map.get("clickContinueLabel");
        String str7 = (String) map.get("clickPauseLabel");
        String str8 = (String) map.get("storageDenyLabel");
        String str9 = (String) map.get("clickInstallLabel");
        boolean zBooleanValue = ((Boolean) map.get("isEnableClickEvent")).booleanValue();
        boolean zBooleanValue2 = ((Boolean) map.get("isEnableV3Event")).booleanValue();
        JSONObject jSONObject3 = (JSONObject) map.get("extraEventObject");
        AdDownloadEventConfig.Builder paramsJson = new AdDownloadEventConfig.Builder().setClickButtonTag(str).setClickItemTag(str2).setClickLabel(str3).setClickStartLabel(str5).setClickContinueLabel(str6).setClickPauseLabel(str7).setStorageDenyLabel(str8).setClickInstallLabel(str9).setIsEnableClickEvent(zBooleanValue).setDownloadScene(iIntValue).setIsEnableV3Event(zBooleanValue2).setRefer(str4).setExtraJson(jSONObject).setParamsJson(jSONObject2);
        this.sb.put(Integer.valueOf(i), paramsJson);
        if (jSONObject3 != null) {
            paramsJson.setExtraEventObject(jSONObject3);
        }
        this.u.put(Integer.valueOf(i), paramsJson.build());
    }

    public boolean c(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.enableShowComplianceDialog();
    }

    public JSONObject gi(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return null;
        }
        return adDownloadControllerXh.getExtraJson();
    }

    public AdDownloadModel ju(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setNotificationJumpUrl(str);
    }

    public AdDownloadModel kv(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setMimeType(str);
    }

    public AdDownloadModel o(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setFilePath(str);
    }

    public AdDownloadModel pq(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setFileName(str);
    }

    public boolean sb(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.shouldUseNewWebView();
    }

    public AdDownloadModel st(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setDownloadUrl(str);
    }

    public int u(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return 0;
        }
        return adDownloadControllerXh.getInterceptFlag();
    }

    public Object uq(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return null;
        }
        return adDownloadControllerXh.getExtraObject();
    }

    public AdDownloadModel e(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setVersionName(str);
    }

    public AdDownloadModel c(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setAppIcon(str);
    }

    public AdDownloadModel gi(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setLogExtra(str);
    }

    public int l(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return 1;
        }
        return adDownloadControllerXh.getDowloadChunkCount();
    }

    public void sb(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setStartToast(str);
    }

    public void u(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setSdkMonitorScene(str);
    }

    public AdDownloadModel uq(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setPackageName(str);
    }

    private void l(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        long jLongValue = ((Long) map.get("expectFileLength")).longValue();
        String str = (String) map.get("md5");
        long jLongValue2 = ((Long) map.get("extraValue")).longValue();
        boolean zBooleanValue = ((Boolean) map.get("isAd")).booleanValue();
        int iIntValue = ((Integer) map.get("modelType")).intValue();
        List<String> list = (List) map.get("clickTrackUrl");
        List<String> list2 = (List) map.get("backupUrls");
        String str2 = (String) map.get("notificationJumpUrl");
        String str3 = (String) map.get("mimeType");
        Map<String, String> map2 = (Map) map.get("headers");
        boolean zBooleanValue2 = ((Boolean) map.get("isShowToast")).booleanValue();
        boolean zBooleanValue3 = ((Boolean) map.get("needWifi")).booleanValue();
        String str4 = (String) map.get("fileName");
        int iIntValue2 = ((Integer) map.get(ba.aX)).intValue();
        String str5 = (String) map.get("versionName");
        String str6 = (String) map.get("quickAppModelOpenUrl");
        com.byazt.th.hu huVarYb = new com.byazt.th.hu.yb().yb(str6).ne((String) map.get("quickAppModelExtraData")).yb();
        int iIntValue3 = ((Integer) map.get("executorGroup")).intValue();
        String str7 = (String) map.get("startToast");
        String str8 = (String) map.get("sdkMonitorScene");
        boolean zBooleanValue4 = ((Boolean) map.get("autoInstall")).booleanValue();
        boolean zBooleanValue5 = ((Boolean) map.get("distinctDir")).booleanValue();
        boolean zBooleanValue6 = ((Boolean) map.get("enablePause")).booleanValue();
        long jLongValue3 = ((Long) map.get("id")).longValue();
        String str9 = (String) map.get("appIcon");
        boolean zBooleanValue7 = ((Boolean) map.get("isShowNotification")).booleanValue();
        boolean zBooleanValue8 = ((Boolean) map.get("isAutoInstallWithoutNotification")).booleanValue();
        String str10 = (String) map.get("logExtra");
        JSONObject jSONObject = (JSONObject) map.get("extraJson");
        JSONObject jSONObject2 = (JSONObject) map.get("downloadSettings");
        String str11 = (String) map.get("filePath");
        String str12 = (String) map.get("downloadUrl");
        String str13 = (String) map.get("appName");
        String str14 = (String) map.get("packageName");
        boolean zBooleanValue9 = ((Boolean) map.get("isNeedIndependentProcess")).booleanValue();
        String str15 = (String) map.get("openUrl");
        String str16 = (String) map.get("webTitle");
        String str17 = (String) map.get("webUrl");
        AdDownloadModel.Builder fileUriProvider = new AdDownloadModel.Builder().setExpectFileLength(jLongValue).setMd5(str).setId(jLongValue3).setExtraValue(jLongValue2).setIsAd(zBooleanValue).setModelType(iIntValue).setLogExtra(str10).setAppIcon(str9).setBackupUrls(list2).setNotificationJumpUrl(str2).setClickTrackUrl(list).setMimeType(str3).setHeaders(map2).setIsShowToast(zBooleanValue2).setIsShowNotification(zBooleanValue7).setNeedWifi(zBooleanValue3).setFileName(str4).setVersionCode(iIntValue2).setVersionName(str5).setQuickAppModel(huVarYb).setAutoInstallWithoutNotification(zBooleanValue8).setExecutorGroup(iIntValue3).setStartToast(str7).setSdkMonitorScene(str8).setAutoInstall(zBooleanValue4).setDistinctDir(zBooleanValue5).setEnablePause(zBooleanValue6).setExtra(jSONObject).setFileUriProvider(new IDownloadFileUriProvider() { // from class: com.byazt.gbs.uq.2
            @Override // com.byazt.s.IDownloadFileUriProvider
            public Uri getUriForFile(String str18, String str19) {
                return uq.this.yb(str18, str19);
            }
        });
        if (jSONObject2 != null) {
            fileUriProvider.setDownloadSettings(jSONObject2);
        }
        if (!TextUtils.isEmpty(str11)) {
            fileUriProvider.setFilePath(str11);
        }
        if (!TextUtils.isEmpty(str12)) {
            fileUriProvider.setDownloadUrl(str12);
        }
        if (!TextUtils.isEmpty(str13)) {
            fileUriProvider.setAppName(str13);
        }
        if (!TextUtils.isEmpty(str14)) {
            fileUriProvider.setPackageName(str14);
        }
        fileUriProvider.setNeedIndependentProcess(zBooleanValue9);
        fileUriProvider.setDeepLink(yb(jLongValue3, str15, str16, str17));
        this.v.put(Integer.valueOf(i), fileUriProvider);
        this.hu.put(Integer.valueOf(i), fileUriProvider.build());
    }

    public AdDownloadModel gi(int i, boolean z) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setAutoInstallWithoutNotification(z);
    }

    public AdDownloadModel sb(int i, boolean z) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setIsShowNotification(z);
    }

    public AdDownloadModel u(int i, boolean z) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setNeedIndependentProcess(z);
    }

    public <T> T yb(Class<T> cls, int i, Map<String, Object> map) {
        Object obj = map.get("hashCode");
        int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
        DownloadModel downloadModelXd = xd(iIntValue);
        switch (i) {
            case 0:
                return (T) Boolean.valueOf(gi.yb(getActivity(map.get("activity")), u(map.get("exitInstallListener"))));
            case 1:
                return (T) gi.ne().l();
            case 2:
                try {
                    return (T) Boolean.valueOf(gi.yb((String) map.get("tagIntercept"), (String) map.get("label"), new JSONObject((String) map.get("meta")), new HashMap()));
                } catch (JSONException unused) {
                    return (T) Boolean.FALSE;
                }
            case 3:
                gi.yb(((Integer) map.get("hid")).intValue());
                return null;
            case 4:
                gi.ne().yb(downloadModelXd == null ? (String) map.get("downloadUrl") : downloadModelXd.getDownloadUrl(), iIntValue);
                yx(iIntValue);
                return null;
            case 5:
                if (downloadModelXd == null) {
                    downloadModelXd = hu(map.get("downloadModel"));
                }
                DownloadStatusChangeListener downloadStatusChangeListenerNe = ne(map.get("downloadStatusChangeListener"));
                DownloadController downloadControllerXh = xh(iIntValue);
                if (downloadControllerXh == null) {
                    downloadControllerXh = l(map.get("downloadController"));
                }
                com.byazt.pw.ne neVarV = v(map.get("marketStatusChangeListener"));
                if (neVarV != null && (downloadControllerXh instanceof AdDownloadController)) {
                    ((AdDownloadController) downloadControllerXh).setMarketStatusChangeListener(neVarV);
                }
                gi.ne().yb(this.ne, iIntValue, downloadStatusChangeListenerNe, downloadModelXd);
                return null;
            case 6:
                return (T) Boolean.valueOf(gi.yb(this.ne, downloadModelXd == null ? (String) map.get("downloadUrl") : downloadModelXd.getDownloadUrl()));
            case 7:
                gi.v();
                return null;
            case 8:
                gi.ne().yb(downloadModelXd == null ? (String) map.get("downloadUrl") : downloadModelXd.getDownloadUrl(), ((Boolean) map.get("force")).booleanValue());
                return null;
            case 9:
                gi.yb(((Integer) map.get("hid")).intValue(), (yb.InterfaceC0194yb) map.get("onEventLogHandler"));
                return null;
            case 10:
                gi.yb((String) map.get("downloadPath"));
                return null;
            case 11:
            case 20:
            case 21:
            case 22:
            case 43:
            case 77:
            case 126:
            case 138:
            case 155:
            case 156:
            case 159:
            case 161:
            default:
                return null;
            case 12:
                Uri uri = (Uri) map.get("uri");
                if (downloadModelXd == null) {
                    downloadModelXd = hu(map.get("downloadModel"));
                }
                DownloadModel downloadModel = downloadModelXd;
                DownloadEventConfig downloadEventConfigB = b(iIntValue);
                if (downloadEventConfigB == null) {
                    downloadEventConfigB = tn(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig = downloadEventConfigB;
                DownloadController downloadControllerXh2 = xh(iIntValue);
                if (downloadControllerXh2 == null) {
                    downloadControllerXh2 = l(map.get("downloadController"));
                }
                DownloadController downloadController = downloadControllerXh2;
                Activity activity = getActivity(map.get("activity"));
                Context context = ((downloadController instanceof AdDownloadController) && activity != null && sb(map.get("open_market_in_app"))) ? activity : this.ne;
                IDownloadButtonClickListener iDownloadButtonClickListenerC = c(map.get("downloadButtonClickListener"));
                if (yb(iDownloadButtonClickListenerC)) {
                    return (T) Boolean.valueOf(gi.yb(context, uri, downloadModel, downloadEventConfig, downloadController, iDownloadButtonClickListenerC));
                }
                return (T) Boolean.valueOf(gi.yb(context, uri, downloadModel, downloadEventConfig, downloadController));
            case 13:
                boolean zBooleanValue = ((Boolean) map.get("isDisableDialog")).booleanValue();
                String str = (String) map.get("userAgent");
                if (downloadModelXd == null) {
                    downloadModelXd = hu(map.get("downloadModel"));
                }
                DownloadModel downloadModel2 = downloadModelXd;
                DownloadEventConfig downloadEventConfigB2 = b(iIntValue);
                if (downloadEventConfigB2 == null) {
                    downloadEventConfigB2 = tn(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig2 = downloadEventConfigB2;
                DownloadController downloadControllerXh3 = xh(iIntValue);
                if (downloadControllerXh3 == null) {
                    downloadControllerXh3 = l(map.get("downloadController"));
                }
                DownloadController downloadController2 = downloadControllerXh3;
                DownloadStatusChangeListener downloadStatusChangeListenerNe2 = ne(map.get("downloadStatusChangeListener"));
                IDownloadButtonClickListener iDownloadButtonClickListenerC2 = c(map.get("downloadButtonClickListener"));
                if (yb(iDownloadButtonClickListenerC2)) {
                    gi.ne().tn().yb(this.ne, str, zBooleanValue, downloadModel2, downloadEventConfig2, downloadController2, downloadStatusChangeListenerNe2, iIntValue, iDownloadButtonClickListenerC2);
                    return null;
                }
                gi.ne().tn().yb(this.ne, str, zBooleanValue, downloadModel2, downloadEventConfig2, downloadController2, downloadStatusChangeListenerNe2, iIntValue);
                return null;
            case 14:
                return (T) Boolean.valueOf(gi.ne().tn().yb(this.ne, downloadModelXd == null ? ((Long) map.get("id")).longValue() : downloadModelXd.getId(), downloadModelXd == null ? (String) map.get("logExtra") : downloadModelXd.getLogExtra(), (DownloadStatusChangeListener) null, iIntValue));
            case 15:
                return (T) Boolean.valueOf(gi.yb((Uri) map.get("uri")));
            case 16:
                String downloadUrl = downloadModelXd == null ? (String) map.get("downloadUrl") : downloadModelXd.getDownloadUrl();
                long jLongValue = downloadModelXd == null ? ((Long) map.get("id")).longValue() : downloadModelXd.getId();
                int iIntValue2 = ((Integer) map.get("action_type_button")).intValue();
                DownloadEventConfig downloadEventConfigB3 = b(iIntValue);
                if (downloadEventConfigB3 == null) {
                    downloadEventConfigB3 = tn(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig3 = downloadEventConfigB3;
                DownloadController downloadControllerXh4 = xh(iIntValue);
                if (downloadControllerXh4 == null) {
                    downloadControllerXh4 = l(map.get("downloadController"));
                }
                Activity activity2 = getActivity(map.get("activity"));
                boolean zSb = sb(map.get("open_market_in_app"));
                if ((downloadControllerXh4 instanceof AdDownloadController) && activity2 != null && zSb) {
                    ((AdDownloadController) downloadControllerXh4).setWeakActivity(activity2);
                }
                gi.ne().yb(downloadUrl, jLongValue, iIntValue2, downloadEventConfig3, downloadControllerXh4);
                return null;
            case 17:
                String downloadUrl2 = downloadModelXd == null ? (String) map.get("downloadUrl") : downloadModelXd.getDownloadUrl();
                long jLongValue2 = ((Long) map.get("id")).longValue();
                int iIntValue3 = ((Integer) map.get("action_type_button")).intValue();
                DownloadEventConfig downloadEventConfigB4 = b(iIntValue);
                if (downloadEventConfigB4 == null) {
                    downloadEventConfigB4 = tn(map.get("downloadEventConfig"));
                }
                DownloadEventConfig downloadEventConfig4 = downloadEventConfigB4;
                DownloadController downloadControllerXh5 = xh(iIntValue);
                if (downloadControllerXh5 == null) {
                    downloadControllerXh5 = l(map.get("downloadController"));
                }
                OnItemClickListener onItemClickListenerUq = uq(map.get("itemClickListener"));
                IDownloadButtonClickListener iDownloadButtonClickListenerC3 = c(map.get("downloadButtonClickListener"));
                Activity activity3 = getActivity(map.get("activity"));
                boolean zSb2 = sb(map.get("open_market_in_app"));
                if ((downloadControllerXh5 instanceof AdDownloadController) && activity3 != null && zSb2) {
                    ((AdDownloadController) downloadControllerXh5).setWeakActivity(activity3);
                }
                gi.ne().yb(downloadUrl2, jLongValue2, iIntValue3, downloadEventConfig4, downloadControllerXh5, onItemClickListenerUq, iDownloadButtonClickListenerC3);
                return null;
            case 18:
                T t = (T) Boolean.valueOf(gi.ne().tn().yb(downloadModelXd == null ? ((Long) map.get("id")).longValue() : downloadModelXd.getId(), iIntValue));
                yx(iIntValue);
                return t;
            case 19:
                return (T) Boolean.valueOf(gi.ne().tn().yb(downloadModelXd == null ? ((Long) map.get("id")).longValue() : downloadModelXd.getId()));
            case 23:
                if (((Boolean) map.get("mateIsEmpty")).booleanValue()) {
                    AdDownloadModel.Builder builder = new AdDownloadModel.Builder();
                    this.v.put(Integer.valueOf(iIntValue), builder);
                    this.hu.put(Integer.valueOf(iIntValue), builder.build());
                    return null;
                }
                ne(iIntValue, map);
                return null;
            case 24:
                yb(iIntValue, (String) map.get("appIcon"), (String) map.get("appName"), (String) map.get("packageName"));
                return null;
            case 25:
                yb(iIntValue, ((Integer) map.get("autoOpen")).intValue(), ((Integer) map.get("downloadMode")).intValue(), ((Boolean) map.get("isHaveDownloadSdkConfig")).booleanValue(), ((Boolean) map.get("isEnableAH")).booleanValue(), ((Boolean) map.get("isEnableAM")).booleanValue());
                return null;
            case 26:
                l(iIntValue, ((Integer) map.get("downloadMode")).intValue());
                return null;
            case 27:
                return (T) Integer.valueOf(yl(iIntValue));
            case 28:
                yb(iIntValue, ((Boolean) map.get("isEnableOppoAutoDownload")).booleanValue(), gi(map.get("downloadMarketInterceptor")));
                return null;
            case 29:
                hu(iIntValue, map);
                return null;
            case 30:
                ne(iIntValue, ((Integer) map.get("downloadScene")).intValue());
                return null;
            case 31:
                tn(iIntValue, ((Boolean) map.get("isShowToast")).booleanValue());
                return null;
            case 32:
                v(iIntValue, map);
                return null;
            case 33:
                return (T) Integer.valueOf(yb(iIntValue));
            case 34:
                return (T) Boolean.valueOf(ne(iIntValue));
            case 35:
                return (T) Boolean.valueOf(v(iIntValue));
            case 36:
                return (T) hu(iIntValue);
            case 37:
                return (T) Boolean.valueOf(tn(iIntValue));
            case 38:
                return (T) Integer.valueOf(l(iIntValue));
            case 39:
                return (T) Boolean.valueOf(sb(iIntValue));
            case 40:
                return (T) Integer.valueOf(u(iIntValue));
            case 41:
                return (T) gi(iIntValue);
            case 42:
                return (T) uq(iIntValue);
            case 44:
                yb(iIntValue, ((Integer) map.get("linkMode")).intValue());
                return null;
            case 45:
                return (T) Boolean.valueOf(c(iIntValue));
            case 46:
                yb(iIntValue, ((Boolean) map.get("enableShowComplianceDialog")).booleanValue());
                return null;
            case 47:
                return (T) Boolean.valueOf(st(iIntValue));
            case 48:
                return (T) Boolean.valueOf(ju(iIntValue));
            case 49:
                ne(iIntValue, ((Boolean) map.get("isAutoDownloadOnCardShow")).booleanValue());
                return null;
            case 50:
                v(iIntValue, ((Boolean) map.get("enableNewActivity")).booleanValue());
                return null;
            case 51:
                return (T) Boolean.valueOf(kv(iIntValue));
            case 52:
                return (T) Boolean.valueOf(o(iIntValue));
            case 53:
                yb(iIntValue, map.get("extraObject"));
                return null;
            case 54:
                yb(iIntValue, (JSONObject) map.get("extraJson"));
                return null;
            case 55:
                return (T) Boolean.valueOf(pq(iIntValue));
            case 56:
                tn(iIntValue, map);
                return null;
            case 57:
                return (T) String.valueOf(e(iIntValue));
            case 58:
                return (T) String.valueOf(kn(iIntValue));
            case 59:
                return (T) String.valueOf(q(iIntValue));
            case 60:
                return (T) String.valueOf(z(iIntValue));
            case 61:
                return (T) String.valueOf(xs(iIntValue));
            case 62:
                return (T) String.valueOf(oj(iIntValue));
            case 63:
                return (T) String.valueOf(r(iIntValue));
            case 64:
                return (T) String.valueOf(w(iIntValue));
            case 65:
                return (T) String.valueOf(ar(iIntValue));
            case 66:
                return (T) sa(iIntValue);
            case 67:
                return (T) Integer.valueOf(qa(iIntValue));
            case 68:
                return (T) Boolean.valueOf(mr(iIntValue));
            case 69:
                return (T) Boolean.valueOf(ji(iIntValue));
            case 70:
                return (T) gl(iIntValue);
            case 71:
                return (T) n(iIntValue);
            case 72:
                ne(iIntValue, map.get("extraEventObject"));
                return null;
            case 73:
                yb(iIntValue, (String) map.get("clickButtonTag"));
                return null;
            case 74:
                ne(iIntValue, (JSONObject) map.get("eventConfigExtraJson"));
                return null;
            case 75:
                v(iIntValue, (JSONObject) map.get("paramsJson"));
                return null;
            case 76:
                ne(iIntValue, (String) map.get("clickItemTag"));
                return null;
            case 78:
                v(iIntValue, (String) map.get("refer"));
                return null;
            case 79:
                hu(iIntValue, (String) map.get("quickAppEventTag"));
                return null;
            case 80:
                l(iIntValue, map);
                return null;
            case 81:
                return (T) Long.valueOf(sn(iIntValue));
            case 82:
                return (T) String.valueOf(tk(iIntValue));
            case 83:
                return (T) Long.valueOf(pm(iIntValue));
            case 84:
                return (T) Long.valueOf(ba(iIntValue));
            case 85:
                return (T) String.valueOf(py(iIntValue));
            case 86:
                return (T) fl(iIntValue);
            case 87:
                return (T) String.valueOf(s(iIntValue));
            case 88:
                return (T) String.valueOf(gb(iIntValue));
            case 89:
                return (T) String.valueOf(cp(iIntValue));
            case 90:
                return (T) ki(iIntValue);
            case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                return (T) Boolean.valueOf(m(iIntValue));
            case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                return (T) Boolean.valueOf(j(iIntValue));
            case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
                return (T) Boolean.valueOf(gc(iIntValue));
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
                return (T) Boolean.valueOf(f(iIntValue));
            case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
                return (T) Boolean.valueOf(t(iIntValue));
            case 96:
                return (T) String.valueOf(yr(iIntValue));
            case 97:
                return (T) String.valueOf(yj(iIntValue));
            case 98:
                ky(iIntValue);
                return null;
            case z.k /* 99 */:
                return (T) le(iIntValue);
            case 100:
                kp(iIntValue);
                return null;
            case 101:
                bm(iIntValue);
                return null;
            case 102:
                return (T) Boolean.valueOf(oq(iIntValue));
            case 103:
                return (T) Integer.valueOf(qi(iIntValue));
            case 104:
                return (T) String.valueOf(ev(iIntValue));
            case 105:
                return (T) Boolean.valueOf(tm(iIntValue));
            case 106:
                return (T) String.valueOf(zb(iIntValue));
            case 107:
                return (T) String.valueOf(qg(iIntValue));
            case 108:
                return (T) String.valueOf(hj(iIntValue));
            case 109:
                return (T) k(iIntValue);
            case 110:
                return (T) es(iIntValue);
            case 111:
                return (T) eo(iIntValue);
            case 112:
                return (T) Integer.valueOf(km(iIntValue));
            case 113:
                return (T) wh(iIntValue);
            case 114:
                return (T) Boolean.valueOf(qq(iIntValue));
            case 115:
                return (T) Boolean.valueOf(yg(iIntValue));
            case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                return (T) Integer.valueOf(i(iIntValue));
            case 117:
                return (T) Integer.valueOf(x(iIntValue));
            case TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS /* 118 */:
                return (T) String.valueOf(d(iIntValue));
            case 119:
                return (T) String.valueOf(ti(iIntValue));
            case 120:
                return (T) Boolean.valueOf(ze(iIntValue));
            case 121:
                return (T) Boolean.valueOf(y(iIntValue));
            case 122:
                return (T) Boolean.valueOf(h(iIntValue));
            case TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED /* 123 */:
                tn(iIntValue, (String) map.get("md5"));
                return null;
            case TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY /* 124 */:
                yb(iIntValue, ((Long) map.get("expectFileLength")).longValue());
                return null;
            case TbsListener.ErrorCode.DOWNLOAD_THROWABLE /* 125 */:
                hu(iIntValue, ((Boolean) map.get("needWifi")).booleanValue());
                return null;
            case 127:
                ne(iIntValue, ((Long) map.get("extraValue")).longValue());
                return null;
            case 128:
                l(iIntValue, (String) map.get("appName"));
                return null;
            case 129:
                hu(iIntValue, (JSONObject) map.get("extraJson"));
                return null;
            case 130:
                sb(iIntValue, (String) map.get("startToast"));
                return null;
            case 131:
                u(iIntValue, (String) map.get("sdkMonitorScene"));
                return null;
            case 132:
                v(iIntValue, ((Long) map.get("id")).longValue());
                return null;
            case MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START /* 133 */:
                l(iIntValue, ((Boolean) map.get("isAd")).booleanValue());
                return null;
            case 134:
                v(iIntValue, ((Integer) map.get("modelType")).intValue());
                return null;
            case 135:
                gi(iIntValue, (String) map.get("logExtra"));
                return null;
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH /* 136 */:
                uq(iIntValue, (String) map.get("packageName"));
                return null;
            case MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME /* 137 */:
                c(iIntValue, (String) map.get("appIcon"));
                return null;
            case MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE /* 139 */:
                yb(iIntValue, (List<String>) map.get("clickTrackUrl"));
                return null;
            case 140:
                st(iIntValue, (String) map.get("downloadUrl"));
                return null;
            case 141:
                ne(iIntValue, (List<String>) map.get("backupUrls"));
                return null;
            case 142:
                ju(iIntValue, (String) map.get("notificationJumpUrl"));
                return null;
            case 143:
                kv(iIntValue, (String) map.get("mimeType"));
                return null;
            case 144:
                yb(iIntValue, (Map<String, String>) map.get("headers"));
                return null;
            case 145:
                sb(iIntValue, ((Boolean) map.get("isShowNotification")).booleanValue());
                return null;
            case 146:
                o(iIntValue, (String) map.get("filePath"));
                return null;
            case 147:
                pq(iIntValue, (String) map.get("fileName"));
                return null;
            case 148:
                u(iIntValue, ((Boolean) map.get("isNeedIndependentProcess")).booleanValue());
                return null;
            case 149:
                hu(iIntValue, ((Integer) map.get(ba.aX)).intValue());
                return null;
            case 150:
                e(iIntValue, (String) map.get("versionName"));
                return null;
            case 151:
                yb(iIntValue, new com.byazt.th.hu.yb().yb((String) map.get("quickAppModelOpenUrl")).ne((String) map.get("quickAppModelExtraData")).yb());
                return null;
            case 152:
                gi(iIntValue, ((Boolean) map.get("isAutoInstallWithoutNotification")).booleanValue());
                return null;
            case 153:
                tn(iIntValue, ((Integer) map.get("funnelType")).intValue());
                return null;
            case 154:
                yb(iIntValue, gi(map.get("downloadMarketInterceptor")));
                return null;
            case 157:
                Object obj2 = map.get(bm.aF);
                if (obj2 instanceof Service) {
                    com.byazt.o.v.yb((Context) obj2);
                }
                return null;
            case 158:
                try {
                    Object obj3 = map.get(bm.aG);
                    map.get("c");
                    if (obj3 instanceof Intent) {
                        if (TextUtils.equals(((Intent) obj3).getAction(), "com.csj.install")) {
                            yb((Intent) obj3);
                        } else {
                            ((Intent) obj3).setComponent(new ComponentName(com.byazt.o.v.ki(), (Class<?>) DownloadHandlerService.class));
                            com.byazt.o.v.ki().startService((Intent) obj3);
                        }
                    }
                    break;
                } catch (Exception e) {
                    com.byazt.gyz.v.yb().yb("start_service", e);
                }
                return null;
            case 160:
                yb(map);
                return null;
            case 162:
                Object obj4 = map.get(br.f.s);
                if (obj4 instanceof com.byazt.yq.ne) {
                    gi.yb((com.byazt.yq.ne) obj4);
                }
                return null;
        }
    }

    private com.byazt.pw.ne v(Object obj) {
        if (obj instanceof com.byazt.pw.ne) {
            return (com.byazt.pw.ne) obj;
        }
        return null;
    }

    private DownloadStatusChangeListener ne(Object obj) {
        if (obj instanceof DownloadStatusChangeListener) {
            return (DownloadStatusChangeListener) obj;
        }
        return null;
    }

    private void v(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        int iIntValue = ((Integer) map.get("linkMode")).intValue();
        int iIntValue2 = ((Integer) map.get("downloadMode")).intValue();
        boolean zBooleanValue = ((Boolean) map.get("isEnableBackDialog")).booleanValue();
        boolean zBooleanValue2 = ((Boolean) map.get("isAddToDownloadManage")).booleanValue();
        map.get("extraOperation");
        boolean zBooleanValue3 = ((Boolean) map.get("shouldUseNewWebView")).booleanValue();
        int iIntValue3 = ((Integer) map.get("interceptFlag")).intValue();
        JSONObject jSONObject = (JSONObject) map.get("extraJson");
        Object obj = map.get("extraObject");
        boolean zBooleanValue4 = ((Boolean) map.get("enableShowComplianceDialog")).booleanValue();
        boolean zBooleanValue5 = ((Boolean) map.get("isAutoDownloadOnCardShow")).booleanValue();
        boolean zBooleanValue6 = ((Boolean) map.get("enableNewActivity")).booleanValue();
        boolean zBooleanValue7 = ((Boolean) map.get("isEnableAH")).booleanValue();
        boolean zBooleanValue8 = ((Boolean) map.get("isEnableAM")).booleanValue();
        AdDownloadController.Builder enableOppoAutoDownload = new AdDownloadController.Builder().setLinkMode(iIntValue).setDownloadMode(iIntValue2).setIsEnableBackDialog(zBooleanValue).setIsAddToDownloadManage(zBooleanValue2).setShouldUseNewWebView(zBooleanValue3).setInterceptFlag(iIntValue3).setExtraJson(jSONObject).setExtraObject(obj).setEnableShowComplianceDialog(zBooleanValue4).setIsAutoDownloadOnCardShow(zBooleanValue5).setEnableNewActivity(zBooleanValue6).setEnableAH(zBooleanValue7).setEnableAM(zBooleanValue8).setEnableOppoAutoDownload(((Boolean) map.get("isEnableOppoAutoDownload")).booleanValue());
        this.tn.put(Integer.valueOf(i), enableOppoAutoDownload);
        this.l.put(Integer.valueOf(i), enableOppoAutoDownload.build());
    }

    private void ne(int i, Map<String, Object> map) {
        if (map == null || map.size() <= 0) {
            return;
        }
        AdDownloadModel.Builder builderYb = yb(((Long) map.get("id")).longValue(), (String) map.get("appIcon"), ((Boolean) map.get("isShowNotification")).booleanValue(), ((Boolean) map.get("isAutoInstallWithoutNotification")).booleanValue(), (String) map.get("logExtra"), (JSONObject) map.get("extraJson"), (JSONObject) map.get("downloadSettings"), (String) map.get("filePath"), (String) map.get("downloadUrl"), (String) map.get("appName"), (String) map.get("packageName"), ((Boolean) map.get("isNeedIndependentProcess")).booleanValue(), (String) map.get("openUrl"), (String) map.get("webTitle"), (String) map.get("webUrl"));
        this.v.put(Integer.valueOf(i), builderYb);
        this.hu.put(Integer.valueOf(i), builderYb.build());
    }

    public Object hu(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return null;
        }
        return adDownloadControllerXh.getExtraClickOperation();
    }

    public void hu(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setQuickAppEventTag(str);
    }

    public void hu(int i, boolean z) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setNeedWifi(z);
    }

    public boolean ne(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.isEnableBackDialog();
    }

    public void hu(int i, JSONObject jSONObject) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setExtra(jSONObject);
    }

    public void ne(int i, boolean z) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setIsAutoDownloadOnCardShow(z);
    }

    public AdDownloadModel hu(int i, int i2) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setVersionCode(i2);
    }

    public void ne(int i, Object obj) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setExtraEventObject(obj);
    }

    public boolean tn(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.isEnableMultipleDownload();
    }

    public void ne(int i, JSONObject jSONObject) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setExtraJson(jSONObject);
    }

    public void tn(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setMd5(str);
    }

    public void ne(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setClickItemTag(str);
    }

    public void tn(int i, boolean z) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setIsShowToast(z);
    }

    public void ne(int i, int i2) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setDownloadScene(i2);
    }

    public AdDownloadModel tn(int i, int i2) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setFunnelType(i2);
    }

    public void ne(int i, long j) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setExtraValue(j);
    }

    public boolean v(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return false;
        }
        return adDownloadControllerXh.isAddToDownloadManage();
    }

    public AdDownloadModel ne(int i, List<String> list) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setBackupUrls(list);
    }

    public void v(int i, boolean z) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (this.l == null) {
            return;
        }
        adDownloadControllerXh.setEnableNewActivity(z);
    }

    public void v(int i, JSONObject jSONObject) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setParamsJson(jSONObject);
    }

    public void v(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setRefer(str);
    }

    public AdDownloadModel v(int i, long j) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setId(j);
    }

    public AdDownloadModel v(int i, int i2) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setModelType(i2);
    }

    public void l(int i, String str) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setAppName(str);
    }

    public AdDownloadModel l(int i, boolean z) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setIsAd(z);
    }

    private void yb(Intent intent) {
        String str;
        intent.getAction();
        int intExtra = intent.getIntExtra("extra_click_download_ids", -1);
        intent.getIntExtra("extra_click_download_type", -1);
        intent.getStringExtra("extra_tag");
        String stringExtra = intent.getStringExtra("extra_value");
        String stringExtra2 = intent.getStringExtra("extra_log_extra");
        String stringExtra3 = intent.getStringExtra("extra_package_name");
        boolean zNe = com.byazt.gg.l.ne(stringExtra3);
        NotificationManager notificationManager = (NotificationManager) this.ne.getSystemService("notification");
        com.byazt.nd.yb ybVar = new com.byazt.nd.yb();
        ybVar.sb(stringExtra);
        ybVar.hu(stringExtra2);
        ybVar.v(stringExtra3);
        String str2 = "success";
        if (zNe) {
            com.byazt.uy.gi.yb(stringExtra3);
            str = "open";
        } else {
            if (!com.byazt.c.hu.yb(this.ne, intExtra)) {
                str2 = "failure";
            }
            str = ba.ah;
        }
        com.byazt.lo.tn.yb("notification", ybVar, str, "click_other", null, str2);
        notificationManager.cancel(ay(intExtra));
    }

    private void yb(int i, DownloadMarketInterceptor downloadMarketInterceptor) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setDownloadMarketInterceptor(downloadMarketInterceptor);
    }

    private static boolean yb(IDownloadButtonClickListener iDownloadButtonClickListener) {
        if (iDownloadButtonClickListener == null) {
            return false;
        }
        if (TextUtils.equals(com.byazt.mr.uq.uq, UMModuleRegister.INNER)) {
            return v();
        }
        return true;
    }

    public void yb(Bundle bundle) {
        gi.yb(this.ne);
        ne();
    }

    private AdDownloadModel.Builder yb(long j, String str, boolean z, boolean z2, String str2, JSONObject jSONObject, JSONObject jSONObject2, String str3, String str4, String str5, String str6, boolean z3, String str7, String str8, String str9) {
        AdDownloadModel.Builder fileUriProvider = new AdDownloadModel.Builder().setAdId(j).setAppIcon(str).setIsShowNotification(z).setAutoInstallWithoutNotification(z2).setLogExtra(str2).setExtra(jSONObject).setDistinctDir(true).setIsAd(true).setFileUriProvider(new IDownloadFileUriProvider() { // from class: com.byazt.gbs.uq.1
            @Override // com.byazt.s.IDownloadFileUriProvider
            public Uri getUriForFile(String str10, String str11) {
                return uq.this.yb(str10, str11);
            }
        });
        if (jSONObject2 != null) {
            fileUriProvider.setDownloadSettings(jSONObject2);
        }
        if (!TextUtils.isEmpty(str3)) {
            fileUriProvider.setFilePath(str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            fileUriProvider.setDownloadUrl(str4);
        }
        if (!TextUtils.isEmpty(str5)) {
            fileUriProvider.setAppName(str5);
        }
        if (!TextUtils.isEmpty(str6)) {
            fileUriProvider.setPackageName(str6);
        }
        fileUriProvider.setNeedIndependentProcess(z3);
        fileUriProvider.setDeepLink(yb(j, str7, str8, str9));
        return fileUriProvider;
    }

    private void yb(Map<String, Object> map) {
        Function<SparseArray<Object>, Object> functionNe = ne();
        if (functionNe == null) {
            o.ne("xgc_dl", "false");
            return;
        }
        try {
            Map map2 = (Map) functionNe.apply(com.byazt.fe.ne.yb().yb(161).yb(Map.class).yb(0, map).ne());
            if (map2 != null) {
                Notification notification = (Notification) map2.get("notification");
                NotificationManager notificationManager = (NotificationManager) com.byazt.mr.gi.getContext().getSystemService("notification");
                Object obj = map.get("install_download_id");
                notificationManager.notify(ay(obj instanceof Integer ? ((Integer) obj).intValue() : 0), notification);
            }
        } catch (Throwable th) {
            o.ne("xgc_dl", "e:" + th.getMessage());
            com.byazt.gyz.v.yb().yb("csj_install_notification", th);
        }
    }

    public Map<String, Object> yb(Object obj) {
        HashMap map = new HashMap();
        map.put(b.D, obj);
        Function<SparseArray<Object>, Object> functionNe = ne();
        Object objApply = null;
        if (functionNe == null) {
            return null;
        }
        try {
            objApply = functionNe.apply(com.byazt.fe.ne.yb().yb(156).yb(Map.class).yb(0, map).ne());
        } catch (Throwable th) {
            o.ne("xgc_dl", "getCSJDownloadNotificationFromApi error: " + th.getMessage());
        }
        return (Map) objApply;
    }

    public Uri yb(String str, String str2) {
        HashMap map = new HashMap();
        map.put("custom_authority", str);
        map.put("custom_file_path", str2);
        Function<SparseArray<Object>, Object> functionNe = ne();
        if (functionNe == null) {
            return null;
        }
        return (Uri) functionNe.apply(com.byazt.fe.ne.yb().yb(155).yb(Uri.class).yb(0, map).ne());
    }

    private DeepLink yb(long j, String str, String str2, String str3) {
        DeepLink deepLink = new DeepLink();
        deepLink.setId(j);
        deepLink.setOpenUrl(str);
        deepLink.setWebTitle(str2);
        deepLink.setWebUrl(str3);
        return deepLink;
    }

    private void yb(int i, String str, String str2, String str3) {
        AdDownloadModel.Builder builderWm = wm(i);
        if (builderWm == null) {
            return;
        }
        this.hu.put(Integer.valueOf(i), builderWm.setAppIcon(str).setAppName(str2).setPackageName(str3).build());
    }

    private void yb(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        AdDownloadController.Builder isAddToDownloadManage = new AdDownloadController.Builder().setLinkMode(i2).setDownloadMode(i3).setIsEnableBackDialog(true).setIsAddToDownloadManage(false);
        this.tn.put(Integer.valueOf(i), isAddToDownloadManage);
        if (z) {
            isAddToDownloadManage.setEnableAH(z2);
            isAddToDownloadManage.setEnableAM(z3);
        }
        this.l.put(Integer.valueOf(i), isAddToDownloadManage.build());
    }

    public int yb(int i) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return 0;
        }
        return adDownloadControllerXh.getLinkMode();
    }

    public void yb(int i, int i2) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setLinkMode(i2);
    }

    public void yb(int i, boolean z) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setEnableShowComplianceDialog(z);
    }

    public void yb(int i, Object obj) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setExtraObject(obj);
    }

    public void yb(int i, JSONObject jSONObject) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        adDownloadControllerXh.setExtraJson(jSONObject);
    }

    private void yb(int i, boolean z, DownloadMarketInterceptor downloadMarketInterceptor) {
        AdDownloadController adDownloadControllerXh = xh(i);
        if (adDownloadControllerXh == null) {
            return;
        }
        try {
            adDownloadControllerXh.setDownloadMarketInterceptor(downloadMarketInterceptor);
            adDownloadControllerXh.setEnableOppoAutoDownload(z);
        } catch (Throwable unused) {
        }
    }

    public void yb(int i, String str) {
        AdDownloadEventConfig adDownloadEventConfigB = b(i);
        if (adDownloadEventConfigB == null) {
            return;
        }
        adDownloadEventConfigB.setClickButtonTag(str);
    }

    public void yb(int i, long j) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return;
        }
        adDownloadModelXd.setExpectFileLength(j);
    }

    public AdDownloadModel yb(int i, List<String> list) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setClickTrackUrl(list);
    }

    public AdDownloadModel yb(int i, Map<String, String> map) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setHeaders(map);
    }

    public AdDownloadModel yb(int i, com.byazt.th.hu huVar) {
        AdDownloadModel adDownloadModelXd = xd(i);
        if (adDownloadModelXd == null) {
            return null;
        }
        return adDownloadModelXd.setQuickAppModel(huVar);
    }

    public PluginValueSet yb() {
        return com.byazt.pwv.yb.yb().yb(0, gi.yb).yb(1, Boolean.valueOf(gi.ne)).yb(10000, 3).ne();
    }
}
