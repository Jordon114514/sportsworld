package com.byazt.lot;

import com.baidu.mobads.sdk.internal.z;
import com.byazt.vdk.kn;
import com.byazt.vdk.q;
import com.byazt.vdk.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 72})
public final class hu implements Closeable, Flushable {
    public static final /* synthetic */ boolean ju = true;
    public static final Pattern yb = Pattern.compile("[a-z0-9_-]{1,120}");
    public boolean c;
    public final int e;
    public boolean gi;
    public final int hu;
    public long kn;
    public final File kv;
    public final LinkedHashMap<String, ne> l;
    public final com.byazt.cff.yb ne;
    public final File o;
    public final Runnable oj;
    public final File pq;
    public long q;
    public int sb;
    public boolean st;
    public com.byazt.vdk.hu tn;
    public boolean u;
    public boolean uq;
    public final File v;
    public final Executor xs;
    public long z;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 916})
    public final class v implements Closeable {
        public final q[] hu;
        public final String ne;
        public final long v;
        public final /* synthetic */ hu yb;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (q qVar : this.hu) {
                com.byazt.jsi.v.yb(qVar);
            }
        }

        public yb yb() throws IOException {
            return this.yb.yb(this.ne, this.v);
        }
    }

    private synchronized void gi() {
        if (hu()) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r4
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
    private void l() throws java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = ", "
            com.byazt.cff.yb r1 = r9.ne
            java.io.File r2 = r9.kv
            r1.yb(r2)
            r1 = move-result
            com.byazt.vdk.st.yb(r1)
            r1 = move-result
            r1.pq()
            r2 = move-result
            r1.pq()
            r3 = move-result
            r1.pq()
            r4 = move-result
            r1.pq()
            r5 = move-result
            r1.pq()
            r6 = move-result
            java.lang.String r7 = "libcore.io.DiskLruCache"
            r7.equals(r2)
            r7 = move-result
            if (r7 == 0) goto L7c
            java.lang.String r7 = "1"
            r7.equals(r3)
            r7 = move-result
            if (r7 == 0) goto L7c
            int r7 = r9.e
            java.lang.Integer.toString(r7)
            r7 = move-result
            r7.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L7c
            int r4 = r9.hu
            java.lang.Integer.toString(r4)
            r4 = move-result
            r4.equals(r5)
            r4 = move-result
            if (r4 == 0) goto L7c
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.equals(r6)
            r4 = move-result
            if (r4 == 0) goto L7c
            r0 = 0
            r1.pq()
            r2 = move-result
            r9.yb(r2)
            int r0 = r0 + 1
            goto L53
            r0 = move-exception
            goto La7
            java.util.LinkedHashMap<java.lang.String, com.byazt.lot.hu$ne> r2 = r9.l
            r2.size()
            r2 = move-result
            int r0 = r0 - r2
            r9.sb = r0
            r1.tn()
            r0 = move-result
            if (r0 != 0) goto L72
            r9.ne()
            goto L78
            r9.sb()
            r0 = move-result
            r9.tn = r0
            com.byazt.jsi.v.yb(r1)
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
            com.byazt.jsi.v.yb(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lot.hu.l():void");
    }

    private com.byazt.vdk.hu sb() throws FileNotFoundException {
        return st.yb(new tn(this.ne.v(this.kv)) { // from class: com.byazt.lot.hu.1
            public static final /* synthetic */ boolean yb = true;

            @Override // com.byazt.lot.tn
            public void yb(IOException iOException) {
                if (!yb && !Thread.holdsLock(hu.this)) {
                    throw new AssertionError();
                }
                hu.this.u = true;
            }
        });
    }

    private void u() throws IOException {
        this.ne.delete(this.o);
        Iterator<ne> it = this.l.values().iterator();
        while (it.hasNext()) {
            ne next = it.next();
            int i = 0;
            if (next.l == null) {
                while (i < this.hu) {
                    this.q += next.ne[i];
                    i++;
                }
            } else {
                next.l = null;
                while (i < this.hu) {
                    this.ne.delete(next.v[i]);
                    this.ne.delete(next.hu[i]);
                    i++;
                }
                it.remove();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.gi && !this.uq) {
                for (ne neVar : (ne[]) this.l.values().toArray(new ne[this.l.size()])) {
                    yb ybVar = neVar.l;
                    if (ybVar != null) {
                        ybVar.v();
                    }
                }
                tn();
                this.tn.close();
                this.tn = null;
                this.uq = true;
                return;
            }
            this.uq = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void delete() throws IOException {
        close();
        this.ne.l(this.v);
    }

    @Override // java.io.Flushable
    public synchronized void flush() throws IOException {
        if (this.gi) {
            gi();
            tn();
            this.tn.flush();
        }
    }

    public synchronized boolean hu() {
        return this.uq;
    }

    public synchronized void ne() throws IOException {
        try {
            com.byazt.vdk.hu huVar = this.tn;
            if (huVar != null) {
                huVar.close();
            }
            com.byazt.vdk.hu huVarYb = st.yb(this.ne.ne(this.o));
            try {
                huVarYb.ne("libcore.io.DiskLruCache").gi(10);
                huVarYb.ne("1").gi(10);
                huVarYb.st(this.e).gi(10);
                huVarYb.st(this.hu).gi(10);
                huVarYb.gi(10);
                for (ne neVar : this.l.values()) {
                    if (neVar.l != null) {
                        huVarYb.ne("DIRTY").gi(32);
                        huVarYb.ne(neVar.yb);
                        huVarYb.gi(10);
                    } else {
                        huVarYb.ne("CLEAN").gi(32);
                        huVarYb.ne(neVar.yb);
                        neVar.yb(huVarYb);
                        huVarYb.gi(10);
                    }
                }
                huVarYb.close();
                if (this.ne.hu(this.kv)) {
                    this.ne.yb(this.kv, this.pq);
                }
                this.ne.yb(this.o, this.kv);
                this.ne.delete(this.pq);
                this.tn = sb();
                this.u = false;
                this.st = false;
            } catch (Throwable th) {
                huVarYb.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void tn() throws IOException {
        while (this.q > this.kn) {
            yb(this.l.values().iterator().next());
        }
        this.c = false;
    }

    public boolean v() {
        int i = this.sb;
        return i >= 2000 && i >= this.l.size();
    }

    public synchronized void yb() throws IOException {
        try {
            if (!ju && !Thread.holdsLock(this)) {
                throw new AssertionError();
            }
            if (this.gi) {
                return;
            }
            if (this.ne.hu(this.pq)) {
                if (this.ne.hu(this.kv)) {
                    this.ne.delete(this.pq);
                } else {
                    this.ne.yb(this.pq, this.kv);
                }
            }
            if (this.ne.hu(this.kv)) {
                try {
                    l();
                    u();
                    this.gi = true;
                    return;
                } catch (IOException e) {
                    com.byazt.tg.tn.ne().yb(5, "DiskLruCache " + this.v + " is corrupt: " + e.getMessage() + ", removing", e);
                    try {
                        delete();
                        this.uq = false;
                        ne();
                        this.gi = true;
                    } catch (Throwable th) {
                        this.uq = false;
                        throw th;
                    }
                }
            }
            ne();
            this.gi = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 167})
    public final class yb {
        public boolean hu;
        public final boolean[] ne;
        public final ne yb;

        public yb(ne neVar) {
            this.yb = neVar;
            this.ne = neVar.tn ? null : new boolean[hu.this.hu];
        }

        public void ne() throws IOException {
            synchronized (hu.this) {
                try {
                    if (this.hu) {
                        throw new IllegalStateException();
                    }
                    if (this.yb.l == this) {
                        hu.this.yb(this, true);
                    }
                    this.hu = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void v() throws IOException {
            synchronized (hu.this) {
                try {
                    if (this.hu) {
                        throw new IllegalStateException();
                    }
                    if (this.yb.l == this) {
                        hu.this.yb(this, false);
                    }
                    this.hu = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void yb() {
            if (this.yb.l != this) {
                return;
            }
            int i = 0;
            while (true) {
                hu huVar = hu.this;
                if (i >= huVar.hu) {
                    this.yb.l = null;
                    return;
                } else {
                    try {
                        huVar.ne.delete(this.yb.hu[i]);
                    } catch (IOException unused) {
                    }
                    i++;
                }
            }
        }

        public kn yb(int i) {
            synchronized (hu.this) {
                try {
                    if (!this.hu) {
                        ne neVar = this.yb;
                        if (neVar.l != this) {
                            return st.yb();
                        }
                        if (!neVar.tn) {
                            this.ne[i] = true;
                        }
                        try {
                            return new tn(hu.this.ne.ne(neVar.hu[i])) { // from class: com.byazt.lot.hu.yb.1
                                @Override // com.byazt.lot.tn
                                public void yb(IOException iOException) {
                                    synchronized (hu.this) {
                                        yb.this.yb();
                                    }
                                }
                            };
                        } catch (FileNotFoundException unused) {
                            return st.yb();
                        }
                    }
                    throw new IllegalStateException();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_INIT_RTT, 17})
    public final class ne {
        public final File[] hu;
        public yb l;
        public final long[] ne;
        public long sb;
        public boolean tn;
        public final File[] v;
        public final String yb;

        public ne(String str) {
            this.yb = str;
            int i = hu.this.hu;
            this.ne = new long[i];
            this.v = new File[i];
            this.hu = new File[i];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i2 = 0; i2 < hu.this.hu; i2++) {
                sb.append(i2);
                this.v[i2] = new File(hu.this.v, sb.toString());
                sb.append(z.k);
                this.hu[i2] = new File(hu.this.v, sb.toString());
                sb.setLength(length);
            }
        }

        private IOException ne(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public void yb(String[] strArr) throws IOException {
            if (strArr.length != hu.this.hu) {
                throw ne(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.ne[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw ne(strArr);
                }
            }
        }

        public void yb(com.byazt.vdk.hu huVar) throws IOException {
            for (long j : this.ne) {
                huVar.gi(32).st(j);
            }
        }
    }

    private void yb(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf != -1) {
            int i = iIndexOf + 1;
            int iIndexOf2 = str.indexOf(32, i);
            if (iIndexOf2 == -1) {
                strSubstring = str.substring(i);
                if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                    this.l.remove(strSubstring);
                    return;
                }
            } else {
                strSubstring = str.substring(i, iIndexOf2);
            }
            ne neVar = this.l.get(strSubstring);
            if (neVar == null) {
                neVar = new ne(strSubstring);
                this.l.put(strSubstring, neVar);
            }
            if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
                String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
                neVar.tn = true;
                neVar.l = null;
                neVar.yb(strArrSplit);
                return;
            }
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                neVar.l = new yb(neVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith(Constants.PERMISSION_READ)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    private void ne(String str) {
        if (yb.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    public synchronized yb yb(String str, long j) throws IOException {
        yb();
        gi();
        ne(str);
        ne neVar = this.l.get(str);
        if (j != -1 && (neVar == null || neVar.sb != j)) {
            return null;
        }
        if (neVar != null && neVar.l != null) {
            return null;
        }
        if (!this.c && !this.st) {
            this.tn.ne("DIRTY").gi(32).ne(str).gi(10);
            this.tn.flush();
            if (this.u) {
                return null;
            }
            if (neVar == null) {
                neVar = new ne(str);
                this.l.put(str, neVar);
            }
            yb ybVar = new yb(neVar);
            neVar.l = ybVar;
            return ybVar;
        }
        this.xs.execute(this.oj);
        return null;
    }

    public synchronized void yb(yb ybVar, boolean z) throws IOException {
        ne neVar = ybVar.yb;
        if (neVar.l == ybVar) {
            if (z && !neVar.tn) {
                for (int i = 0; i < this.hu; i++) {
                    if (ybVar.ne[i]) {
                        if (!this.ne.hu(neVar.hu[i])) {
                            ybVar.v();
                            return;
                        }
                    } else {
                        ybVar.v();
                        throw new IllegalStateException("Newly created entry didn't create value for index ".concat(String.valueOf(i)));
                    }
                }
            }
            for (int i2 = 0; i2 < this.hu; i2++) {
                File file = neVar.hu[i2];
                if (z) {
                    if (this.ne.hu(file)) {
                        File file2 = neVar.v[i2];
                        this.ne.yb(file, file2);
                        long j = neVar.ne[i2];
                        long jTn = this.ne.tn(file2);
                        neVar.ne[i2] = jTn;
                        this.q = (this.q - j) + jTn;
                    }
                } else {
                    this.ne.delete(file);
                }
            }
            this.sb++;
            neVar.l = null;
            if (neVar.tn | z) {
                neVar.tn = true;
                this.tn.ne("CLEAN").gi(32);
                this.tn.ne(neVar.yb);
                neVar.yb(this.tn);
                this.tn.gi(10);
                if (z) {
                    long j2 = this.z;
                    this.z = 1 + j2;
                    neVar.sb = j2;
                }
            } else {
                this.l.remove(neVar.yb);
                this.tn.ne("REMOVE").gi(32);
                this.tn.ne(neVar.yb);
                this.tn.gi(10);
            }
            this.tn.flush();
            if (this.q > this.kn || v()) {
                this.xs.execute(this.oj);
            }
            return;
        }
        throw new IllegalStateException();
    }

    public boolean yb(ne neVar) throws IOException {
        yb ybVar = neVar.l;
        if (ybVar != null) {
            ybVar.yb();
        }
        for (int i = 0; i < this.hu; i++) {
            this.ne.delete(neVar.v[i]);
            long j = this.q;
            long[] jArr = neVar.ne;
            this.q = j - jArr[i];
            jArr[i] = 0;
        }
        this.sb++;
        this.tn.ne("REMOVE").gi(32).ne(neVar.yb).gi(10);
        this.l.remove(neVar.yb);
        if (v()) {
            this.xs.execute(this.oj);
        }
        return true;
    }
}
