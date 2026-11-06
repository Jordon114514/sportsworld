package com.byazt.ra;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.byazt.uns.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1419, 57})
public class ne implements hu.yb {
    public static volatile ne yb;
    public yb ne = new yb();

    private ne() {
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

    @Override // com.byazt.uns.hu.yb
    public int delete(Uri uri, String str, String[] strArr) {
        return this.ne.delete(uri, str, strArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.byazt.uns.hu.yb
    public java.lang.String getTableName() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ra.ne.getTableName():java.lang.String");
    }

    @Override // com.byazt.uns.hu.yb
    public String getType(Uri uri) {
        return this.ne.getType(uri);
    }

    @Override // com.byazt.uns.hu.yb
    public void init() {
    }

    @Override // com.byazt.uns.hu.yb
    public void injectContext(Context context) {
    }

    @Override // com.byazt.uns.hu.yb
    public Uri insert(Uri uri, ContentValues contentValues) {
        return this.ne.insert(uri, contentValues);
    }

    @Override // com.byazt.uns.hu.yb
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.ne.query(uri, strArr, str, strArr2, str2);
    }

    @Override // com.byazt.uns.hu.yb
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.ne.update(uri, contentValues, str, strArr);
    }
}
