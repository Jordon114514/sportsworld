package com.byazt.mx;

import android.text.TextUtils;
import com.byazt.epv.ju;
import com.byazt.ft.gl;
import com.byazt.mr.gi;
import com.byazt.ofd.ji;
import com.byazt.ofd.l;
import com.byazt.ofd.o;
import com.byazt.ofd.sb;
import com.byazt.ofd.tn;
import java.io.File;
import java.io.FileFilter;
import java.net.URL;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 841, 23})
public class v {
    public static volatile v yb;
    public String ne;
    public final Set<String> v = Collections.synchronizedSet(new HashSet());

    @com.byazt.zs.yb(yb = {0, 1, 841, 126})
    public static class yb {
        public final AtomicInteger ne = new AtomicInteger(0);
        public final AtomicInteger v = new AtomicInteger(0);
        public final String yb;

        public yb(String str) {
            this.yb = str;
        }

        public int hu() {
            return this.ne.get();
        }

        public void ne() {
            this.v.incrementAndGet();
        }

        public int tn() {
            return this.v.get();
        }

        public String v() {
            return this.yb;
        }

        public void yb() {
            this.ne.incrementAndGet();
        }
    }

    private void ne(File file) {
        try {
            if (file.exists()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (file.setLastModified(jCurrentTimeMillis)) {
                    return;
                }
                file.renameTo(file);
                if (file.lastModified() < jCurrentTimeMillis) {
                    new Date(file.lastModified());
                    file.getAbsolutePath();
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String v(String str) {
        File file = new File(ne(), str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public android.webkit.WebResourceResponse yb(android.webkit.WebResourceResponse r7, java.lang.String r8, java.util.Set<com.byazt.ft.gl.v> r9, java.util.Map<java.lang.String, com.byazt.mx.v.yb> r10) {
        /*
            r6 = this;
            java.net.URL r0 = new java.net.URL
            r0.<init>(r8)
            r0.getPath()
            r8 = move-result
            if (r10 == 0) goto L1c
            r10.get(r8)
            r0 = move-result
            com.byazt.mx.v$yb r0 = (com.byazt.mx.v.yb) r0
            if (r0 != 0) goto L21
            com.byazt.mx.v$yb r0 = new com.byazt.mx.v$yb
            r0.<init>(r8)
            r10.put(r8, r0)
            goto L21
            com.byazt.mx.v$yb r0 = new com.byazt.mx.v$yb
            r0.<init>(r8)
            java.lang.String r10 = "text/html"
            r9.iterator()
            r9 = move-result
            r9.hasNext()
            r1 = move-result
            if (r1 == 0) goto Lb1
            r9.next()
            r1 = move-result
            com.byazt.ft.gl$v r1 = (com.byazt.ft.gl.v) r1
            r1.ne()
            r2 = move-result
            r8.indexOf(r2)
            r2 = move-result
            r8.substring(r2)
            r2 = move-result
            r1.ne()
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.replace(r3, r4)
            r2 = move-result
            java.io.File r3 = new java.io.File
            r1.hu()
            r4 = move-result
            r6.v(r4)
            r4 = move-result
            r3.<init>(r4, r2)
            r3.exists()
            r2 = move-result
            if (r2 == 0) goto L27
            java.io.FileInputStream r8 = new java.io.FileInputStream
            r8.<init>(r3)
            if (r7 != 0) goto L9d
            r1.v()
            r9 = move-result
            if (r9 == 0) goto L9d
            r9.v()
            r9 = move-result
            r9.iterator()
            r9 = move-result
            r9.hasNext()
            r2 = move-result
            if (r2 == 0) goto L8f
            r9.next()
            r2 = move-result
            com.byazt.ft.gl$ne r2 = (com.byazt.ft.gl.ne) r2
            r2.ne()
            r4 = move-result
            r3.getName()
            r5 = move-result
            android.text.TextUtils.equals(r4, r5)
            r4 = move-result
            if (r4 == 0) goto L71
            r2.yb()
            r10 = move-result
            android.webkit.WebResourceResponse r9 = new android.webkit.WebResourceResponse
            java.lang.String r2 = "utf-8"
            r9.<init>(r10, r2, r8)
            r0.yb()
            r7 = r9
            goto L9d
            r7 = r9
            goto Lb4
            r7.setData(r8)
            java.io.File r8 = new java.io.File
            r1.hu()
            r9 = move-result
            r6.v(r9)
            r9 = move-result
            r8.<init>(r9)
            r6.yb(r8)
            return r7
            r0.ne()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mx.v.yb(android.webkit.WebResourceResponse, java.lang.String, java.util.Set, java.util.Map):android.webkit.WebResourceResponse");
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private String ne() {
        if (TextUtils.isEmpty(this.ne)) {
            try {
                File file = new File(l.ne(gi.getContext(), false, null), "tt_web_resource");
                if (!file.exists()) {
                    file.mkdirs();
                }
                this.ne = file.getAbsolutePath();
            } catch (Throwable th) {
                o.ne("WebCacheResourceManager", "init root path error: ".concat(String.valueOf(th)));
            }
        }
        return this.ne;
    }

    public void yb(Set<gl.v> set, gl.yb ybVar) {
        ne(set, ybVar);
        Iterator<gl.v> it = set.iterator();
        while (it.hasNext()) {
            yb(it.next(), ybVar);
        }
    }

    private void yb(final gl.v vVar, final gl.yb ybVar) {
        File[] fileArrListFiles;
        gl.v vVarNe;
        gl.hu huVarV = vVar.v();
        if (huVarV == null) {
            return;
        }
        final String strYb = huVarV.yb();
        if (this.v.contains(strYb)) {
            return;
        }
        File file = new File(ne());
        if (file.exists() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    String name = file2.getName();
                    String strSubstring = name.substring(0, name.indexOf("$"));
                    String strSubstring2 = name.substring(name.indexOf("$") + 1);
                    if (!strSubstring.equals(vVar.yb())) {
                        continue;
                    } else {
                        if (strSubstring2.equals(tn.ne(huVarV.ne()))) {
                            return;
                        }
                        sb.v(file2);
                        if (ybVar != null && (vVarNe = ne(vVar.yb())) != null) {
                            ybVar.ne(vVarNe);
                        }
                    }
                }
            }
        }
        this.v.add(strYb);
        File file3 = new File(ne(), tn.ne(strYb));
        com.byazt.vlh.v.yb(strYb, file3.getParent(), file3.getName()).yb(new com.byazt.epv.sb() { // from class: com.byazt.mx.v.1
            @Override // com.byazt.epv.sb
            public void yb(final ju juVar) {
                v.this.v.remove(strYb);
                if (juVar.sb() && juVar.uq() != null && juVar.uq().exists()) {
                    com.byazt.wil.tn.yb(new com.byazt.wil.sb("downloadZip") { // from class: com.byazt.mx.v.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                String absolutePath = juVar.uq().getAbsolutePath();
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                ji.yb(absolutePath, v.this.v(vVar.hu()));
                                AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                                gl.yb ybVar2 = ybVar;
                                if (ybVar2 != null) {
                                    ybVar2.yb(vVar);
                                }
                            } catch (Throwable th) {
                                StringBuilder sb = new StringBuilder("unzip web resources failed：");
                                AnonymousClass1 anonymousClass3 = AnonymousClass1.this;
                                sb.append(v.this.v(vVar.hu()));
                                o.yb("WebCacheResourceManager", sb.toString(), th);
                            }
                            try {
                                juVar.uq().delete();
                            } catch (Throwable unused) {
                            }
                        }
                    }, 5);
                    return;
                }
                o.ne("WebCacheResourceManager", "download resources failed 1：" + strYb);
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str, Throwable th) {
                v.this.v.remove(strYb);
                o.ne("WebCacheResourceManager", "download resources failed 2：" + strYb);
            }
        });
    }

    public void ne(Set<gl.v> set, gl.yb ybVar) {
        File[] fileArrListFiles;
        gl.v vVarNe;
        File file = new File(ne());
        if (file.exists() && (fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.byazt.mx.v.2
            @Override // java.io.FileFilter
            public boolean accept(File file2) {
                return file2.isDirectory();
            }
        })) != null) {
            for (File file2 : fileArrListFiles) {
                String strSubstring = file2.getName().substring(0, file2.getName().indexOf("$"));
                Iterator<gl.v> it = set.iterator();
                do {
                    if (!it.hasNext()) {
                        sb.v(file2);
                        if (ybVar != null && (vVarNe = ne(strSubstring)) != null) {
                            ybVar.ne(vVarNe);
                            break;
                        }
                        break;
                    }
                } while (!it.next().yb().equals(strSubstring));
            }
        }
    }

    public static gl.v ne(String str) {
        if (gl.yb().isEmpty()) {
            return null;
        }
        for (gl.v vVar : gl.yb()) {
            if (vVar.yb().equals(str)) {
                return vVar;
            }
        }
        return null;
    }

    private void yb(File file) {
        ne(file);
        try {
            com.byazt.rm.v.pq().s().yb(file);
        } catch (Throwable unused) {
        }
    }

    public Set<gl.v> yb(String str) {
        if (!gl.yb || gl.yb().isEmpty()) {
            return null;
        }
        HashSet hashSet = new HashSet();
        try {
            String path = new URL(str).getPath();
            if (path != null && !path.isEmpty()) {
                for (gl.v vVar : gl.yb()) {
                    if (path.contains(vVar.ne())) {
                        hashSet.add(vVar);
                    }
                }
                return hashSet;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public void yb(gl.yb ybVar) {
        try {
            for (File file : new File(ne()).listFiles()) {
                if (System.currentTimeMillis() - file.lastModified() >= 604800000) {
                    try {
                        sb.v(file);
                        String name = file.getName();
                        String strSubstring = name.substring(0, name.indexOf("$"));
                        if (ybVar != null) {
                            ybVar.ne(ne(strSubstring));
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
