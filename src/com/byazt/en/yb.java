package com.byazt.en;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.alibaba.idst.nui.DateUtil;
import com.byazt.ga.c;
import com.xiaomi.mipush.sdk.Constants;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, 39})
public abstract class yb implements Cloneable {
    public static final SimpleDateFormat st = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.US);
    public String c;
    public int gi;
    public String hu;
    public String l;
    public long ne;
    public String sb;
    public long tn;
    public String u;
    public int uq;
    public long v;
    public long yb;

    public yb() {
        yb(0L);
    }

    public static String ne(long j) {
        return st.format(new Date(j));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    public static com.byazt.en.yb yb(java.lang.String r3) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            java.util.HashMap<java.lang.String, com.byazt.en.yb> r3 = com.byazt.en.ne.ne
            java.lang.String r1 = "k_cls"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r1 = move-result
            r3.get(r1)
            r3 = move-result
            com.byazt.en.yb r3 = (com.byazt.en.yb) r3
            r3.clone()
            r3 = move-result
            r3.ne(r0)
            r3 = move-result
            return r3
            r3 = move-exception
            com.byazt.ga.c.ne(r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.en.yb.yb(java.lang.String):com.byazt.en.yb");
    }

    public String gi() {
        return null;
    }

    public abstract String hu();

    public final JSONObject l() {
        try {
            this.c = ne(this.ne);
            return ne();
        } catch (JSONException e) {
            c.ne(e);
            return null;
        }
    }

    public abstract JSONObject ne() throws JSONException;

    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public yb clone() {
        try {
            return (yb) super.clone();
        } catch (CloneNotSupportedException e) {
            c.ne(e);
            return null;
        }
    }

    public final JSONObject tn() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("k_cls", hu());
            yb(jSONObject);
        } catch (JSONException e) {
            c.ne(e);
        }
        return jSONObject;
    }

    public String toString() {
        String strHu = hu();
        if (!getClass().getSimpleName().equalsIgnoreCase(strHu)) {
            strHu = strHu + ", " + getClass().getSimpleName();
        }
        String strSubstring = this.hu;
        String str = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        if (strSubstring != null) {
            int iIndexOf = strSubstring.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            if (iIndexOf >= 0) {
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            str = strSubstring;
        }
        return "{" + strHu + ", " + u() + ", " + str + ", " + this.ne + "}";
    }

    public String u() {
        return "sid:" + this.hu;
    }

    public final String v() {
        List<String> listYb = yb();
        if (listYb == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("create table if not exists ");
        sb.append(hu());
        sb.append("(");
        for (int i = 0; i < listYb.size(); i += 2) {
            sb.append(listYb.get(i));
            sb.append(" ");
            sb.append(listYb.get(i + 1));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        sb.delete(sb.length() - 1, sb.length());
        sb.append(")");
        return sb.toString();
    }

    public void yb(long j) {
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        this.ne = j;
    }

    public yb ne(JSONObject jSONObject) {
        this.ne = jSONObject.optLong("local_time_ms", 0L);
        this.yb = 0L;
        this.v = 0L;
        this.gi = 0;
        this.tn = 0L;
        this.hu = null;
        this.l = null;
        this.sb = null;
        this.u = null;
        return this;
    }

    public List<String> yb() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", TypedValues.Custom.S_INT, "tea_event_index", TypedValues.Custom.S_INT, "nt", TypedValues.Custom.S_INT, "user_id", TypedValues.Custom.S_INT, "session_id", "varchar", "user_unique_id", "varchar", "ssid", "varchar", "ab_sdk_version", "varchar", "event_type", TypedValues.Custom.S_INT);
    }

    public int yb(Cursor cursor) {
        this.yb = cursor.getLong(0);
        this.ne = cursor.getLong(1);
        this.v = cursor.getLong(2);
        this.gi = cursor.getInt(3);
        this.tn = cursor.getLong(4);
        this.hu = cursor.getString(5);
        this.l = cursor.getString(6);
        this.sb = cursor.getString(7);
        this.u = cursor.getString(8);
        this.uq = cursor.getInt(9);
        return 10;
    }

    public final ContentValues ne(ContentValues contentValues) {
        if (contentValues == null) {
            contentValues = new ContentValues();
        } else {
            contentValues.clear();
        }
        yb(contentValues);
        return contentValues;
    }

    public void yb(ContentValues contentValues) {
        contentValues.put("local_time_ms", Long.valueOf(this.ne));
        contentValues.put("tea_event_index", Long.valueOf(this.v));
        contentValues.put("nt", Integer.valueOf(this.gi));
        contentValues.put("user_id", Long.valueOf(this.tn));
        contentValues.put("session_id", this.hu);
        contentValues.put("user_unique_id", this.l);
        contentValues.put("ssid", this.sb);
        contentValues.put("ab_sdk_version", this.u);
        contentValues.put("event_type", Integer.valueOf(this.uq));
    }

    public void yb(JSONObject jSONObject) throws JSONException {
        jSONObject.put("local_time_ms", this.ne);
    }
}
