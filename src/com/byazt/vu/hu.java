package com.byazt.vu;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.acse.ottn.q3;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.e;
import com.byazt.ofd.l;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.byazt.vfr.uq;
import com.byazt.wil.tn;
import com.huawei.openalliance.ad.constant.ba;
import com.obs.services.internal.Constants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1221, 72})
public class hu implements yb {
    public static final AtomicInteger yb = new AtomicInteger(0);
    public String l;
    public List<com.byazt.dj.yb> hu = new CopyOnWriteArrayList();
    public HashMap<String, HashMap<String, byte[]>> tn = new HashMap<>();
    public AtomicInteger ne = new AtomicInteger(0);
    public final ExecutorService v = tn.yb();

    private hu(v vVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        if (vVar != null) {
            if (vVar.yb()) {
                com.byazt.dj.ne neVar = new com.byazt.dj.ne(this, str, str2, jSONObject, str3, str4);
                neVar.ne();
                this.hu.add(neVar);
            }
            if (vVar.ne()) {
                com.byazt.dj.v vVar2 = new com.byazt.dj.v(this, str, str2, jSONObject, str3, str4);
                vVar2.ne();
                this.hu.add(vVar2);
            }
            this.l = str4;
            yb.incrementAndGet();
            yb((WebView) null, this.l);
        }
    }

    public static boolean v() {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
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
    private java.lang.String yb(int r2) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vu.hu.yb(int):java.lang.String");
    }

    public void hu() {
        if (!this.hu.isEmpty()) {
            Iterator<com.byazt.dj.yb> it = this.hu.iterator();
            while (it.hasNext()) {
                it.next().v();
            }
        }
        this.hu.clear();
    }

    @Override // com.byazt.vu.yb
    public AtomicInteger ne() {
        return this.ne;
    }

    public WebResourceResponse ne(WebView webView, final ne neVar, WebResourceResponse webResourceResponse) {
        String strNe;
        if (neVar != null && (strNe = neVar.ne()) != null && TextUtils.equals(strNe, q3.f)) {
            if (gi.ne().i() == 1) {
                WebResourceResponse webResourceResponseYb = yb(gi.getContext(), this.l, neVar);
                if (webResourceResponseYb != null) {
                    webResourceResponseYb.getResponseHeaders().put(Constants.CommonHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
                    return webResourceResponseYb;
                }
            } else {
                yb(new Runnable() { // from class: com.byazt.vu.hu.2
                    @Override // java.lang.Runnable
                    public void run() {
                        hu.this.yb(gi.getContext(), hu.this.l, neVar);
                    }
                });
            }
        }
        return webResourceResponse;
    }

    @Override // com.byazt.vu.yb
    public HashMap<String, HashMap<String, byte[]>> yb() {
        return this.tn;
    }

    public static v yb(m mVar, Context context) {
        boolean z = false;
        boolean z2 = mVar.no() == 1;
        boolean zYb = com.byazt.phm.ne.yb(mVar.gl() / 100.0f, false);
        boolean z3 = gi.ne().qq() == 1;
        boolean z4 = e.hu(context) || !(gi.ne().ze() == 1);
        boolean zV = v();
        boolean z5 = z2 && z3 && z4 && zV;
        if (zYb && z3 && zV) {
            z = true;
        }
        v vVar = new v();
        vVar.yb(z5);
        vVar.ne(z);
        return vVar;
    }

    public static String ne(Context context) {
        return l.ne(context, false, null).getAbsolutePath() + File.separator + ".lp_cache";
    }

    public static hu yb(Context context, m mVar, String str) {
        JSONObject jSONObjectA_;
        v vVarYb = yb(mVar, context);
        if ((!vVarYb.yb() && !vVarYb.ne()) || (jSONObjectA_ = mVar.A_()) == null) {
            return null;
        }
        String strOptString = jSONObjectA_.optString(ba.D);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        String strOptString2 = jSONObjectA_.optString("req_id");
        if (TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new hu(vVarYb, strOptString, strOptString2, jSONObjectA_, mVar.F_(), str);
    }

    public WebResourceResponse yb(WebView webView, ne neVar, WebResourceResponse webResourceResponse) {
        Iterator<com.byazt.dj.yb> it = this.hu.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (it.next().yb(webView)) {
                z = true;
            }
        }
        return !z ? webResourceResponse : ne(webView, neVar, webResourceResponse);
    }

    @Override // com.byazt.vu.yb
    public void yb(final Runnable runnable) {
        this.v.submit(new Runnable() { // from class: com.byazt.vu.hu.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (hu.this.v) {
                    try {
                        runnable.run();
                    } catch (Throwable unused) {
                    }
                }
            }
        });
    }

    public WebResourceResponse yb(final Context context, final String str, final ne neVar) {
        WebResourceResponse webResourceResponse;
        final Pair<WebResourceResponse, WebResourceResponse> pairYb;
        final Pair<WebResourceResponse, uq> pairYb2 = yb(neVar);
        if (pairYb2 == null || (webResourceResponse = (WebResourceResponse) pairYb2.first) == null) {
            return null;
        }
        Iterator<com.byazt.dj.yb> it = this.hu.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (it.next().yb((uq) pairYb2.second)) {
                z = true;
            }
        }
        if (!z || (pairYb = yb(webResourceResponse)) == null) {
            return null;
        }
        for (final com.byazt.dj.yb ybVar : this.hu) {
            ybVar.yb(neVar, (WebResourceResponse) pairYb.second, (uq) pairYb2.second, new com.byazt.dj.yb.InterfaceC0169yb() { // from class: com.byazt.vu.hu.3
                @Override // com.byazt.dj.yb.InterfaceC0169yb
                public void yb(boolean z2, final Map<String, Object> map) {
                    if (z2) {
                        hu.this.yb(new Runnable() { // from class: com.byazt.vu.hu.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    AtomicBoolean atomicBoolean = ybVar.tn;
                                    if (atomicBoolean == null || atomicBoolean.get()) {
                                        return;
                                    }
                                    AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                    hu.this.yb(context, str, neVar, (WebResourceResponse) pairYb.second, (uq) pairYb2.second, map, ybVar);
                                } catch (Throwable unused) {
                                }
                            }
                        });
                    }
                }
            });
        }
        return (WebResourceResponse) pairYb.first;
    }

    public void yb(Context context, String str, ne neVar, WebResourceResponse webResourceResponse, uq uqVar, Map<String, Object> map, com.byazt.dj.yb ybVar) {
        if (ybVar.yb(uqVar)) {
            gi.ne().h();
            if (gi.ne().h() == 1) {
                ybVar.yb(context, str, neVar, webResourceResponse, uqVar, map);
            } else {
                ybVar.ne(context, str, neVar, webResourceResponse, uqVar, map);
            }
        }
    }

    private Pair<WebResourceResponse, WebResourceResponse> yb(WebResourceResponse webResourceResponse) {
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayInputStream byteArrayInputStream2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            if (com.byazt.jyn.ne.yb(webResourceResponse.getData(), byteArrayOutputStream) != -1) {
                byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                try {
                    byteArrayInputStream2 = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                } catch (Exception unused) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable unused2) {
                    }
                    byteArrayInputStream2 = null;
                }
            } else {
                byteArrayInputStream = null;
                byteArrayInputStream2 = null;
            }
        } catch (Exception unused3) {
            byteArrayInputStream = null;
        }
        if (!v()) {
            return null;
        }
        String mimeType = webResourceResponse.getMimeType();
        String encoding = webResourceResponse.getEncoding();
        int statusCode = webResourceResponse.getStatusCode();
        String reasonPhrase = webResourceResponse.getReasonPhrase();
        Map<String, String> responseHeaders = webResourceResponse.getResponseHeaders();
        if (byteArrayInputStream == null) {
            byteArrayInputStream = new ByteArrayInputStream(new byte[0]);
        }
        WebResourceResponse webResourceResponse2 = new WebResourceResponse(mimeType, encoding, statusCode, reasonPhrase, responseHeaders, byteArrayInputStream);
        String mimeType2 = webResourceResponse.getMimeType();
        String encoding2 = webResourceResponse.getEncoding();
        int statusCode2 = webResourceResponse.getStatusCode();
        String reasonPhrase2 = webResourceResponse.getReasonPhrase();
        Map<String, String> responseHeaders2 = webResourceResponse.getResponseHeaders();
        if (byteArrayInputStream2 == null) {
            byteArrayInputStream2 = new ByteArrayInputStream(new byte[0]);
        }
        return new Pair<>(webResourceResponse2, new WebResourceResponse(mimeType2, encoding2, statusCode2, reasonPhrase2, responseHeaders2, byteArrayInputStream2));
    }

    private Pair<WebResourceResponse, uq> yb(ne neVar) {
        if (v() && neVar != null) {
            try {
                st stVarYb = com.byazt.gnv.v.yb().ne().yb();
                kv.yb ybVar = new kv.yb();
                Map<String, String> mapV = neVar.v();
                if (mapV != null) {
                    for (String str : mapV.keySet()) {
                        ybVar.ne(str, mapV.get(str));
                    }
                }
                ybVar.ne(neVar.yb().toString());
                pq pqVarNe = stVarYb.yb(ybVar.ne()).ne();
                int iHu = pqVarNe.hu();
                if (iHu == 200) {
                    HashMap map = new HashMap();
                    com.byazt.vfr.l lVarU = pqVarNe.u();
                    if (lVarU != null) {
                        for (int i = 0; i < lVarU.yb(); i++) {
                            map.put(lVarU.yb(i), lVarU.ne(i));
                        }
                    }
                    InputStream inputStreamV = pqVarNe.sb().v();
                    uq uqVarYb = yb(map);
                    return new Pair<>(new WebResourceResponse(uqVarYb.yb() + "/" + uqVarYb.ne(), uqVarYb.v() == null ? null : uqVarYb.v().toString(), iHu, yb(iHu), map, inputStreamV), uqVarYb);
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    private uq yb(Map<String, String> map) {
        String str;
        if (map == null) {
            str = null;
        } else if (map.containsKey(Constants.CommonHeaders.CONTENT_TYPE)) {
            str = map.get(Constants.CommonHeaders.CONTENT_TYPE);
        } else if (map.containsKey("content-type")) {
            str = map.get("content-type");
        } else if (map.containsKey("CONTENT-TYPE")) {
            str = map.get("CONTENT-TYPE");
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            str = "text/html; charset=UTF-8";
        }
        return uq.yb(str);
    }

    public static void yb(Context context) {
        if (v()) {
            try {
                File file = new File(ne(context));
                if (System.currentTimeMillis() - file.lastModified() <= 3000 || !file.exists()) {
                    return;
                }
                com.byazt.jyn.yb.ne(ne(context));
            } catch (Throwable unused) {
            }
        }
    }

    public void yb(WebView webView, String str) {
        if (e.yb(str)) {
            this.ne.incrementAndGet();
            this.ne.get();
            Iterator<com.byazt.dj.yb> it = this.hu.iterator();
            while (it.hasNext()) {
                it.next().yb(str);
            }
        }
    }
}
