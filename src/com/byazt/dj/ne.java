package com.byazt.dj;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.alibaba.idst.nui.FileUtil;
import com.baidu.mobads.sdk.internal.a;
import com.byazt.mr.gi;
import com.byazt.ofd.e;
import com.byazt.ofd.tn;
import com.byazt.vfr.kv;
import com.byazt.vfr.o;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.byazt.vfr.uq;
import com.huawei.openalliance.ad.constant.ba;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 602, 57})
public class ne extends yb {
    public static final ConcurrentLinkedDeque<String> u = new ConcurrentLinkedDeque<>();
    public String c;
    public long gi;
    public final String uq;

    public ne(com.byazt.vu.yb ybVar, String str, String str2, JSONObject jSONObject, String str3, String str4) {
        super(ybVar, str, str2, jSONObject, str3, str4);
        this.uq = "index_censorship.json";
    }

    private boolean ne(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            com.byazt.jyn.ne.yb(str, str2);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean hu() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0194 A[Catch: Exception -> 0x01ad, LOOP:0: B:80:0x0194->B:82:0x019c, LOOP_START, TryCatch #1 {Exception -> 0x01ad, blocks: (B:78:0x0190, B:80:0x0194, B:82:0x019c, B:83:0x01a0, B:85:0x01a8), top: B:90:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x019c A[Catch: Exception -> 0x01ad, LOOP:0: B:80:0x0194->B:82:0x019c, LOOP_END, TryCatch #1 {Exception -> 0x01ad, blocks: (B:78:0x0190, B:80:0x0194, B:82:0x019c, B:83:0x01a0, B:85:0x01a8), top: B:90:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a8 A[Catch: Exception -> 0x01ad, TRY_LEAVE, TryCatch #1 {Exception -> 0x01ad, blocks: (B:78:0x0190, B:80:0x0194, B:82:0x019c, B:83:0x01a0, B:85:0x01a8), top: B:90:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01a0 A[EDGE_INSN: B:95:0x01a0->B:83:0x01a0 BREAK  A[LOOP:0: B:80:0x0194->B:82:0x019c], SYNTHETIC] */
    public void tn() {
        long j;
        ConcurrentLinkedDeque<String> concurrentLinkedDeque;
        this.gi = System.currentTimeMillis();
        Context context = gi.getContext();
        String strYb = yb(context);
        if (hu()) {
            return;
        }
        if (gi.ne().ze() == 1 && !e.hu(context)) {
            yb(null, com.byazt.vu.hu.ne(context), context, -1L, -1L);
            return;
        }
        if (!com.byazt.vu.hu.v()) {
            return;
        }
        Runtime runtime = Runtime.getRuntime();
        long jFreeMemory = runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory());
        File file = null;
        try {
            byte[] bytes = this.l.toString().getBytes(StandardCharsets.UTF_8);
            if (gi.ne().h() != 1 && !com.byazt.jyn.yb.yb(new ByteArrayInputStream(bytes), strYb, "index_censorship.json", -2147483648L)) {
                throw new hu(false);
            }
            String strNe = com.byazt.vu.hu.ne(context);
            File file2 = new File(strNe);
            if (!file2.exists()) {
                file2.mkdirs();
            }
            String str = strNe + File.separator + this.ne + "-compress.zip";
            gi.ne().h();
            File file3 = new File(str);
            try {
                if (file3.exists()) {
                    file3.delete();
                }
                file3.createNewFile();
                String absolutePath = file3.getAbsolutePath();
                if (gi.ne().h() == 1) {
                    HashMap<String, byte[]> map = new HashMap<>();
                    map.put("index_censorship.json", bytes);
                    this.yb.yb().put("index_censorship.json", map);
                    if (TextUtils.isEmpty(strYb) || !com.byazt.jyn.ne.yb(this.yb.yb(), absolutePath)) {
                        throw new hu(false);
                    }
                } else if (!ne(strYb, absolutePath)) {
                    throw new hu(false);
                }
                byte[] bArrYb = com.byazt.jyn.yb.yb(absolutePath);
                long length = (int) new File(absolutePath).length();
                try {
                    long jD = ((long) gi.ne().d()) * 1048576;
                    gi.ne().d();
                    if (length > jD) {
                        throw new hu(false);
                    }
                    if (length > jFreeMemory - 1048576) {
                        throw new hu(false);
                    }
                    byte[] bArrYb2 = yb(bArrYb, (int) length);
                    if (bArrYb2 != null && bArrYb2.length <= jD) {
                        if (yb(bArrYb2, gi.ne().ti(), file3) != 200) {
                            throw new hu(false, bArrYb2.length);
                        }
                        throw new hu(true, bArrYb2.length);
                    }
                    throw new hu(false, true, bArrYb2 == null ? 0L : bArrYb2.length);
                } catch (hu e) {
                    e = e;
                    j = length;
                    file = file3;
                    try {
                        if (e.yb) {
                            while (true) {
                                concurrentLinkedDeque = u;
                                if (concurrentLinkedDeque.size() > 0) {
                                    break;
                                } else {
                                    concurrentLinkedDeque.pollLast();
                                }
                            }
                            if (!TextUtils.isEmpty(this.ne)) {
                                concurrentLinkedDeque.push(this.ne);
                            }
                        }
                    } catch (Exception unused) {
                    }
                    yb(file, strYb, context, j, jFreeMemory);
                } catch (IOException unused2) {
                    j = length;
                    file = file3;
                    yb(file, strYb, context, j, jFreeMemory);
                }
            } catch (hu e2) {
                e = e2;
                file = file3;
                j = 0;
                if (e.yb) {
                    while (true) {
                        concurrentLinkedDeque = u;
                        if (concurrentLinkedDeque.size() > 0) {
                            break;
                            break;
                        }
                        concurrentLinkedDeque.pollLast();
                    }
                    if (!TextUtils.isEmpty(this.ne)) {
                        concurrentLinkedDeque.push(this.ne);
                    }
                }
                yb(file, strYb, context, j, jFreeMemory);
            } catch (IOException unused3) {
                file = file3;
                j = 0;
                yb(file, strYb, context, j, jFreeMemory);
            }
        } catch (hu e3) {
            e = e3;
        } catch (IOException unused4) {
        }
    }

    @Override // com.byazt.dj.yb
    public void v() {
        if (u.contains(this.ne)) {
            this.yb.yb(new Runnable() { // from class: com.byazt.dj.ne.3
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.yb(null, com.byazt.vu.hu.ne(gi.getContext()), gi.getContext(), -1L, -1L);
                }
            });
        } else if (this.hu.compareAndSet(false, true)) {
            this.yb.yb(new Runnable() { // from class: com.byazt.dj.ne.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ne.this.tn.set(true);
                        ne.this.tn();
                        ne.this.hu.set(false);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    @Override // com.byazt.dj.yb
    public void yb(String str) {
    }

    @Override // com.byazt.dj.yb
    public void ne(Context context, String str, com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, uq uqVar, Map<String, Object> map) {
        try {
            if (com.byazt.vu.hu.v()) {
                String strYb = yb(context);
                String string = neVar.yb().toString();
                String strNe = uqVar.ne();
                if (TextUtils.equals(strNe.toLowerCase(), "javascript")) {
                    strNe = "js";
                }
                File file = new File(strYb);
                if (!file.exists()) {
                    file.mkdirs();
                }
                String str2 = tn.ne(string) + FileUtil.FILE_EXTENSION_SEPARATOR + strNe;
                File file2 = new File(strYb, str2);
                if (file2.exists()) {
                    file2.delete();
                    file2.createNewFile();
                }
                file2.getAbsolutePath();
                gi.ne().x();
                if (com.byazt.jyn.yb.yb(webResourceResponse.getData(), strYb, str2, gi.ne().x())) {
                    yb(this.l, str, uqVar, str2, string, neVar.v(), map);
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // com.byazt.dj.yb
    public void yb(final String str, final String str2) {
        com.byazt.gyz.v.yb().yb("web_upload_start", new com.byazt.krn.yb() { // from class: com.byazt.dj.ne.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(ba.D, str);
                    jSONObject2.put("req_id", str2);
                } catch (Exception unused) {
                }
                return jSONObject2;
            }
        });
    }

    public void yb(final String str, final String str2, final long j, final String str3, final long j2, final long j3) {
        com.byazt.gyz.v.yb().yb("web_upload_finish", new com.byazt.krn.yb() { // from class: com.byazt.dj.ne.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(ba.D, str);
                    jSONObject2.put("req_id", str2);
                    jSONObject2.put("duration", System.currentTimeMillis() - j);
                    jSONObject2.put("weburl", str3);
                    jSONObject2.put("size", j2);
                    jSONObject2.put("avail_mem", j3);
                } catch (Exception unused) {
                }
                return jSONObject2;
            }
        });
    }

    @Override // com.byazt.dj.yb
    public boolean yb(WebView webView) {
        if (webView == null || u.contains(this.ne)) {
            return true;
        }
        AtomicBoolean atomicBoolean = this.tn;
        return (atomicBoolean != null && atomicBoolean.get()) || this.yb.ne().get() > 0;
    }

    @Override // com.byazt.dj.yb
    public void yb(Context context, String str, com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, uq uqVar, Map<String, Object> map) {
        int i;
        if (com.byazt.vu.hu.v()) {
            String string = neVar.yb().toString();
            String strNe = uqVar.ne();
            if (TextUtils.equals(strNe.toLowerCase(), "javascript")) {
                strNe = "js";
            }
            String str2 = tn.ne(string) + FileUtil.FILE_EXTENSION_SEPARATOR + strNe;
            if (TextUtils.isEmpty(strNe)) {
                return;
            }
            HashMap<String, byte[]> map2 = this.yb.yb().get(strNe);
            if (map2 == null) {
                map2 = new HashMap<>();
                this.yb.yb().put(strNe, map2);
            }
            ArrayList arrayList = new ArrayList();
            byte[] bArr = new byte[1024];
            InputStream data = webResourceResponse.getData();
            while (true) {
                try {
                    i = 0;
                    if (data.read(bArr) == -1) {
                        break;
                    }
                    while (i < 1024) {
                        arrayList.add(Byte.valueOf(bArr[i]));
                        i++;
                    }
                } catch (Exception unused) {
                    if (data != null) {
                        try {
                            data.close();
                            return;
                        } catch (IOException unused2) {
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (data != null) {
                        try {
                            data.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            }
            byte[] bArr2 = new byte[arrayList.size()];
            while (i < arrayList.size()) {
                bArr2[i] = ((Byte) arrayList.get(i)).byteValue();
                i++;
            }
            if (arrayList.size() <= ((long) gi.ne().x()) * 1048576) {
                map2.put(str2, bArr2);
                yb(this.l, str, uqVar, str2, string, neVar.v(), map);
            }
            try {
                data.close();
            } catch (IOException unused4) {
            }
        }
    }

    private int ne(byte[] bArr, int i, File file) {
        if (i <= 0) {
            return -1;
        }
        return yb(bArr, i - 1, file);
    }

    @Override // com.byazt.dj.yb
    public void yb(JSONObject jSONObject, String str, uq uqVar, String str2, String str3, Map<String, String> map, Map<String, Object> map2) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("name", str2);
            jSONObject2.putOpt("url", str3);
            if (map != null) {
                jSONObject2.putOpt("request_headers", new JSONObject(map));
            }
            if (uqVar != null) {
                String lowerCase = uqVar.toString().toLowerCase();
                if (lowerCase.contains("image")) {
                    yb(jSONObject2, jSONObject, "sub_pic");
                    return;
                }
                if (!lowerCase.contains("js") && !lowerCase.contains("javascript")) {
                    if (lowerCase.contains("css")) {
                        yb(jSONObject2, jSONObject, "css");
                        return;
                    } else {
                        if (lowerCase.contains(a.f)) {
                            yb(jSONObject2, jSONObject, a.f);
                            return;
                        }
                        return;
                    }
                }
                yb(jSONObject2, jSONObject, "js");
                return;
            }
            yb(jSONObject2, jSONObject, "other");
        } catch (JSONException unused) {
        }
    }

    private void yb(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(str);
            if (jSONArrayOptJSONArray == null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                this.l.putOpt(str, jSONArray);
            } else {
                jSONArrayOptJSONArray.put(jSONObject);
                this.l.putOpt(str, jSONArrayOptJSONArray);
            }
        } catch (JSONException unused) {
        }
    }

    @Override // com.byazt.dj.yb
    public void yb() {
        try {
            this.l.putOpt(a.f, new JSONArray());
            this.l.putOpt("js", new JSONArray());
            this.l.putOpt("css", new JSONArray());
            this.l.putOpt("sub_pic", new JSONArray());
        } catch (JSONException unused) {
        }
    }

    @Override // com.byazt.dj.yb
    public boolean yb(uq uqVar) {
        try {
            Set<String> setYg = gi.ne().yg();
            String str = uqVar.yb().trim().toLowerCase() + "/" + uqVar.ne().trim().toLowerCase();
            Objects.toString(setYg);
            return setYg.contains(str);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.byazt.dj.yb
    public void yb(com.byazt.vu.ne neVar, WebResourceResponse webResourceResponse, uq uqVar, yb.InterfaceC0169yb interfaceC0169yb) {
        interfaceC0169yb.yb(true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(File file, String str, Context context, long j, long j2) {
        try {
            com.byazt.jyn.yb.ne(str);
            if (file != null && file.exists()) {
                file.delete();
            }
            AtomicInteger atomicInteger = com.byazt.vu.hu.yb;
            int i = atomicInteger.get();
            if (i > 0) {
                atomicInteger.decrementAndGet();
            }
            if (i == 0) {
                com.byazt.jyn.yb.ne(com.byazt.vu.hu.ne(context));
            }
            yb(this.ne, this.v, this.gi, this.sb, j, j2);
        } catch (Exception unused) {
        }
    }

    private byte[] yb(byte[] bArr, int i) {
        return com.byazt.tv.ne.yb(bArr, i);
    }

    private String yb(Context context) {
        String str = this.c;
        if (str != null) {
            return str;
        }
        try {
            String str2 = com.byazt.vu.hu.ne(context) + File.separator + this.ne;
            this.c = str2;
            return str2;
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            String str3 = File.separator;
            sb.append(str3);
            sb.append(".lp_cache");
            sb.append(str3);
            sb.append(this.ne);
            return sb.toString();
        }
    }

    private int yb(byte[] bArr, int i, File file) {
        try {
            st stVarYb = com.byazt.gnv.v.yb().ne().yb();
            o oVarYb = o.yb(uq.yb("multipart/form-data"), bArr, "file", file.getName());
            String strY = gi.ne().y();
            String str = "?aid=" + com.byazt.rm.v.pq().oj() + "&device_platform=android&device_type=android&source_type=union";
            pq pqVarNe = stVarYb.yb(new kv.yb().ne(strY + str).yb(oVarYb).ne()).ne();
            if (pqVarNe.hu() == 200) {
                JSONObject jSONObject = new JSONObject(pqVarNe.sb().ne());
                int iOptInt = jSONObject.optInt("code");
                String strOptString = jSONObject.optString("msg");
                if (iOptInt == 0 && TextUtils.equals("success", strOptString)) {
                    return 200;
                }
                return ne(bArr, i, file);
            }
            return ne(bArr, i, file);
        } catch (Throwable th) {
            th.getMessage();
            return ne(bArr, i, file);
        }
    }
}
