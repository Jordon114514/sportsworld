package com.meizu.cloud.pushsdk.f;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {
    private String b;
    private BufferedWriter c;
    private final Context d;
    private int e;
    private final String f;
    private final long g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17360a = getClass().getSimpleName();
    private final AtomicBoolean h = new AtomicBoolean(true);

    public class a implements FilenameFilter {
        public a() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.endsWith(".log.txt");
        }
    }

    /* JADX INFO: renamed from: com.meizu.cloud.pushsdk.f.b$b, reason: collision with other inner class name */
    public static final class C0560b implements Comparator {
        public final int a(File file, File file2) {
            return Long.compare(0L, file.lastModified() - file2.lastModified());
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return a((File) obj, (File) obj2);
        }
    }

    public b(Context context, int i, String str, long j) {
        this.d = context.getApplicationContext();
        this.e = i;
        this.f = str;
        this.g = j;
    }

    private void a() {
        try {
            try {
                BufferedWriter bufferedWriter = this.c;
                if (bufferedWriter != null) {
                    bufferedWriter.flush();
                    this.c.close();
                    this.c = null;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            this.h.set(true);
        }
    }

    private String b() {
        File externalFilesDir;
        if (!TextUtils.isEmpty(this.b)) {
            return this.b;
        }
        if (!Objects.equals(Environment.getExternalStorageState(), "mounted") || (externalFilesDir = this.d.getExternalFilesDir("Logs")) == null) {
            return null;
        }
        String path = externalFilesDir.getPath();
        if (TextUtils.isEmpty(path)) {
            return null;
        }
        File file = new File(path, this.f);
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        String path2 = file.getPath();
        this.b = path2;
        return path2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-357351188 < 0)
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
    private void b(java.lang.String r2) {
        /*
            r1 = this;
            java.io.BufferedWriter r0 = r1.c
            if (r0 == 0) goto Le
            r0.write(r2)
            java.io.BufferedWriter r2 = r1.c
            // decode failed: newPosition < 0: (-357351188 < 0)
            r2.write(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.f.b.b(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-407306613 < 0)
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
    private boolean e() {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r9.h
            r1 = 1
            r2 = 0
            r0.compareAndSet(r1, r2)
            r0 = move-result
            if (r0 != 0) goto Lb
            return r2
            java.lang.String r0 = r9.b
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-407306613 < 0)
            if (r0 != 0) goto L7f
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r4 = "yyyy-MM-dd"
            r0.<init>(r4)
            java.util.Date r4 = new java.util.Date
            r4.<init>()
            r0.format(r4)
            r0 = move-result
            java.io.File r4 = new java.io.File
            java.lang.String r5 = r9.b
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r0)
            java.lang.String r7 = ".log.txt"
            r6.append(r7)
            r6.toString()
            r6 = move-result
            r4.<init>(r5, r6)
            r4.exists()
            r5 = move-result
            if (r5 != 0) goto L67
            r4.createNewFile()
            r2 = move-result
            if (r2 != 0) goto L61
            java.lang.String r2 = r9.f17360a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "create new file "
            r5.<init>(r6)
            r5.append(r0)
            r5.append(r3)
            r5.toString()
            r0 = move-result
            android.util.Log.e(r2, r0)
            goto L72
            java.lang.String r0 = r9.b
            r9.a(r0)
            goto L72
            r4.length()
            r5 = move-result
            long r7 = r9.g
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 < 0) goto L72
            return r2
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            java.io.FileWriter r2 = new java.io.FileWriter
            r2.<init>(r4, r1)
            r0.<init>(r2)
            r9.c = r0
            return r1
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "create "
            r1.<init>(r2)
            java.lang.String r2 = r9.b
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.f.b.e():boolean");
    }

    public boolean c() {
        return this.h.get();
    }

    public boolean d() {
        return b() != null;
    }

    private void a(String str) {
        if (this.e < 0) {
            this.e = 0;
        }
        File[] fileArrListFiles = new File(str).listFiles(new a());
        if (fileArrListFiles == null || fileArrListFiles.length <= this.e) {
            return;
        }
        Arrays.sort(fileArrListFiles, new C0560b());
        for (int i = 0; i < this.e; i++) {
            fileArrListFiles[i].delete();
        }
    }

    public boolean a(List list) {
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    if (!e()) {
                        return false;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        b((String) it.next());
                    }
                    return true;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            } finally {
                a();
            }
        }
        return false;
    }
}
