package com.byazt.toc;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.byazt.gt.c;
import com.byazt.gt.o;
import com.byazt.pu.sb;
import com.byazt.pu.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2130, 57})
public abstract class ne extends com.byazt.vv.yb {
    public com.byazt.lg.ne l;
    public c ne;
    public com.byazt.lg.l sb;
    public final Context tn;
    public List<String> v = new ArrayList();
    public final List<com.byazt.lg.yb> hu = new ArrayList();
    public boolean u = false;
    public final Runnable gi = new Runnable() { // from class: com.byazt.toc.ne.1
        @Override // java.lang.Runnable
        public void run() {
            synchronized (ne.this) {
                try {
                    if (ne.this.hu.isEmpty()) {
                        ne.this.u = false;
                        return;
                    }
                    ArrayList arrayList = new ArrayList(ne.this.hu);
                    ne.this.hu.clear();
                    ne.this.u = false;
                    ne neVar = ne.this;
                    neVar.yb(arrayList, neVar.yb);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };
    public o yb = (o) com.byazt.it.hu.yb("encrypt_service");

    public ne(Context context, com.byazt.lg.ne neVar, com.byazt.lg.l lVar, c cVar) {
        this.tn = context;
        this.l = neVar;
        this.sb = lVar;
        this.ne = cVar;
    }

    private void hu() {
        if (this.u) {
            return;
        }
        u uVarYb = u.yb();
        uVarYb.ne().postDelayed(this.gi, uVarYb.yb(this.ne));
        this.u = true;
    }

    private void tn(List<com.byazt.lg.yb> list) {
        LinkedList linkedList = new LinkedList();
        Iterator<com.byazt.lg.yb> it = list.iterator();
        while (it.hasNext()) {
            linkedList.add(it.next().l());
        }
        com.byazt.raw.ne.yb(getContext(), "UPDATE " + yb() + " SET retry = retry+1 WHERE " + yb("id", (List<?>) linkedList, 1000, true), this.l, yb());
    }

    public Context getContext() {
        return this.tn;
    }

    public com.byazt.lg.ne ne() {
        return this.l;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0029 A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r0 r1
  0x0029: PHI (r0v3 android.database.Cursor) = (r0v2 android.database.Cursor), (r0v4 android.database.Cursor) binds: [B:15:0x0033, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE]
  0x0029: PHI (r1v3 int) = (r1v0 int), (r1v5 int) binds: [B:15:0x0033, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public int v() {
        Cursor cursorQuery = null;
        int i = 0;
        try {
            cursorQuery = com.byazt.raw.ne.query(getContext(), yb(), new String[]{"count(1)"}, null, null, null, null, null, this.l);
            if (cursorQuery != null) {
                cursorQuery.moveToFirst();
                i = cursorQuery.getInt(0);
            }
        } catch (Exception unused) {
        } finally {
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Exception unused2) {
                }
            }
        }
        return i;
    }

    public abstract com.byazt.phw.hu yb(JSONObject jSONObject, String str, int i) throws JSONException;

    public abstract String yb();

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r6
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
    public java.lang.String yb(java.lang.String r9, java.util.List<?> r10, int r11, boolean r12) {
        /*
            r8 = this;
            if (r12 == 0) goto L5
            java.lang.String r0 = " IN "
            goto L7
            java.lang.String r0 = " NOT IN "
            if (r12 == 0) goto Lc
            java.lang.String r12 = " OR "
            goto Le
            java.lang.String r12 = " AND "
            r1 = 1000(0x3e8, float:1.401E-42)
            java.lang.Math.min(r11, r1)
            r11 = move-result
            r10.size()
            r1 = move-result
            int r2 = r1 % r11
            if (r2 != 0) goto L1f
            int r2 = r1 / r11
            goto L23
            int r2 = r1 / r11
            int r2 = r2 + 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 0
            if (r4 >= r2) goto L5e
            int r5 = r4 * r11
            int r6 = r5 + r11
            java.lang.Math.min(r6, r1)
            r6 = move-result
            java.lang.String r7 = "','"
            r10.subList(r5, r6)
            r5 = move-result
            android.text.TextUtils.join(r7, r5)
            r5 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r8.yb(r5, r6)
            r5 = move-result
            if (r4 == 0) goto L48
            r3.append(r12)
            r3.append(r9)
            r3.append(r0)
            java.lang.String r6 = "('"
            r3.append(r6)
            r3.append(r5)
            java.lang.String r5 = "')"
            r3.append(r5)
            int r4 = r4 + 1
            goto L29
            r3.toString()
            r10 = move-result
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r9)
            r11.append(r0)
            java.lang.String r9 = "('')"
            r11.append(r9)
            r11.toString()
            r9 = move-result
            r8.yb(r10, r9)
            r9 = move-result
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.toc.ne.yb(java.lang.String, java.util.List, int, boolean):java.lang.String");
    }

    public void ne(int i, List<com.byazt.lg.yb> list) {
        com.byazt.lg.ne neVar = this.l;
        if (neVar == null || neVar.yb() == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", "delete_event");
            jSONObject.put("event_array", hu(list));
            jSONObject.put("code", i);
            if (com.byazt.pu.hu.ne(list)) {
                jSONObject.put("csj_ad", 0);
            } else if (com.byazt.pu.hu.yb(list)) {
                jSONObject.put("csj_ad", 3);
            } else {
                jSONObject.put("csj_ad", 1);
            }
            this.l.yb().yb(jSONObject);
        } catch (Exception unused) {
        }
    }

    public List<com.byazt.lg.yb> yb(String str, int i, boolean z) {
        com.byazt.lg.l lVar = this.sb;
        return lVar == null ? new ArrayList() : yb(lVar.yb(), str, i, z);
    }

    private JSONArray hu(List<com.byazt.lg.yb> list) {
        JSONArray jSONArray = new JSONArray();
        for (com.byazt.lg.yb ybVar : list) {
            JSONObject jSONObjectYb = ybVar.yb();
            try {
                jSONObjectYb.put("retry_count", ybVar.gi());
            } catch (JSONException unused) {
            }
            jSONArray.put(jSONObjectYb);
        }
        return jSONArray;
    }

    public List<com.byazt.lg.yb> yb(int i, String str, int i2, boolean z) {
        String str2;
        String str3;
        long jYb = com.byazt.pu.ne.yb(i, getContext(), ne());
        sb.v(yb() + " query db max :" + jYb + " limit:" + i);
        if (jYb <= 0) {
            jYb = 1;
        } else if (jYb > 100) {
            jYb = 100;
        }
        o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
        String str4 = str + " DESC limit " + jYb;
        List<com.byazt.lg.yb> arrayList = new ArrayList<>();
        this.v.clear();
        String str5 = "retry";
        String str6 = "encrypt";
        Cursor cursorQuery = com.byazt.raw.ne.query(getContext(), yb(), new String[]{"id", "value", "encrypt", "retry"}, null, null, null, null, str4, ne());
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("id"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                        str3 = str6;
                        try {
                            int i3 = cursorQuery.getInt(cursorQuery.getColumnIndex(str3));
                            str2 = str5;
                            try {
                                int i4 = cursorQuery.getInt(cursorQuery.getColumnIndex(str2));
                                if (i3 == 1) {
                                    string2 = oVar.hu(string2);
                                }
                                if (TextUtils.isEmpty(string2)) {
                                    sb.yb("log_show_query : value is null");
                                    this.v.add(string);
                                } else {
                                    if (arrayList.size() > 100) {
                                        break;
                                    }
                                    JSONObject jSONObject = new JSONObject(string2);
                                    com.byazt.phw.hu huVarYb = yb(jSONObject, string, i4);
                                    huVarYb.ne(i4 + 1);
                                    com.byazt.pu.hu.yb(jSONObject, huVarYb, ne(), i4, huVarYb instanceof com.byazt.phw.sb);
                                    arrayList.add(huVarYb);
                                }
                            } catch (Throwable th) {
                                th = th;
                                sb.hu("query error " + yb() + " " + th.getMessage());
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str2 = str5;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str2 = str5;
                        str3 = str6;
                    }
                    str6 = str3;
                    str5 = str2;
                } catch (Throwable th4) {
                    try {
                        cursorQuery.close();
                        if (!this.v.isEmpty()) {
                            ne(this.v);
                            this.v.clear();
                        }
                        if (!com.byazt.pu.hu.yb(i2)) {
                            throw th4;
                        }
                        if (!z || !com.byazt.pu.hu.v(yb())) {
                            yb(arrayList, 10, 604800000L);
                            throw th4;
                        }
                        throw th4;
                    } catch (Exception e) {
                        sb.hu("delete error " + yb() + " " + e.getMessage());
                        throw th4;
                    }
                }
            }
            try {
                cursorQuery.close();
                if (!this.v.isEmpty()) {
                    ne(this.v);
                    this.v.clear();
                }
                if (com.byazt.pu.hu.yb(i2) && (!z || !com.byazt.pu.hu.v(yb()))) {
                    yb(arrayList, 10, 604800000L);
                }
            } catch (Exception e2) {
                sb.hu("delete error " + yb() + " " + e2.getMessage());
            }
        }
        sb.v(yb() + " query db actually size :" + arrayList.size());
        return arrayList;
    }

    public static String v(String str) {
        return "CREATE TABLE IF NOT EXISTS " + str + " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    public String v(List<com.byazt.lg.yb> list) {
        if (list != null && list.size() != 0) {
            LinkedList linkedList = new LinkedList();
            Iterator<com.byazt.lg.yb> it = list.iterator();
            while (it.hasNext()) {
                linkedList.add(it.next().l());
            }
            com.byazt.pu.hu.ne(list, yb());
            String strYb = com.byazt.raw.ne.yb(getContext(), "DELETE FROM " + yb() + " WHERE " + yb("id", (List<?>) linkedList, 1000, true), this.l, yb());
            yb(linkedList);
            return strYb;
        }
        return "list is empty";
    }

    public synchronized void ne(com.byazt.lg.yb ybVar) {
        if (yb(ybVar) && ybVar.yb() != null && !TextUtils.isEmpty(ybVar.l())) {
            this.hu.add(ybVar);
            hu();
        }
    }

    @Override // com.byazt.vv.yb
    public List<com.byazt.lg.yb> ne(int i, com.byazt.lg.yb ybVar, boolean z, List<String> list, String str) {
        List<com.byazt.lg.yb> listYb = yb("_id", i, z);
        if (!yb(listYb, list)) {
            return null;
        }
        sb.yb("db " + str + " " + yb() + " get size:" + listYb.size());
        return listYb;
    }

    @Override // com.byazt.vv.yb
    public boolean ne(int i, String str, com.byazt.lg.yb ybVar) {
        if (this.sb == null) {
            return false;
        }
        int iV = v();
        int iNe = this.sb.ne();
        sb.ne("check db " + yb() + " count:" + iV + " MaxCacheCount:" + iNe + " message:" + com.byazt.pu.hu.ne(i));
        return iV >= iNe;
    }

    public String ne(List<String> list) {
        sb.yb("_delete", yb() + " repo delete: " + list.size());
        String strYb = com.byazt.raw.ne.yb(getContext(), "DELETE FROM " + yb() + " WHERE " + yb("id", (List<?>) list, 1000, true), this.l, yb());
        com.byazt.pu.tn.yb(com.byazt.naw.v.yb.o(), list.size(), this.ne);
        return strYb;
    }

    public static String ne(String str) {
        return "ALTER TABLE " + str + " ADD COLUMN encrypt INTEGER default 0";
    }

    public List<com.byazt.lg.yb> yb(int i, int i2, com.byazt.lg.yb ybVar, boolean z) {
        int iYb;
        if (this.sb == null || ybVar == null || !com.byazt.pu.hu.yb(i) || !yb(ybVar) || (iYb = this.sb.yb()) <= i2) {
            return null;
        }
        return yb(iYb - i2, "_id", i, z);
    }

    public com.byazt.vv.ne yb(int i, List<com.byazt.lg.yb> list) {
        com.byazt.vv.ne neVar = new com.byazt.vv.ne();
        if (list != null && list.size() != 0 && list.get(0) != null && yb(list.get(0))) {
            if (i != 200 && i != -1 && i != -3) {
                neVar.yb("code:" + i);
            } else {
                neVar.yb(v(list));
                if (i != 200) {
                    ne(i, list);
                }
            }
            neVar.yb(true);
            return neVar;
        }
        neVar.yb(false);
        return neVar;
    }

    public synchronized void yb(List<String> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                try {
                    Iterator<com.byazt.lg.yb> it = this.hu.iterator();
                    while (it.hasNext()) {
                        com.byazt.lg.yb next = it.next();
                        if (next != null) {
                            String strL = next.l();
                            if (!TextUtils.isEmpty(strL) && list.contains(strL)) {
                                it.remove();
                            }
                        }
                    }
                } catch (Throwable th) {
                    sb.yb(yb() + "deleteMemList", th);
                }
            }
        }
    }

    public void yb(List<com.byazt.lg.yb> list, o oVar) {
        com.byazt.raw.ne.insert(getContext(), oVar, yb(), list, this.l);
    }

    @Override // com.byazt.vv.yb
    public boolean yb(String str) {
        if (this.sb == null) {
            return false;
        }
        int iV = v();
        sb.ne("check flush db " + yb() + " count:" + iV);
        return iV > 0;
    }

    private boolean yb(List<com.byazt.lg.yb> list, List<String> list2) {
        if (list != null && !list.isEmpty() && list2 != null && !list2.isEmpty()) {
            try {
                Iterator<com.byazt.lg.yb> it = list.iterator();
                while (it.hasNext()) {
                    com.byazt.lg.yb next = it.next();
                    if (next != null) {
                        String strL = next.l();
                        if (!TextUtils.isEmpty(strL) && list2.contains(strL)) {
                            it.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                sb.yb(yb() + " canSendLogList", th);
            }
        }
        return (list == null || list.isEmpty()) ? false : true;
    }

    private String yb(String str, String str2) {
        return !TextUtils.isEmpty(str) ? str : str2;
    }

    public void yb(List<com.byazt.lg.yb> list, int i, long j) {
        if (list == null || list.size() == 0) {
            return;
        }
        try {
            tn(list);
            yb(i, j);
        } catch (Exception unused) {
        }
    }

    private List<com.byazt.lg.yb> yb(String str, String[] strArr) {
        o oVar;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            Cursor cursorQuery = com.byazt.raw.ne.query(getContext(), yb(), new String[]{"id", "value", "encrypt", "retry"}, str, strArr, null, null, null, ne());
            if (cursorQuery == null) {
                if (cursorQuery != null) {
                    try {
                        cursorQuery.close();
                    } catch (Exception unused) {
                    }
                }
                return arrayList;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("id"));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                    int i = cursorQuery.getInt(cursorQuery.getColumnIndex("encrypt"));
                    int i2 = cursorQuery.getInt(cursorQuery.getColumnIndex("retry"));
                    if (i == 1 && (oVar = this.yb) != null) {
                        string2 = oVar.hu(string2);
                    }
                    if (!TextUtils.isEmpty(string2)) {
                        com.byazt.phw.hu huVarYb = yb(new JSONObject(string2), string, i2);
                        huVarYb.ne(i2 + 1);
                        arrayList.add(huVarYb);
                    }
                } catch (Throwable th) {
                    sb.hu("query event list error " + yb() + " " + th.getMessage());
                }
            }
            try {
                cursorQuery.close();
            } catch (Exception unused2) {
            }
            return arrayList;
        } catch (Throwable th2) {
            if (0 != 0) {
                try {
                    cursor.close();
                } catch (Exception unused3) {
                }
            }
            throw th2;
        }
    }

    private void yb(int i, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        StringBuilder sb = new StringBuilder();
        sb.append(jCurrentTimeMillis);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i);
        String[] strArr = {string, sb2.toString()};
        List<com.byazt.lg.yb> listYb = yb("gen_time <? OR retry >?", strArr);
        if (com.byazt.raw.ne.delete(getContext(), yb(), "gen_time <? OR retry >?", strArr, this.l) <= 0 || listYb.isEmpty()) {
            return;
        }
        ne(-4, listYb);
    }
}
