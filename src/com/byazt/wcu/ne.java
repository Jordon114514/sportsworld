package com.byazt.wcu;

import android.content.SharedPreferences;
import com.byakv.z.SoftDecTool;
import com.heytap.mcssdk.constant.a;
import com.umeng.analytics.pro.bm;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 976, 57})
public class ne {
    public static volatile ne yb;
    public LinkedList<JSONObject> hu;
    public long l;
    public SharedPreferences ne;
    public LinkedList<JSONObject> tn;
    public LinkedList<JSONObject> v;

    public ne() {
        this.ne = null;
        this.v = null;
        this.hu = null;
        this.tn = null;
        this.l = 0L;
        this.ne = SoftDecTool.getSharedPreferences("pithar");
        this.v = v("sp_angle");
        this.hu = v("sp_screen");
        this.tn = v("sp_net");
        this.l = tn.yb().v() / tn.yb().hu();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    private java.util.LinkedList<org.json.JSONObject> v(java.lang.String r6) {
        /*
            r5 = this;
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            android.content.SharedPreferences r1 = r5.ne
            if (r1 != 0) goto La
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.getString(r6, r2)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r1 = move-result
            if (r1 != 0) goto L33
            java.lang.String r1 = "\\|"
            r6.split(r1)
            r6 = move-result
            int r1 = r6.length
            r2 = 0
            if (r2 >= r1) goto L33
            r3 = r6[r2]
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L30
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r3)
            r0.add(r4)
            int r2 = r2 + 1
            goto L1e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wcu.ne.v(java.lang.String):java.util.LinkedList");
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public synchronized void ne(String str) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if ("android.intent.action.SCREEN_OFF".equals(str)) {
                LinkedList<JSONObject> linkedListYb = yb("sp_screen");
                int i = 1;
                if (linkedListYb != null && !linkedListYb.isEmpty()) {
                    JSONObject jSONObject = linkedListYb.get(linkedListYb.size() - 1);
                    if (jSONObject.optLong(bm.aM, 0L) / a.e == jCurrentTimeMillis / a.e) {
                        int iOptInt = jSONObject.optInt("val", 0) + 1;
                        linkedListYb.remove(linkedListYb.size() - 1);
                        i = iOptInt;
                    }
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put(bm.aM, jCurrentTimeMillis);
                    jSONObject2.put("val", i);
                    yb(jSONObject2, "sp_screen");
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public LinkedList<JSONObject> yb(String str) {
        if ("sp_angle".equals(str)) {
            return this.v;
        }
        if ("sp_screen".equals(str)) {
            return this.hu;
        }
        if ("sp_net".equals(str)) {
            return this.tn;
        }
        return null;
    }

    public void yb(JSONObject jSONObject, String str) {
        LinkedList<JSONObject> linkedListYb = yb(str);
        if (linkedListYb == null) {
            return;
        }
        linkedListYb.add(jSONObject);
        if (linkedListYb.size() > this.l) {
            linkedListYb.remove(0);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jV = jCurrentTimeMillis - tn.yb().v();
        Iterator<JSONObject> it = linkedListYb.iterator();
        JSONObject jSONObject2 = null;
        while (it.hasNext()) {
            JSONObject next = it.next();
            long jOptLong = next.optLong(bm.aM, 0L);
            if (jOptLong < jV) {
                it.remove();
                jSONObject2 = next;
            } else if (jOptLong > jCurrentTimeMillis) {
                it.remove();
            }
        }
        if (jSONObject2 != null && linkedListYb.size() < 2) {
            linkedListYb.add(0, jSONObject2);
        }
        yb(str, linkedListYb);
    }

    public synchronized void yb(int i) {
        int iOptInt;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (i == 4) {
                iOptInt = 1;
            } else {
                iOptInt = i > 0 ? 2 : 0;
            }
            LinkedList<JSONObject> linkedListYb = yb("sp_net");
            if (linkedListYb != null && !linkedListYb.isEmpty()) {
                JSONObject jSONObject = linkedListYb.get(linkedListYb.size() - 1);
                if (jSONObject.optLong(bm.aM, 0L) / a.e == jCurrentTimeMillis / a.e) {
                    iOptInt |= jSONObject.optInt("val", 0);
                    linkedListYb.remove(linkedListYb.size() - 1);
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put(bm.aM, jCurrentTimeMillis);
                jSONObject2.put("val", iOptInt);
                yb(jSONObject2, "sp_net");
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void yb(String str, LinkedList<JSONObject> linkedList) {
        if (linkedList == null || this.ne == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<JSONObject> it = linkedList.iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            sb.append("\\|");
        }
        SharedPreferences.Editor editorEdit = this.ne.edit();
        editorEdit.putString(str, sb.toString());
        editorEdit.apply();
    }

    public LinkedList<JSONObject> yb(long j) {
        if (j == 0) {
            return this.v;
        }
        LinkedList<JSONObject> linkedList = new LinkedList<>();
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONObject jSONObject = null;
        for (JSONObject jSONObject2 : this.v) {
            if (jCurrentTimeMillis - jSONObject2.optLong(bm.aM, 0L) < j) {
                linkedList.add(jSONObject2);
            } else {
                jSONObject = jSONObject2;
            }
        }
        if (jSONObject != null && linkedList.size() < 2) {
            linkedList.add(0, jSONObject);
        }
        return linkedList;
    }
}
