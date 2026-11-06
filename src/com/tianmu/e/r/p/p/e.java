package com.tianmu.e.r.p.p;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.f;
import com.tianmu.e.r.g;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class e {
    private static final a f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f19932a;
    private final d b;
    private final com.tianmu.e.r.q.a0.b c;
    private final ContentResolver d;
    private final List<f> e;

    public e(List<f> list, a aVar, d dVar, com.tianmu.e.r.q.a0.b bVar, ContentResolver contentResolver) {
        this.f19932a = aVar;
        this.b = dVar;
        this.c = bVar;
        this.d = contentResolver;
        this.e = list;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f A[Catch: all -> 0x001a, SecurityException -> 0x0026, TRY_LEAVE, TryCatch #2 {SecurityException -> 0x0026, blocks: (B:5:0x0009, B:8:0x0010, B:12:0x001f), top: B:28:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    @Nullable
    private String c(@NonNull Uri uri) throws Throwable {
        Cursor cursorA;
        Cursor cursor = null;
        str = null;
        str = null;
        str = null;
        String str = null;
        try {
            cursorA = this.b.a(uri);
            if (cursorA != null) {
                try {
                    try {
                        if (cursorA.moveToFirst()) {
                            String string = cursorA.getString(0);
                            cursorA.close();
                            str = string;
                        } else if (cursorA != null) {
                            cursorA.close();
                        }
                    } catch (SecurityException unused) {
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Failed to query for thumbnail for Uri: ");
                            sb.append(uri);
                        }
                        if (cursorA != null) {
                            cursorA.close();
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorA;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } else if (cursorA != null) {
                cursorA.close();
            }
        } catch (SecurityException unused2) {
            cursorA = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    public int a(Uri uri) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = this.d.openInputStream(uri);
                th = g.a(this.e, inputStreamOpenInputStream, this.c);
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
            } catch (Throwable th) {
                th = th;
                if (inputStreamOpenInputStream != null) {
                    try {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (IOException | NullPointerException unused) {
                            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Failed to open uri: ");
                                sb.append(uri);
                            }
                            th = -1;
                            th = -1;
                            if (inputStreamOpenInputStream != null) {
                                inputStreamOpenInputStream.close();
                            }
                        }
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (IOException unused3) {
        }
        return th;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-464085765 < 0)
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
    public java.io.InputStream b(android.net.Uri r6) {
        /*
            r5 = this;
            r5.c(r6)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L48
            com.tianmu.e.r.p.p.a r1 = r5.f19932a
            r1.a(r0)
            r0 = move-result
            r5.a(r0)
            r1 = move-result
            if (r1 == 0) goto L48
            android.net.Uri.fromFile(r0)
            r0 = move-result
            android.content.ContentResolver r1 = r5.d
            r1.openInputStream(r0)
            r6 = move-result
            goto L49
            r1 = move-exception
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "NPE opening uri: "
            r3.append(r4)
            r3.append(r6)
            // decode failed: newPosition < 0: (-464085765 < 0)
            r3.append(r6)
            r3.append(r0)
            r3.toString()
            r6 = move-result
            r2.<init>(r6)
            r2.initCause(r1)
            r6 = move-result
            java.io.FileNotFoundException r6 = (java.io.FileNotFoundException) r6
            throw r6
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.p.p.e.b(android.net.Uri):java.io.InputStream");
    }

    public e(List<f> list, d dVar, com.tianmu.e.r.q.a0.b bVar, ContentResolver contentResolver) {
        this(list, f, dVar, bVar, contentResolver);
    }

    private boolean a(File file) {
        return this.f19932a.a(file) && 0 < this.f19932a.b(file);
    }
}
