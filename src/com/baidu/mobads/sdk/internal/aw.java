package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Observable;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class aw extends Observable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10231a = "XAbstractProdTemplate";
    public static final String b = "error_message";
    public static final String c = "error_code";
    public static final String d = "error_uniqueid";
    protected static final String e = "instanceInfo";
    protected static final String f = "showState";
    private static final String s = "b_f";
    protected RelativeLayout g;
    protected Context h;
    protected String i;
    public HashMap<String, String> n;
    public String o;
    public String p;
    protected bi j = bi.a();
    public IAdInterListener l = null;
    public boolean m = true;
    public int q = -1;
    protected long r = 0;
    public IOAdEventListener k = new a();

    public class a implements IOAdEventListener {
        public a() {
        }

        private String a(IOAdEvent iOAdEvent) {
            Map<String, Object> data;
            Object obj;
            if (iOAdEvent == null) {
                return null;
            }
            String message = iOAdEvent.getMessage();
            return (!TextUtils.isEmpty(message) || (data = iOAdEvent.getData()) == null || (obj = data.get("msg")) == null || !(obj instanceof String)) ? message : (String) obj;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            aw.a(new az(this, iOAdEvent));
        }
    }

    public aw(Context context) {
        this.h = context;
        t.a().a(this.h, new ax(this));
    }

    public void a(IOAdEvent iOAdEvent) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public void a(java.lang.String r4) {
        /*
            r3 = this;
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto Le
            java.lang.String r0 = "bidding data is empty"
            r2 = 2
            r3.a(r0, r2, r1)
            com.baidu.mobads.sdk.api.IAdInterListener r0 = r3.l
            if (r0 == 0) goto L22
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "bidding_data"
            r0.put(r1, r4)
            java.lang.String r4 = "load_bidding_data"
            r3.a(r4, r0)
            goto L28
            java.lang.String r4 = "Initialization doesn't finish yet."
            r0 = 1
            r3.a(r4, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.aw.a(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r1
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
    public void b() {
        /*
            r3 = this;
            r0 = 1
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "SDK未初始化"
            r3.a(r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.aw.b():void");
    }

    public void b(IOAdEvent iOAdEvent) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public void b(java.lang.String r4) {
        /*
            r3 = this;
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto Le
            java.lang.String r0 = "bidding id is empty"
            r2 = 2
            r3.a(r0, r2, r1)
            com.baidu.mobads.sdk.api.IAdInterListener r0 = r3.l
            if (r0 == 0) goto L22
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "bid_id"
            r0.put(r1, r4)
            java.lang.String r4 = "load_bidding_ad"
            r3.a(r4, r0)
            goto L28
            java.lang.String r4 = "Initialization doesn't finish yet."
            r0 = 1
            r3.a(r4, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.aw.b(java.lang.String):void");
    }

    public abstract void c();

    public void c(IOAdEvent iOAdEvent) {
    }

    public void d(String str) {
    }

    public void e(IOAdEvent iOAdEvent) {
    }

    public void f(IOAdEvent iOAdEvent) {
    }

    public void g(IOAdEvent iOAdEvent) {
    }

    public void h(IOAdEvent iOAdEvent) {
    }

    public void i(IOAdEvent iOAdEvent) {
    }

    public void j(IOAdEvent iOAdEvent) {
    }

    public void k() {
    }

    public void l(IOAdEvent iOAdEvent) {
    }

    public void m() {
    }

    public void n() {
    }

    public void o() {
    }

    public void p() {
    }

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    public View t() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            return iAdInterListener.getAdContainerView();
        }
        return null;
    }

    public void a(String str, boolean z) {
    }

    public void b(String str, boolean z) {
    }

    public void c(String str) {
    }

    public JSONObject d() {
        return new JSONObject();
    }

    public void e(String str) {
    }

    public void f(String str) {
    }

    public void g() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.addEventListener(com.baidu.mobads.sdk.internal.a.c.h, new com.baidu.mobads.sdk.internal.a.c.a());
            this.l.addEventListener(s.F, this.k);
            this.l.addEventListener(s.H, this.k);
            this.l.addEventListener(s.J, this.k);
            this.l.addEventListener(s.K, this.k);
            this.l.addEventListener(s.U, this.k);
            this.l.addEventListener(s.p, this.k);
            this.l.addEventListener(s.V, this.k);
            this.l.addEventListener(s.q, this.k);
            this.l.addEventListener(s.L, this.k);
            this.l.addEventListener(s.M, this.k);
            this.l.addEventListener(s.I, this.k);
            this.l.addEventListener(s.B, this.k);
            this.l.addEventListener(s.aa, this.k);
            this.l.addEventListener(s.ab, this.k);
            this.l.addEventListener(s.ac, this.k);
            this.l.addEventListener(s.Y, this.k);
            this.l.addEventListener(s.T, this.k);
            this.l.addEventListener(s.ad, this.k);
            this.l.addEventListener(s.ae, this.k);
            this.l.addEventListener(s.af, this.k);
            this.l.addEventListener(s.ag, this.k);
            this.l.addEventListener(s.ah, this.k);
            this.l.addEventListener(s.ai, this.k);
            this.l.addEventListener(s.aj, this.k);
            this.l.addEventListener(s.ak, this.k);
            this.l.addEventListener(s.Z, this.k);
            this.l.addEventListener(s.al, this.k);
            this.l.addEventListener(s.W, this.k);
            this.l.addEventListener(s.am, this.k);
            this.l.addEventListener(s.an, this.k);
            this.l.addEventListener(s.ao, this.k);
        }
    }

    public void h() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onAttachedToWindow();
        }
    }

    public void i() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onDetachedFromWindow();
        }
    }

    public void j() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.destroyAd();
        }
    }

    public void k(IOAdEvent iOAdEvent) {
    }

    public void l() {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.removeAllListeners();
        }
    }

    public void a(boolean z, Map<String, Object> map) {
    }

    public void d(IOAdEvent iOAdEvent) {
        l();
    }

    public JSONObject e() {
        return new JSONObject();
    }

    public String f() {
        JSONObject jSONObjectD = d();
        JSONObject jSONObjectE = e();
        HashMap map = new HashMap();
        map.put("param_info", jSONObjectD);
        map.put("ad_buss_param", jSONObjectE);
        a("get_request_token", (Map<String, Object>) map);
        Object obj = map.get("request_token");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public void a() {
        this.l = (IAdInterListener) ai.a(s.l, bh.a(this.h), (Class<?>[]) new Class[]{Context.class}, this.h);
        if (this.m) {
            return;
        }
        c();
    }

    public void b(View view, JSONObject jSONObject) {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(view, a(IAdInterListener.AdCommandType.AD_CLICK, jSONObject));
        }
    }

    public String h(String str) {
        IXAdContainerFactory iXAdContainerFactoryC;
        t tVarA = t.a();
        if (tVarA != null && (iXAdContainerFactoryC = tVarA.c()) != null) {
            Object remoteParam = iXAdContainerFactoryC.getRemoteParam(str, new Object[0]);
            if (remoteParam instanceof String) {
                return (String) remoteParam;
            }
        }
        return null;
    }

    public void a(View view, JSONObject jSONObject) {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(view, a(IAdInterListener.AdCommandType.AD_IMPRESSION, jSONObject));
        }
    }

    public void a(Activity activity) {
        if (this.l != null) {
            HashMap map = new HashMap();
            map.put("setActivity", activity);
            this.l.onAdTaskProcess(a(IAdInterListener.AdCommandType.CHANGE_ACTIVITY, new JSONObject()), map);
        }
    }

    public JSONObject b(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(map);
        } catch (Exception unused) {
            return null;
        }
    }

    public void b(JSONObject jSONObject) {
        int i = this.q;
        if (i >= 0 && jSONObject != null) {
            try {
                jSONObject.put(s, i);
            } catch (Throwable th) {
                this.j.a(th);
            }
        }
        if (jSONObject != null) {
            try {
                jSONObject.put(d.b, this.r);
            } catch (Throwable th2) {
                this.j.a(th2);
            }
        }
    }

    public void a(JSONObject jSONObject) {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.HANDLE_EVENT, jSONObject));
        }
    }

    public void a(JSONObject jSONObject, Map<String, Object> map) {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.HANDLE_EVENT, jSONObject), map);
        }
    }

    public void a(String str, Map<String, Object> map) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_type", "server_bidding");
            jSONObject.put("msg", str);
            IAdInterListener iAdInterListener = this.l;
            if (iAdInterListener != null) {
                iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.HANDLE_EVENT, jSONObject), map);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(String str, boolean z, LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        try {
            if (k.a(z, linkedHashMap, biddingListener)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("uniqueId", str);
                jSONObject.put("result", z);
                try {
                    for (Map.Entry<String, Object> entry : linkedHashMap.entrySet()) {
                        jSONObject.put(String.valueOf(entry.getKey()), entry.getValue());
                    }
                } catch (Throwable th) {
                    am.f(th.getMessage());
                }
                IAdInterListener iAdInterListener = this.l;
                if (iAdInterListener != null) {
                    iAdInterListener.onAdTaskProcess(a("onBiddingResult", jSONObject), (Map<String, Object>) null);
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public void g(String str) {
        this.p = str;
    }

    public void a(String str, HashMap<String, Object> map) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_type", str);
            IAdInterListener iAdInterListener = this.l;
            if (iAdInterListener != null) {
                iAdInterListener.onAdTaskProcess(a(IAdInterListener.AdCommandType.NOVEL_EVENT, jSONObject), map);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void a(int i) {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onWindowVisibilityChanged(i);
        }
    }

    public void a(boolean z) {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            iAdInterListener.onWindowFocusChanged(z);
        }
    }

    public boolean a(int i, KeyEvent keyEvent) {
        IAdInterListener iAdInterListener = this.l;
        if (iAdInterListener != null) {
            return iAdInterListener.onKeyDown(i, keyEvent);
        }
        return false;
    }

    public void a(int i, String str, String str2) {
        l();
    }

    public void a(String str, int i, String str2) {
        l();
    }

    public static void a(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                new Handler(Looper.getMainLooper()).post(new ay(runnable));
            }
        } catch (Exception unused) {
        }
    }

    public void a(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.n = (HashMap) map;
    }

    private String a(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        return "bdsdk://" + str + "?jsonObj=" + Uri.encode(jSONObject.toString());
    }
}
