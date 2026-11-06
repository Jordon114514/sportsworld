package com.byazt.en;

import android.content.ContentValues;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.byazt.ga.c;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1248, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends yb {
    public JSONArray e;
    public int ju;
    public long kn;
    public int kv;
    public JSONArray o;
    public JSONArray oj;
    public long pq;
    public l q;
    public uq r;
    public byte[] st;
    public JSONObject w;
    public long xs;
    public JSONArray z;

    @Override // com.byazt.en.yb
    public String hu() {
        return "pack";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0079: CONST_STRING r15
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
    @Override // com.byazt.en.yb
    public org.json.JSONObject ne() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.en.u.ne():org.json.JSONObject");
    }

    @Override // com.byazt.en.yb
    public String u() {
        return String.valueOf(this.yb);
    }

    public byte[] uq() {
        this.st = null;
        try {
            byte[] bArrYb = com.byazt.ga.hu.yb(l().toString());
            this.st = bArrYb;
            return bArrYb;
        } catch (OutOfMemoryError e) {
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (true) {
                ne.C0177ne[] c0177neArr = ne.v;
                if (i >= c0177neArr.length) {
                    throw new RuntimeException(sb.toString(), e);
                }
                ne.C0177ne c0177ne = c0177neArr[i];
                if (c0177ne != null) {
                    sb.append(c0177ne.toString());
                    sb.append(";");
                }
                i++;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r3
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
    @Override // com.byazt.en.yb
    public int yb(android.database.Cursor r3) {
        /*
            r2 = this;
            r0 = 0
            r3.getLong(r0)
            r0 = move-result
            r2.yb = r0
            r0 = 1
            r3.getLong(r0)
            r0 = move-result
            r2.ne = r0
            r0 = 2
            r3.getBlob(r0)
            r0 = move-result
            r2.st = r0
            r0 = 3
            r3.getInt(r0)
            r0 = move-result
            r2.ju = r0
            r0 = 4
            r3.getInt(r0)
            r3 = move-result
            r2.uq = r3
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.hu = r3
            r3 = 0
            r2.w = r3
            r2.q = r3
            r2.r = r3
            r2.oj = r3
            r2.o = r3
            r2.e = r3
            r2.z = r3
            r3 = 5
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.en.u.yb(android.database.Cursor):int");
    }

    public void yb(JSONObject jSONObject, l lVar, uq uqVar, JSONArray jSONArray, JSONArray[] jSONArrayArr, long[] jArr, int i) {
        yb(0L);
        this.w = jSONObject;
        this.q = lVar;
        this.r = uqVar;
        this.oj = jSONArray;
        this.o = jSONArrayArr[0];
        this.pq = jArr[0];
        this.e = jSONArrayArr[1];
        this.kn = jArr[1];
        this.z = jSONArrayArr[2];
        this.xs = jArr[2];
        this.uq = i;
    }

    @Override // com.byazt.en.yb
    public List<String> yb() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", TypedValues.Custom.S_INT, "_data", "blob", "_fail", TypedValues.Custom.S_INT, "event_type", TypedValues.Custom.S_INT);
    }

    @Override // com.byazt.en.yb
    public void yb(ContentValues contentValues) {
        contentValues.put("local_time_ms", Long.valueOf(this.ne));
        contentValues.put("_data", uq());
        contentValues.put("event_type", Integer.valueOf(this.uq));
    }

    @Override // com.byazt.en.yb
    public void yb(JSONObject jSONObject) {
        c.ne((Throwable) null);
    }

    @Override // com.byazt.en.yb
    public yb ne(JSONObject jSONObject) {
        c.ne((Throwable) null);
        return null;
    }
}
