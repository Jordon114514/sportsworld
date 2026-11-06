package com.huawei.hms.common.sqlite;

import android.database.AbstractWindowedCursor;
import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.CursorWrapper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HMSCursorWrapper extends CursorWrapper implements CrossProcessCursor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractWindowedCursor f16190a;

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1352437497 > 9560368)
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
    public HMSCursorWrapper(android.database.Cursor r5) {
        /*
            r4 = this;
            r4.<init>(r5)
            if (r5 == 0) goto L58
            boolean r0 = r5 instanceof android.database.CursorWrapper
            // decode failed: newPosition > limit: (1352437497 > 9560368)
            if (r0 == 0) goto L3e
            android.database.CursorWrapper r5 = (android.database.CursorWrapper) r5
            r5.getWrappedCursor()
            r5 = move-result
            if (r5 == 0) goto L36
            boolean r0 = r5 instanceof android.database.AbstractWindowedCursor
            if (r0 == 0) goto L1c
            android.database.AbstractWindowedCursor r5 = (android.database.AbstractWindowedCursor) r5
            r4.f16190a = r5
            return
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getWrappedCursor:"
            r2.append(r3)
            r2.append(r5)
            r2.append(r1)
            r2.toString()
            r5 = move-result
            r0.<init>(r5)
            throw r0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "getWrappedCursor cannot be null"
            r5.<init>(r0)
            throw r5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "cursor:"
            r2.append(r3)
            r2.append(r5)
            r2.append(r1)
            r2.toString()
            r5 = move-result
            r0.<init>(r5)
            throw r0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "cursor cannot be null"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.common.sqlite.HMSCursorWrapper.<init>(android.database.Cursor):void");
    }

    @Override // android.database.CrossProcessCursor
    public void fillWindow(int i, CursorWindow cursorWindow) {
        this.f16190a.fillWindow(i, cursorWindow);
    }

    @Override // android.database.CrossProcessCursor
    public CursorWindow getWindow() {
        return this.f16190a.getWindow();
    }

    @Override // android.database.CursorWrapper
    public Cursor getWrappedCursor() {
        return this.f16190a;
    }

    @Override // android.database.CrossProcessCursor
    public boolean onMove(int i, int i2) {
        return this.f16190a.onMove(i, i2);
    }

    public void setWindow(CursorWindow cursorWindow) {
        this.f16190a.setWindow(cursorWindow);
    }
}
