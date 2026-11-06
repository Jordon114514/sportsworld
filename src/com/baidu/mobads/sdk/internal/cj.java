package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.sdk.api.ArticleInfo;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.EntryResponse;
import com.baidu.mobads.sdk.api.ExpressResponse;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.baidu.mobads.sdk.api.XAdEntryResponse;
import com.baidu.mobads.sdk.api.XAdNativeResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class cj extends aw {
    private int A;
    private RequestParameters B;
    private boolean C;
    private g.a D;
    private BaiduNativeManager.ExpressAdListener E;
    private BaiduNativeManager.EntryAdListener F;
    private g.b G;
    private int H;
    private int I;
    private int J;
    private boolean K;
    private boolean L;
    private List<NativeResponse> s;
    private List<ExpressResponse> t;
    private List<EntryResponse> u;
    private int v;
    private boolean w;
    private String x;
    private String y;
    private int z;

    public cj(Context context, String str, String str2, boolean z, int i) {
        super(context);
        this.C = false;
        this.H = 0;
        this.I = 0;
        this.J = 0;
        this.K = false;
        this.L = false;
        this.y = str;
        this.x = str2;
        this.w = z;
        this.v = i;
        this.z = 600;
        this.A = 500;
    }

    public void a(g.a aVar) {
        this.D = aVar;
    }

    public void b(boolean z) {
        this.C = z;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener == null) {
            this.m = false;
        } else {
            this.m = true;
            iAdInterListener.loadAd(d(), e());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.baidu.mobads.sdk.internal.aw
    public org.json.JSONObject d() {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.cj.d():org.json.JSONObject");
    }

    public void d(boolean z) {
        this.L = z;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void e(IOAdEvent iOAdEvent) {
        String message = iOAdEvent.getMessage();
        int i = 0;
        if (this.D != null && !TextUtils.isEmpty(message) && this.s != null) {
            while (i < this.s.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse.getUniqueId().equals(message)) {
                    this.D.b(xAdNativeResponse);
                }
                i++;
            }
            return;
        }
        if (this.E != null && !TextUtils.isEmpty(message) && this.t != null) {
            while (i < this.t.size()) {
                bf bfVar = (bf) this.t.get(i);
                if (TextUtils.equals(message, bfVar.a())) {
                    bfVar.b();
                }
                i++;
            }
            return;
        }
        if (this.F == null || TextUtils.isEmpty(message) || this.u == null) {
            return;
        }
        while (i < this.u.size()) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i);
            if (TextUtils.equals(message, xAdEntryResponse.getUniqueId())) {
                xAdEntryResponse.onAdClick();
            }
            i++;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void g(IOAdEvent iOAdEvent) {
        if (this.G == null || iOAdEvent == null || this.s == null) {
            return;
        }
        String message = iOAdEvent.getMessage();
        for (int i = 0; i < this.s.size(); i++) {
            XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
            if (xAdNativeResponse.getUniqueId().equals(message)) {
                this.G.a(xAdNativeResponse);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.baidu.mobads.sdk.internal.aw
    public void h(com.baidu.mobads.sdk.api.IOAdEvent r12) {
        /*
            r11 = this;
            if (r12 == 0) goto Lbb
            r12.getData()
            r12 = move-result
            if (r12 == 0) goto Lbb
            java.lang.String r0 = "uniqueId"
            r12.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "type"
            r12.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            com.baidu.mobads.sdk.api.BaiduNativeManager$ExpressAdListener r2 = r11.E
            java.lang.String r3 = "close"
            java.lang.String r4 = "reason"
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r6 = "click"
            java.lang.String r7 = "show"
            r8 = 0
            if (r2 == 0) goto L71
            java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r2 = r11.t
            if (r2 == 0) goto L71
            java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r2 = r11.t
            r2.size()
            r2 = move-result
            if (r8 >= r2) goto Lbb
            java.util.List<com.baidu.mobads.sdk.api.ExpressResponse> r2 = r11.t
            r2.get(r8)
            r2 = move-result
            com.baidu.mobads.sdk.internal.bf r2 = (com.baidu.mobads.sdk.internal.bf) r2
            r2.a()
            r9 = move-result
            android.text.TextUtils.equals(r9, r0)
            r9 = move-result
            if (r9 == 0) goto L6e
            android.text.TextUtils.equals(r7, r1)
            r9 = move-result
            if (r9 == 0) goto L4f
            r2.d()
            goto L6e
            android.text.TextUtils.equals(r6, r1)
            r9 = move-result
            if (r9 == 0) goto L65
            r12.get(r4)
            r9 = move-result
            boolean r10 = r9 instanceof java.lang.String
            if (r10 == 0) goto L60
            java.lang.String r9 = (java.lang.String) r9
            goto L61
            r9 = r5
            r2.b(r9)
            goto L6e
            android.text.TextUtils.equals(r3, r1)
            r9 = move-result
            if (r9 == 0) goto L6e
            r2.e()
            int r8 = r8 + 1
            goto L2b
            java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r2 = r11.s
            if (r2 == 0) goto Lbb
            java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r2 = r11.s
            r2.size()
            r2 = move-result
            if (r8 >= r2) goto Lbb
            java.util.List<com.baidu.mobads.sdk.api.NativeResponse> r2 = r11.s
            r2.get(r8)
            r2 = move-result
            com.baidu.mobads.sdk.api.XAdNativeResponse r2 = (com.baidu.mobads.sdk.api.XAdNativeResponse) r2
            r2.getUniqueId()
            r9 = move-result
            android.text.TextUtils.equals(r9, r0)
            r9 = move-result
            if (r9 == 0) goto Lb8
            android.text.TextUtils.equals(r7, r1)
            r9 = move-result
            if (r9 == 0) goto L99
            r2.onDislikeShow()
            goto Lb8
            android.text.TextUtils.equals(r6, r1)
            r9 = move-result
            if (r9 == 0) goto Laf
            r12.get(r4)
            r9 = move-result
            boolean r10 = r9 instanceof java.lang.String
            if (r10 == 0) goto Laa
            java.lang.String r9 = (java.lang.String) r9
            goto Lab
            r9 = r5
            r2.onDislikeClick(r9)
            goto Lb8
            android.text.TextUtils.equals(r3, r1)
            r9 = move-result
            if (r9 == 0) goto Lb8
            r2.onDislikeClose()
            int r8 = r8 + 1
            goto L75
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.cj.h(com.baidu.mobads.sdk.api.IOAdEvent):void");
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void i(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (this.E == null || iOAdEvent == null || this.t == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        View view = (View) data.get("expressView");
        int iIntValue = ((Integer) data.get("viewWidth")).intValue();
        int iIntValue2 = ((Integer) data.get("viewHeight")).intValue();
        for (int i = 0; i < this.t.size(); i++) {
            bf bfVar = (bf) this.t.get(i);
            if (TextUtils.equals(bfVar.a(), str)) {
                bfVar.a(view, iIntValue, iIntValue2);
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void j(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (this.E == null || iOAdEvent == null || this.t == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        View view = (View) data.get("expressView");
        int iIntValue = ((Integer) data.get("error_code")).intValue();
        String str2 = (String) data.get("error_message");
        for (int i = 0; i < this.t.size(); i++) {
            bf bfVar = (bf) this.t.get(i);
            if (TextUtils.equals(bfVar.a(), str)) {
                bfVar.a(view, str2, iIntValue);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r13
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.baidu.mobads.sdk.internal.aw
    public void k() {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.cj.k():void");
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void k(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (iOAdEvent == null || this.s == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        String str2 = (String) data.get("type");
        for (int i = 0; i < this.s.size(); i++) {
            XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
            if (TextUtils.equals(xAdNativeResponse.getUniqueId(), str)) {
                if (TextUtils.equals(com.huawei.openalliance.ad.constant.br.b.C, str2)) {
                    xAdNativeResponse.onShakeViewDismiss();
                } else if (TextUtils.equals("coupon_float_dismiss", str2)) {
                    xAdNativeResponse.onCouponFloatDismiss();
                } else if (TextUtils.equals("e_commerce_dismiss", str2)) {
                    xAdNativeResponse.onECommerceDismiss();
                } else if (TextUtils.equals("dismiss_view", str2)) {
                    xAdNativeResponse.onViewDismiss((String) data.get("viewId"));
                }
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void l(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (iOAdEvent == null || this.s == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        int code = iOAdEvent.getCode();
        String str = (String) data.remove("uniqueId");
        for (int i = 0; i < this.s.size(); i++) {
            XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
            if (TextUtils.equals(xAdNativeResponse.getUniqueId(), str)) {
                xAdNativeResponse.onAdEvent(code, data);
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void m() {
        g.a aVar = this.D;
        if (aVar != null) {
            aVar.a();
            return;
        }
        BaiduNativeManager.ExpressAdListener expressAdListener = this.E;
        if (expressAdListener != null) {
            expressAdListener.onLpClosed();
            return;
        }
        BaiduNativeManager.EntryAdListener entryAdListener = this.F;
        if (entryAdListener != null) {
            entryAdListener.onLpClosed();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void n() {
        g.a aVar = this.D;
        if (aVar != null) {
            aVar.b();
            return;
        }
        BaiduNativeManager.ExpressAdListener expressAdListener = this.E;
        if (expressAdListener != null) {
            expressAdListener.onVideoDownloadSuccess();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void o() {
        g.a aVar = this.D;
        if (aVar != null) {
            aVar.c();
            return;
        }
        BaiduNativeManager.ExpressAdListener expressAdListener = this.E;
        if (expressAdListener != null) {
            expressAdListener.onVideoDownloadFailed();
        }
    }

    public String u() {
        return this.x;
    }

    public RequestParameters v() {
        return this.B;
    }

    public String w() {
        return this.y;
    }

    public void a(BaiduNativeManager.ExpressAdListener expressAdListener) {
        this.E = expressAdListener;
    }

    public void b(int i) {
        this.H = i;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void d(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (iOAdEvent == null || (data = iOAdEvent.getData()) == null) {
            return;
        }
        String str = (String) data.get("uniqueId");
        int i = 0;
        if (this.E != null && this.t != null) {
            while (i < this.t.size()) {
                bf bfVar = (bf) this.t.get(i);
                if (TextUtils.equals(bfVar.a(), str)) {
                    bfVar.a(bfVar);
                }
                i++;
            }
            return;
        }
        if (this.s != null) {
            while (i < this.s.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (TextUtils.equals(xAdNativeResponse.getUniqueId(), str)) {
                    xAdNativeResponse.onAdClose(xAdNativeResponse);
                }
                i++;
            }
        }
    }

    public void a(BaiduNativeManager.EntryAdListener entryAdListener) {
        this.F = entryAdListener;
    }

    public void b(Activity activity) {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "bindExpressActivity");
            map.put("activity", activity);
        } catch (JSONException e) {
            bi.a().a(e);
        }
        a(jSONObject, map);
    }

    public void a(g.b bVar) {
        this.G = bVar;
    }

    public void a(RequestParameters requestParameters) {
        int width = requestParameters.getWidth();
        int height = requestParameters.getHeight();
        if (width > 0 && height > 0) {
            this.z = width;
            this.A = height;
        }
        this.B = requestParameters;
        a(requestParameters.getExtras());
        c(requestParameters.getExt());
    }

    public void c(boolean z) {
        this.K = z;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null) {
            return;
        }
        Map<String, Object> data = iOAdEvent.getData();
        int i = 0;
        if (this.D != null && data != null && this.s != null) {
            String str = (String) data.get("instanceInfo");
            while (i < this.s.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse != null && xAdNativeResponse.getUniqueId().equals(str)) {
                    this.D.a(xAdNativeResponse, Integer.parseInt((String) data.get("showState")));
                }
                i++;
            }
            return;
        }
        if (this.F == null || data == null || this.u == null) {
            return;
        }
        String str2 = (String) data.get("instanceInfo");
        while (i < this.u.size()) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i);
            if (xAdEntryResponse != null && xAdEntryResponse.getUniqueId().equals(str2)) {
                xAdEntryResponse.onADExposureFailed(Integer.parseInt((String) data.get("showState")));
            }
            i++;
        }
    }

    public void b(ViewGroup viewGroup, a aVar) {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "destroyExpressView");
            jSONObject.put("uniqueId", aVar.N());
            map.put("container", viewGroup);
        } catch (JSONException e) {
            bi.a().a(e);
        }
        a(jSONObject, map);
    }

    public void a(int i, int i2) {
        this.I = i;
        this.J = i2;
    }

    public ViewGroup a(a aVar) {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "initExpressContainer");
            jSONObject.put("uniqueId", aVar.N());
        } catch (JSONException e) {
            bi.a().a(e);
        }
        a(jSONObject, map);
        Object obj = map.get("container");
        if (obj instanceof ViewGroup) {
            return (ViewGroup) obj;
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void d(String str) {
        if (!TextUtils.isEmpty(str) && this.s != null) {
            for (int i = 0; i < this.s.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onADPrivacyClick();
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bf bfVar = (bf) this.t.get(i2);
            if (TextUtils.equals(str, bfVar.a())) {
                bfVar.g();
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void b(IOAdEvent iOAdEvent) {
        String message = iOAdEvent.getMessage();
        int i = 0;
        if (this.D != null && !TextUtils.isEmpty(message) && this.s != null) {
            while (i < this.s.size()) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse.getUniqueId().equals(message)) {
                    this.D.a(xAdNativeResponse);
                }
                i++;
            }
            return;
        }
        if (this.E != null && !TextUtils.isEmpty(message) && this.t != null) {
            while (i < this.t.size()) {
                bf bfVar = (bf) this.t.get(i);
                if (TextUtils.equals(message, bfVar.a())) {
                    bfVar.c();
                }
                i++;
            }
            return;
        }
        if (this.F == null || TextUtils.isEmpty(message) || this.u == null) {
            return;
        }
        while (i < this.u.size()) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i);
            if (TextUtils.equals(message, xAdEntryResponse.getUniqueId())) {
                xAdEntryResponse.onADExposed();
            }
            i++;
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void e(String str) {
        if (!TextUtils.isEmpty(str) && this.s != null) {
            for (int i = 0; i < this.s.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onADFunctionClick();
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bf bfVar = (bf) this.t.get(i2);
            if (TextUtils.equals(str, bfVar.a())) {
                bfVar.h();
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c(String str) {
        if (!TextUtils.isEmpty(str) && this.s != null) {
            for (int i = 0; i < this.s.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onAdUnionClick();
                }
            }
        }
        if (!TextUtils.isEmpty(str) && this.t != null) {
            for (int i2 = 0; i2 < this.t.size(); i2++) {
                bf bfVar = (bf) this.t.get(i2);
                if (TextUtils.equals(str, bfVar.a())) {
                    bfVar.f();
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.u == null) {
            return;
        }
        for (int i3 = 0; i3 < this.u.size(); i3++) {
            XAdEntryResponse xAdEntryResponse = (XAdEntryResponse) this.u.get(i3);
            if (TextUtils.equals(str, xAdEntryResponse.getUniqueId())) {
                xAdEntryResponse.onAdUnionClick();
            }
        }
    }

    public void a(ViewGroup viewGroup, a aVar) {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "renderExpressView");
            jSONObject.put("uniqueId", aVar.N());
            map.put(IAdInterListener.AdReqParam.WIDTH, Integer.valueOf(this.I));
            map.put("h", Integer.valueOf(this.J));
            map.put("container", viewGroup);
        } catch (JSONException e) {
            bi.a().a(e);
        }
        a(jSONObject, map);
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("timeout", this.v);
            jSONObject.put("isCacheVideo", this.w);
            jSONObject.put("cacheVideoOnlyWifi", this.C);
            RequestParameters requestParameters = this.B;
            jSONObject.put("appConfirmPolicy", requestParameters == null ? 1 : requestParameters.getAPPConfirmPolicy());
            jSONObject.put("reward_on_downloaded", this.L);
            jSONObject.put("ad_reward", this.K);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject;
    }

    public boolean a(View view, a aVar, int i) {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new HashMap();
        try {
            jSONObject.put("msg", "switchTheme");
            map.put("view", view);
            map.put("code", Integer.valueOf(i));
        } catch (JSONException e) {
            bi.a().a(e);
        }
        a(jSONObject, map);
        Object obj = map.get("result");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void b(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && this.s != null) {
            for (int i = 0; i < this.s.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onAdDownloadWindow(z);
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bf bfVar = (bf) this.t.get(i2);
            if (TextUtils.equals(str, bfVar.a())) {
                bfVar.b(z);
            }
        }
    }

    public void c(Map<String, String> map) {
        try {
            HashMap<String, String> mapA = l.a(map);
            if (this.n == null) {
                this.n = new HashMap<>();
            }
            if (mapA.isEmpty()) {
                return;
            }
            for (String str : mapA.keySet()) {
                if (!TextUtils.isEmpty(str)) {
                    String str2 = mapA.get(str);
                    if (!TextUtils.isEmpty(str2)) {
                        this.n.put(str, str2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(String str, int i, String str2) {
        if (this.D != null) {
            XAdNativeResponse xAdNativeResponse = new XAdNativeResponse(this.h, this, null);
            xAdNativeResponse.setNoAdUniqueId(str2);
            this.D.b(i, str, xAdNativeResponse);
        }
        if (this.E != null) {
            bf bfVar = new bf(this.h, this, null);
            bfVar.a(str2);
            this.E.onNativeFail(i, str, bfVar);
        }
        BaiduNativeManager.EntryAdListener entryAdListener = this.F;
        if (entryAdListener != null) {
            entryAdListener.onNativeFail(i, str);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(int i, String str, String str2) {
        if (this.D != null) {
            XAdNativeResponse xAdNativeResponse = new XAdNativeResponse(this.h, this, null);
            xAdNativeResponse.setNoAdUniqueId(str2);
            this.D.a(i, str, xAdNativeResponse);
        }
        if (this.E != null) {
            bf bfVar = new bf(this.h, this, null);
            bfVar.a(str2);
            this.E.onNoAd(i, str, bfVar);
        }
        BaiduNativeManager.EntryAdListener entryAdListener = this.F;
        if (entryAdListener != null) {
            entryAdListener.onNoAd(i, str);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(String str, boolean z) {
        if (!TextUtils.isEmpty(str) && this.s != null) {
            for (int i = 0; i < this.s.size(); i++) {
                XAdNativeResponse xAdNativeResponse = (XAdNativeResponse) this.s.get(i);
                if (xAdNativeResponse.getUniqueId().equals(str)) {
                    xAdNativeResponse.onADPermissionShow(z);
                }
            }
        }
        if (TextUtils.isEmpty(str) || this.t == null) {
            return;
        }
        for (int i2 = 0; i2 < this.t.size(); i2++) {
            bf bfVar = (bf) this.t.get(i2);
            if (TextUtils.equals(str, bfVar.a())) {
                bfVar.a(z);
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(Map<String, String> map) {
        int length;
        if (map == null || map.isEmpty()) {
            return;
        }
        HashMap map2 = new HashMap(map);
        HashMap<String, String> map3 = new HashMap<>();
        int i = 0;
        for (String str : ArticleInfo.PREDEFINED_KEYS) {
            if (map2.containsKey(str)) {
                String str2 = (String) map2.remove(str);
                if (!TextUtils.isEmpty(str2) && (length = str2.length() + i) < 150) {
                    map3.put(str, str2);
                    i = length;
                }
            }
        }
        for (String str3 : ArticleInfo.PREDEFINED_KEYS_UNLIMITED) {
            if (map2.containsKey(str3)) {
                String str4 = (String) map2.remove(str3);
                if (!TextUtils.isEmpty(str4)) {
                    map3.put(str3, str4);
                }
            }
        }
        if (!map2.isEmpty()) {
            for (String str5 : map2.keySet()) {
                if (!TextUtils.isEmpty(str5)) {
                    String str6 = (String) map2.get(str5);
                    if (!TextUtils.isEmpty(str6)) {
                        int length2 = i + str5.length() + str6.length();
                        if (length2 >= 150) {
                            break;
                        }
                        map3.put("c_" + str5, str6);
                        i = length2 + 2;
                    } else {
                        continue;
                    }
                }
            }
        }
        this.n = map3;
    }
}
