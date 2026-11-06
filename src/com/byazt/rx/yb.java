package com.byazt.rx;

import com.alibaba.idst.nui.FileUtil;
import com.baidu.mobads.sdk.internal.z;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1005, 39})
public final class yb implements Closeable {
    public long gi;
    public final File hu;
    public int kv;
    public final File l;
    public final ExecutorService ne;
    public final File sb;
    public Writer st;
    public final File tn;
    public final int u;
    public final int uq;
    public static final Pattern yb = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream v = new OutputStream() { // from class: com.byazt.rx.yb.2
        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
        }
    };
    public long c = 0;
    public final LinkedHashMap<String, ne> ju = new LinkedHashMap<>(0, 0.75f, true);
    public long o = -1;
    public long pq = 0;
    public final Callable<Void> e = new Callable<Void>() { // from class: com.byazt.rx.yb.1
        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            synchronized (yb.this) {
                try {
                    if (yb.this.st == null) {
                        return null;
                    }
                    yb.this.sb();
                    if (yb.this.tn()) {
                        yb.this.hu();
                        yb.this.kv = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    @com.byazt.zs.yb(yb = {0, 1, 1005, 241})
    public final class ne {
        public boolean hu;
        public long l;
        public final String ne;
        public C0326yb tn;
        public final long[] v;

        public static /* synthetic */ String v(ne neVar) {
            return neVar.ne;
        }

        private ne(String str) {
            this.ne = str;
            this.v = new long[yb.this.uq];
        }

        private IOException ne(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public static /* synthetic */ C0326yb yb(ne neVar) {
            return neVar.tn;
        }

        public File ne(int i) {
            return new File(yb.this.hu, this.ne + FileUtil.FILE_EXTENSION_SEPARATOR + i + z.k);
        }

        public String yb() throws IOException {
            StringBuilder sb = new StringBuilder();
            for (long j : this.v) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(String[] strArr) throws IOException {
            if (strArr.length == yb.this.uq) {
                for (int i = 0; i < strArr.length; i++) {
                    try {
                        this.v[i] = Long.parseLong(strArr[i]);
                    } catch (NumberFormatException unused) {
                        throw ne(strArr);
                    }
                }
                return;
            }
            throw ne(strArr);
        }

        public File yb(int i) {
            return new File(yb.this.hu, this.ne + FileUtil.FILE_EXTENSION_SEPARATOR + i);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1005, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public final class v implements Closeable {
        public final InputStream[] hu;
        public final String ne;
        public final long[] tn;
        public final long v;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.hu) {
                com.byazt.rd.ne.yb(inputStream);
            }
        }

        public InputStream yb(int i) {
            return this.hu[i];
        }

        private v(String str, long j, InputStream[] inputStreamArr, long[] jArr) {
            this.ne = str;
            this.v = j;
            this.hu = inputStreamArr;
            this.tn = jArr;
        }
    }

    /* JADX INFO: renamed from: com.byazt.rx.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1005, 33})
    public final class C0326yb {
        public boolean hu;
        public final ne ne;
        public boolean tn;
        public final boolean[] v;

        /* JADX INFO: renamed from: com.byazt.rx.yb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 1005, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE})
        public final class C0327yb extends FilterOutputStream {
            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    C0326yb.this.hu = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    C0326yb.this.hu = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    C0326yb.this.hu = true;
                }
            }

            private C0327yb(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    C0326yb.this.hu = true;
                }
            }
        }

        private C0326yb(ne neVar) {
            this.ne = neVar;
            this.v = neVar.hu ? null : new boolean[yb.this.uq];
        }

        public void ne() throws IOException {
            yb.this.yb(this, false);
        }

        public OutputStream yb(int i) throws IOException {
            FileOutputStream fileOutputStream;
            C0327yb c0327yb;
            if (i < 0 || i >= yb.this.uq) {
                throw new IllegalArgumentException("Expected index " + i + " to be greater than 0 and less than the maximum value count of " + yb.this.uq);
            }
            synchronized (yb.this) {
                try {
                    if (this.ne.tn == this) {
                        if (!this.ne.hu) {
                            this.v[i] = true;
                        }
                        File fileNe = this.ne.ne(i);
                        try {
                            fileOutputStream = new FileOutputStream(fileNe);
                        } catch (FileNotFoundException unused) {
                            yb.this.hu.mkdirs();
                            try {
                                fileOutputStream = new FileOutputStream(fileNe);
                            } catch (FileNotFoundException unused2) {
                                return yb.v;
                            }
                        }
                        c0327yb = new C0327yb(fileOutputStream);
                    } else {
                        throw new IllegalStateException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c0327yb;
        }

        public void yb() throws IOException {
            if (this.hu) {
                yb.this.yb(this, false);
                yb.this.v(this.ne.ne);
            } else {
                yb.this.yb(this, true);
            }
            this.tn = true;
        }
    }

    private yb(File file, int i, int i2, long j, ExecutorService executorService) {
        this.hu = file;
        this.u = i;
        this.tn = new File(file, "journal");
        this.l = new File(file, "journal.tmp");
        this.sb = new File(file, "journal.bkp");
        this.uq = i2;
        this.gi = j;
        this.ne = executorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.byazt.rx.yb.hu():void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public synchronized void hu() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rx.yb.hu():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r4
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
    private void ne() throws java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = ", "
            com.byazt.rx.v r1 = new com.byazt.rx.v
            java.io.FileInputStream r2 = new java.io.FileInputStream
            java.io.File r3 = r9.tn
            r2.<init>(r3)
            java.nio.charset.Charset r3 = com.byazt.rx.hu.yb
            r1.<init>(r2, r3)
            r1.yb()
            r2 = move-result
            r1.yb()
            r3 = move-result
            r1.yb()
            r4 = move-result
            r1.yb()
            r5 = move-result
            r1.yb()
            r6 = move-result
            java.lang.String r7 = "libcore.io.DiskLruCache"
            r7.equals(r2)
            r7 = move-result
            if (r7 == 0) goto L8e
            java.lang.String r7 = "1"
            r7.equals(r3)
            r7 = move-result
            if (r7 == 0) goto L8e
            int r7 = r9.u
            java.lang.Integer.toString(r7)
            r7 = move-result
            r7.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L8e
            int r4 = r9.uq
            java.lang.Integer.toString(r4)
            r4 = move-result
            r4.equals(r5)
            r4 = move-result
            if (r4 == 0) goto L8e
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.equals(r6)
            r4 = move-result
            if (r4 == 0) goto L8e
            r0 = 0
            r1.yb()
            r2 = move-result
            r9.hu(r2)
            int r0 = r0 + 1
            goto L55
            r0 = move-exception
            goto Lb9
            java.util.LinkedHashMap<java.lang.String, com.byazt.rx.yb$ne> r2 = r9.ju
            r2.size()
            r2 = move-result
            int r0 = r0 - r2
            r9.kv = r0
            r1.ne()
            r0 = move-result
            if (r0 == 0) goto L74
            r9.hu()
            goto L8a
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter
            java.io.FileOutputStream r3 = new java.io.FileOutputStream
            java.io.File r4 = r9.tn
            r5 = 1
            r3.<init>(r4, r5)
            java.nio.charset.Charset r4 = com.byazt.rx.hu.yb
            r2.<init>(r3, r4)
            r0.<init>(r2)
            r9.st = r0
            com.byazt.rd.ne.yb(r1)
            return
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "unexpected journal header: ["
            r7.<init>(r8)
            r7.append(r2)
            r7.append(r0)
            r7.append(r3)
            r7.append(r0)
            r7.append(r5)
            r7.append(r0)
            r7.append(r6)
            java.lang.String r0 = "]"
            r7.append(r0)
            r7.toString()
            r0 = move-result
            r4.<init>(r0)
            throw r4
            com.byazt.rd.ne.yb(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rx.yb.ne():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sb() throws IOException {
        long j = this.gi;
        long j2 = this.o;
        if (j2 >= 0) {
            j = j2;
        }
        while (this.c > j) {
            v(this.ju.entrySet().iterator().next().getKey());
        }
        this.o = -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.st == null) {
                return;
            }
            for (ne neVar : new ArrayList(this.ju.values())) {
                if (neVar.tn != null) {
                    neVar.tn.ne();
                }
            }
            sb();
            this.st.close();
            this.st = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void delete() throws IOException {
        close();
        hu.yb(this.hu);
    }

    private void hu(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.ju.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        ne neVar = this.ju.get(strSubstring);
        if (neVar == null) {
            neVar = new ne(strSubstring);
            this.ju.put(strSubstring, neVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            neVar.hu = true;
            neVar.tn = null;
            neVar.yb(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            neVar.tn = new C0326yb(neVar);
        } else if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith(Constants.PERMISSION_READ)) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
    }

    private void l() {
        if (this.st == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean tn() {
        int i = this.kv;
        return i >= 2000 && i >= this.ju.size();
    }

    private void v() throws IOException {
        yb(this.l);
        Iterator<ne> it = this.ju.values().iterator();
        while (it.hasNext()) {
            ne next = it.next();
            int i = 0;
            if (next.tn == null) {
                while (i < this.uq) {
                    this.c += next.v[i];
                    i++;
                }
            } else {
                next.tn = null;
                while (i < this.uq) {
                    yb(next.yb(i));
                    yb(next.ne(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    private void tn(String str) {
        if (yb.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    public static yb yb(File file, int i, int i2, long j, ExecutorService executorService) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i2 > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    yb(file2, file3, false);
                }
            }
            yb ybVar = new yb(file, i, i2, j, executorService);
            if (ybVar.tn.exists()) {
                try {
                    ybVar.ne();
                    ybVar.v();
                    return ybVar;
                } catch (IOException e) {
                    e.getMessage();
                    ybVar.delete();
                }
            }
            file.mkdirs();
            yb ybVar2 = new yb(file, i, i2, j, executorService);
            ybVar2.hu();
            return ybVar2;
        }
        throw new IllegalArgumentException("valueCount <= 0");
    }

    public synchronized boolean v(String str) throws IOException {
        try {
            l();
            tn(str);
            ne neVar = this.ju.get(str);
            if (neVar != null && neVar.tn == null) {
                for (int i = 0; i < this.uq; i++) {
                    File fileYb = neVar.yb(i);
                    if (fileYb.exists() && !fileYb.delete()) {
                        throw new IOException("failed to delete ".concat(String.valueOf(fileYb)));
                    }
                    this.c -= neVar.v[i];
                    neVar.v[i] = 0;
                }
                this.kv++;
                this.st.append((CharSequence) ("REMOVE " + str + '\n'));
                this.ju.remove(str);
                if (tn()) {
                    this.ne.submit(this.e);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private static void yb(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public C0326yb ne(String str) throws IOException {
        return yb(str, -1L);
    }

    private static void yb(File file, File file2, boolean z) throws IOException {
        if (z) {
            yb(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public synchronized v yb(String str) throws IOException {
        InputStream inputStream;
        l();
        tn(str);
        ne neVar = this.ju.get(str);
        if (neVar == null) {
            return null;
        }
        if (!neVar.hu) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.uq];
        for (int i = 0; i < this.uq; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(neVar.yb(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.uq && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    com.byazt.rd.ne.yb(inputStream);
                }
                return null;
            }
        }
        this.kv++;
        this.st.append((CharSequence) ("READ " + str + '\n'));
        if (tn()) {
            this.ne.submit(this.e);
        }
        return new v(str, neVar.l, inputStreamArr, neVar.v);
    }

    private synchronized C0326yb yb(String str, long j) throws IOException {
        l();
        tn(str);
        ne neVar = this.ju.get(str);
        if (j != -1 && (neVar == null || neVar.l != j)) {
            return null;
        }
        if (neVar != null) {
            if (neVar.tn != null) {
                return null;
            }
        } else {
            neVar = new ne(str);
            this.ju.put(str, neVar);
        }
        C0326yb c0326yb = new C0326yb(neVar);
        neVar.tn = c0326yb;
        this.st.write("DIRTY " + str + '\n');
        this.st.flush();
        return c0326yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb(C0326yb c0326yb, boolean z) throws IOException {
        ne neVar = c0326yb.ne;
        if (neVar.tn == c0326yb) {
            if (z && !neVar.hu) {
                for (int i = 0; i < this.uq; i++) {
                    if (c0326yb.v[i]) {
                        if (!neVar.ne(i).exists()) {
                            c0326yb.ne();
                            return;
                        }
                    } else {
                        c0326yb.ne();
                        throw new IllegalStateException("Newly created entry didn't create value for index ".concat(String.valueOf(i)));
                    }
                }
            }
            for (int i2 = 0; i2 < this.uq; i2++) {
                File fileNe = neVar.ne(i2);
                if (z) {
                    if (fileNe.exists()) {
                        File fileYb = neVar.yb(i2);
                        fileNe.renameTo(fileYb);
                        long j = neVar.v[i2];
                        long length = fileYb.length();
                        neVar.v[i2] = length;
                        this.c = (this.c - j) + length;
                    }
                } else {
                    yb(fileNe);
                }
            }
            this.kv++;
            neVar.tn = null;
            if (neVar.hu | z) {
                neVar.hu = true;
                this.st.write("CLEAN " + neVar.ne + neVar.yb() + '\n');
                if (z) {
                    long j2 = this.pq;
                    this.pq = 1 + j2;
                    neVar.l = j2;
                }
            } else {
                this.ju.remove(neVar.ne);
                this.st.write("REMOVE " + neVar.ne + '\n');
            }
            this.st.flush();
            if (this.c > this.gi || tn()) {
                this.ne.submit(this.e);
            }
            return;
        }
        throw new IllegalStateException();
    }

    public synchronized void yb() throws IOException {
        l();
        sb();
        this.st.flush();
    }

    public void yb(long j) {
        this.o = j;
        this.ne.submit(this.e);
    }
}
