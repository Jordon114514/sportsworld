package OooOOO0;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.igexin.sdk.PushConsts;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.ads.nativ.NativeADUnifiedListener;
import com.qq.e.ads.nativ.NativeExpressAD;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.ads.nativ.NativeUnifiedAD;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.qq.e.comm.util.AdError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000oOoO extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NativeExpressAD f1766OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ADSize f1767OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public NativeUnifiedAD f1768OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Function f1769OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Map f1770OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final NativeExpressAD.NativeExpressADListener f1772OooOOo0 = new OooO00o();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final NativeADUnifiedListener f1771OooOOo = new OooO0O0();

    public class OooO00o implements NativeExpressAD.NativeExpressADListener {
        public OooO00o() {
        }

        public void onADClicked(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onADClicked nativeExpressADView = " + nativeExpressADView);
            o000oOoO.this.OooOOoo(nativeExpressADView);
        }

        public void onADClosed(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onADClosed nativeExpressADView = " + nativeExpressADView);
            o000oOoO.this.OooOOO(nativeExpressADView);
        }

        public void onADExposure(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onADExposure nativeExpressADView = " + nativeExpressADView);
            o000oOoO.this.OooOo0O(nativeExpressADView);
        }

        public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1576541807 > 9486952)
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
        public void onADLoaded(java.util.List r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "onADLoaded express list = "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1576541807 > 9486952)
                r0.append(r1)
                if (r3 == 0) goto L19
                r3.size()
                r1 = move-result
                goto L1a
                r1 = 0
                r0.append(r1)
                r0.toString()
                r0 = move-result
                OooOOO0.oo000o.OooO00o(r0)
                OooOOO0.o000oOoO r0 = OooOOO0.o000oOoO.this
                OooOOO0.o000oOoO.OooO0Oo(r0, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOOO0.o000oOoO.OooO00o.onADLoaded(java.util.List):void");
        }

        public void onNoAD(AdError adError) {
            oo000o.OooO00o("onNoAD adError = " + adError);
            o000oOoO.this.OooO0oO(adError);
        }

        public void onRenderFail(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onRenderFail nativeExpressADView = " + nativeExpressADView);
            o000oOoO.this.OooOoO(nativeExpressADView);
        }

        public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
            oo000o.OooO00o("onRenderSuccess nativeExpressADView = " + nativeExpressADView);
            o000oOoO.this.OooOoO0(nativeExpressADView);
        }
    }

    public class OooO0O0 implements NativeADUnifiedListener {
        public OooO0O0() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1576541807 > 9486952)
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
        public void onADLoaded(java.util.List r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "onADLoaded native list = "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1576541807 > 9486952)
                r0.append(r1)
                if (r3 == 0) goto L19
                r3.size()
                r1 = move-result
                goto L1a
                r1 = 0
                r0.append(r1)
                r0.toString()
                r0 = move-result
                OooOOO0.oo000o.OooO00o(r0)
                OooOOO0.o000oOoO r0 = OooOOO0.o000oOoO.this
                OooOOO0.o000oOoO.OooOO0o(r0, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOOO0.o000oOoO.OooO0O0.onADLoaded(java.util.List):void");
        }

        public void onNoAD(AdError adError) {
            oo000o.OooO00o("onNoAD adError = " + adError);
            o000oOoO.this.OooO0oO(adError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(List list) {
        if (this.f1769OooOOOO == null || list == null) {
            return;
        }
        SparseArray sparseArray = new SparseArray();
        ArrayList arrayList = new ArrayList(list.size());
        if (this.f1770OooOOOo == null) {
            this.f1770OooOOOo = new ConcurrentHashMap();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NativeExpressADView nativeExpressADView = (NativeExpressADView) it.next();
            Oooo0 oooo0 = new Oooo0(this, nativeExpressADView);
            arrayList.add(oooo0);
            this.f1770OooOOOo.put(nativeExpressADView, oooo0);
        }
        sparseArray.put(HiHealthStatusCodes.MISMATCH_PACKAGE_NAME_ERROR, arrayList);
        sparseArray.put(-99999987, 60000);
        sparseArray.put(-99999985, null);
        this.f1769OooOOOO.apply(sparseArray);
    }

    private void OooO00o(int i) {
        oo000o.OooO00o("createAdSize expressWidth = " + i);
        this.f1767OooOOO = new ADSize(-1, -2);
        if (i > 0) {
            this.f1767OooOOO = new ADSize(i, -2);
        }
    }

    public static /* synthetic */ void OooO0Oo(o000oOoO o000oooo2, List list) {
        o000oooo2.OooO(list);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o000oOoO.OooO0o0(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1151041555 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void OooO0o0(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o000oOoO.OooO0o0(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.o000oOoO.OooO0o0(android.content.Context, java.lang.String, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(AdError adError) {
        if (this.f1769OooOOOO != null) {
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(HiHealthStatusCodes.NO_BLE_PERMISSION_ERROR, new OooOOO0(adError));
            sparseArray.put(-99999987, Integer.valueOf(PushConsts.MIN_OPEN_FEEDBACK_ACTION));
            sparseArray.put(-99999985, null);
            this.f1769OooOOOO.apply(sparseArray);
        }
    }

    private void OooO0oo(Object obj, int i) {
        oo000o.OooO00o("loadAd ad bridge = " + obj);
        if (this.f1766OooOO0o != null) {
            this.f1769OooOOOO = MediationValueUtil.covertToFunction(obj);
            this.f1766OooOO0o.loadAD(i);
        }
    }

    private void OooOO0(Map map) {
        oo000o.OooO00o("setVideoOption map = " + map);
        VideoOption videoOptionBuild = new VideoOption.Builder().build();
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_VIDEO_OPTION);
            if (obj instanceof VideoOption) {
                videoOptionBuild = (VideoOption) obj;
            }
        }
        NativeExpressAD nativeExpressAD = this.f1766OooOO0o;
        if (nativeExpressAD != null) {
            nativeExpressAD.setVideoOption(videoOptionBuild);
        }
    }

    public static /* synthetic */ void OooOO0o(o000oOoO o000oooo2, List list) {
        o000oooo2.OooOOOo(list);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o000oOoO.OooOOO0(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1151041555 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void OooOOO0(android.content.Context r1, java.lang.String r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: OooOOO0.o000oOoO.OooOOO0(android.content.Context, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.o000oOoO.OooOOO0(android.content.Context, java.lang.String, java.lang.String):void");
    }

    private void OooOOOO(Object obj, int i) {
        oo000o.OooO00o("loadData ad bridge = " + obj);
        if (this.f1768OooOOO0 != null) {
            this.f1769OooOOOO = MediationValueUtil.covertToFunction(obj);
            this.f1768OooOOO0.loadData(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOo(List list) {
        if (this.f1769OooOOOO == null || list == null) {
            return;
        }
        SparseArray sparseArray = new SparseArray();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Oooo000((NativeUnifiedADData) it.next()));
        }
        sparseArray.put(HiHealthStatusCodes.MISMATCH_PACKAGE_NAME_ERROR, arrayList);
        sparseArray.put(-99999987, 60000);
        sparseArray.put(-99999985, null);
        this.f1769OooOOOO.apply(sparseArray);
    }

    private void OooOOo0(Map map) {
        int iIntValue;
        oo000o.OooO00o("setMaxVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MAX_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0) {
                return;
            }
            NativeExpressAD nativeExpressAD = this.f1766OooOO0o;
            if (nativeExpressAD != null) {
                nativeExpressAD.setMaxVideoDuration(iIntValue);
            }
            NativeUnifiedAD nativeUnifiedAD = this.f1768OooOOO0;
            if (nativeUnifiedAD != null) {
                nativeUnifiedAD.setMaxVideoDuration(iIntValue);
            }
        }
    }

    private void OooOo00(Map map) {
        int iIntValue;
        oo000o.OooO00o("setMinVideoDuration map = " + map);
        if (map != null) {
            Object obj = map.get(MediationConstant.KEY_GDT_MIN_VIDEO_DURATION);
            if (!(obj instanceof Integer) || (iIntValue = ((Integer) obj).intValue()) <= 0) {
                return;
            }
            NativeExpressAD nativeExpressAD = this.f1766OooOO0o;
            if (nativeExpressAD != null) {
                nativeExpressAD.setMinVideoDuration(iIntValue);
            }
            NativeUnifiedAD nativeUnifiedAD = this.f1768OooOOO0;
            if (nativeUnifiedAD != null) {
                nativeUnifiedAD.setMinVideoDuration(iIntValue);
            }
        }
    }

    private void OooOo0o(Map map) {
        oo000o.OooO00o("setExtraUserData map = " + map);
        if (map != null) {
            GlobalSetting.setExtraUserData(map);
        }
    }

    public void OooO0o(NativeExpressADView nativeExpressADView) {
        Map map = this.f1770OooOOOo;
        if (map != null) {
            map.remove(nativeExpressADView);
        }
    }

    public final void OooOOO(NativeExpressADView nativeExpressADView) {
        Map map = this.f1770OooOOOo;
        if (map != null) {
            Oooo0 oooo0 = (Oooo0) map.get(nativeExpressADView);
            if (oooo0 != null) {
                oooo0.OooO();
            }
            this.f1770OooOOOo.remove(nativeExpressADView);
        }
        if (nativeExpressADView != null) {
            nativeExpressADView.destroy();
        }
    }

    public final void OooOOoo(NativeExpressADView nativeExpressADView) {
        Oooo0 oooo0;
        Map map = this.f1770OooOOOo;
        if (map == null || (oooo0 = (Oooo0) map.get(nativeExpressADView)) == null) {
            return;
        }
        oooo0.OooO0oo();
    }

    public final void OooOo0O(NativeExpressADView nativeExpressADView) {
        Oooo0 oooo0;
        Map map = this.f1770OooOOOo;
        if (map == null || (oooo0 = (Oooo0) map.get(nativeExpressADView)) == null) {
            return;
        }
        oooo0.OooO0oO();
    }

    public final void OooOoO(NativeExpressADView nativeExpressADView) {
        Oooo0 oooo0;
        Map map = this.f1770OooOOOo;
        if (map == null || (oooo0 = (Oooo0) map.get(nativeExpressADView)) == null) {
            return;
        }
        oooo0.a();
    }

    public final void OooOoO0(NativeExpressADView nativeExpressADView) {
        Oooo0 oooo0;
        Map map = this.f1770OooOOOo;
        if (map == null || (oooo0 = (Oooo0) map.get(nativeExpressADView)) == null) {
            return;
        }
        oooo0.OooO0o();
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public Object applyFunction(int i, SparseArray sparseArray, Class cls) {
        if (i == 40031) {
            OooO00o(((Integer) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.BLUETOOTH_FORBIDDEN_ERROR), Integer.class, 0)).intValue());
        } else if (i == 40030) {
            OooO0o0((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.MISMATCH_DATA_TYPE_ERROR), String.class, null));
        } else if (i == 40018) {
            OooOO0((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40019) {
            OooOOo0((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40020) {
            OooOo00((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        } else if (i == 40002) {
            OooO0oo(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null), ((Integer) MediationValueUtil.objectValue(sparseArray.get(10013), Integer.class, 0)).intValue());
        } else if (i == 40036) {
            OooOOO0((Context) MediationValueUtil.objectValue(sparseArray.get(10000), Context.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(50000), String.class, null), (String) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.MISMATCH_DATA_TYPE_ERROR), String.class, null));
        } else if (i == 40037) {
            OooOOOO(MediationValueUtil.objectValue(sparseArray.get(10004), Object.class, null), ((Integer) MediationValueUtil.objectValue(sparseArray.get(10013), Integer.class, 0)).intValue());
        } else if (i == 40025) {
            OooOo0o((Map) MediationValueUtil.objectValue(sparseArray.get(HiHealthStatusCodes.APP_NOT_ENABLED_ERROR), Map.class, null));
        }
        return null;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
