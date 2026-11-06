package com.byazt.fd;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.kxb.ne;
import com.byazt.mr.gi;
import com.byazt.ni.l;
import com.byazt.tv.v;
import com.umeng.analytics.pro.bm;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1714, 39})
public class yb {
    public static final yb yb = new yb();
    public int[] gi;
    public String hu;
    public JSONArray l;
    public String ne;
    public ne sb;
    public String tn;
    public boolean u;
    public String v;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    private yb() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.ne = r0
            r1.v = r0
            r1.hu = r0
            r1.tn = r0
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            r1.l = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fd.yb.<init>():void");
    }

    private Long hu() {
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        this.tn = String.valueOf(jCurrentTimeMillis);
        return Long.valueOf(jCurrentTimeMillis);
    }

    private String ne() {
        String strV = l.v();
        this.ne = strV;
        return strV;
    }

    private Long v() {
        Long lValueOf = Long.valueOf(new StatFs(Environment.getExternalStorageDirectory().getPath()).getTotalBytes());
        this.v = lValueOf.toString();
        return lValueOf;
    }

    public static yb yb() {
        return yb;
    }

    private ActivityManager.MemoryInfo ne(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        this.hu = String.valueOf(memoryInfo.totalMem);
        return memoryInfo;
    }

    public void yb(Context context) {
        if (!gi.ne().oj()) {
            this.u = false;
            return;
        }
        if (this.u) {
            return;
        }
        try {
            ne();
            hu();
            v();
            ne(context);
            v(context);
            this.sb = v.st();
            this.u = true;
        } catch (Exception e) {
            com.byazt.gyz.v.yb().yb("zd_init", e);
        }
    }

    private JSONArray v(Context context) {
        JSONArray jSONArray = new JSONArray();
        try {
            HashMap map = new HashMap();
            map.put("com.ss.android.ugc.aweme", "a");
            map.put("com.ss.android.ugc.aweme.lite", "al");
            map.put("com.dragon.read", "r");
            map.put("com.ss.android.article.news", "n");
            map.put("com.ss.android.article.lite", "nl");
            PackageManager packageManager = context.getPackageManager();
            for (Map.Entry entry : map.entrySet()) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo((String) entry.getKey(), 0);
                    long j = packageInfo.firstInstallTime;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("n", entry.getValue());
                    jSONObject.put(bm.aG, j);
                    if (TextUtils.equals((CharSequence) entry.getValue(), "a") || TextUtils.equals((CharSequence) entry.getValue(), "n")) {
                        jSONObject.put("u", packageInfo.lastUpdateTime);
                    }
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
            }
            this.l = jSONArray;
        } catch (Throwable th) {
            com.byazt.gyz.v.yb().yb("zd_pd", th);
        }
        return jSONArray;
    }

    public void yb(ne neVar) {
        this.sb = neVar;
    }

    public void yb(int[] iArr) {
        this.gi = iArr;
    }

    public void yb(JSONObject jSONObject) {
        if (gi.ne().oj()) {
            try {
                ne neVar = this.sb;
                if (neVar != null) {
                    JSONObject jSONObjectV = neVar.v();
                    jSONObjectV.put("sl", 0);
                    jSONObject.put("u_t", jSONObjectV);
                }
                jSONObject.put("boot_time_sec", this.tn);
                jSONObject.put("memory", this.hu);
                jSONObject.put("disk", this.v);
                jSONObject.put("client_tun", this.ne);
                jSONObject.put("pkg_info", this.l);
                int[] iArr = this.gi;
                if (iArr != null) {
                    jSONObject.put("inode", Arrays.toString(iArr));
                }
            } catch (Exception e) {
                com.byazt.gyz.v.yb().yb("zd_fa", e);
            }
        }
    }
}
