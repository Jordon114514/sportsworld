package com.byazt.p001do;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.byazt.mr.gi;
import com.byazt.qx.tn;
import com.byazt.uf.v;
import com.byazt.zs.yb;
import com.obs.services.internal.Constants;
import com.tencent.smtt.sdk.TbsListener;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1392, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static final Map<String, Integer> yb = new ConcurrentHashMap();
    public static volatile String ne = null;

    private static void hu(String str) {
        if (str.equals(ne)) {
            return;
        }
        synchronized (sb.class) {
            try {
                if (!str.equals(ne)) {
                    yb.clear();
                    ne = str;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void ne(String str) {
        tn(str);
    }

    private static void tn(String str) {
        String strYb;
        if (TextUtils.isEmpty(str) || (strYb = yb()) == null) {
            return;
        }
        hu(strYb);
        Map<String, Integer> map = yb;
        Integer numValueOf = map.get(str);
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(yb(str, strYb));
        }
        int iIntValue = numValueOf.intValue() + 1;
        map.put(str, Integer.valueOf(iIntValue));
        v vVarYb = tn.yb(com.byazt.gg.v.hu(), "fsswiper_freq");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(strYb, iIntValue);
            vVarYb.yb(str, jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    private static int v(String str) {
        String strYb = yb();
        if (strYb == null) {
            return 0;
        }
        hu(strYb);
        Map<String, Integer> map = yb;
        Integer num = map.get(str);
        if (num != null) {
            return num.intValue();
        }
        int iYb = yb(str, strYb);
        map.put(str, Integer.valueOf(iYb));
        return iYb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
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
    private static int yb(java.lang.String r3, java.lang.String r4) {
        /*
            r0 = 0
            com.byazt.gg.v.hu()
            r1 = move-result
            java.lang.String r2 = "fsswiper_freq"
            com.byazt.qx.tn.yb(r1, r2)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.ne(r3, r2)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto L18
            return r0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r3)
            r1.optInt(r4, r0)
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.p001do.sb.yb(java.lang.String, java.lang.String):int");
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            int iZs = gi.ne().zs();
            return iZs > 0 && v(str) >= iZs;
        } catch (Exception unused) {
        }
    }

    @SuppressLint({"SimpleDateFormat"})
    private static String yb() {
        try {
            return new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER, Locale.US).format(new Date(System.currentTimeMillis()));
        } catch (Exception unused) {
            return null;
        }
    }
}
