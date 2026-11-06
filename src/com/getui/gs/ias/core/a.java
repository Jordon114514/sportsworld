package com.getui.gs.ias.core;

import androidx.camera.video.AudioStats;
import com.getui.gs.b.e;
import com.getui.gs.g.c;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long[] f11962a;
    private static List<String> b;

    /* JADX INFO: renamed from: com.getui.gs.ias.core.a$a, reason: collision with other inner class name */
    public static class C0455a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static C0456a f11963a;
        private static C0456a b;

        /* JADX INFO: renamed from: com.getui.gs.ias.core.a$a$a, reason: collision with other inner class name */
        public static class C0456a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f11964a;
            public long b;
            public long c;
            public double d;

            private C0456a() {
            }

            public final String toString() {
                return "Info{windowTime=" + this.f11964a + ", boundaryMin=" + this.b + ", boundaryMax=" + this.c + ", ratio=" + this.d + '}';
            }

            public /* synthetic */ C0456a(byte b) {
                this();
            }
        }

        public static long a(int i) {
            C0456a c0456aE = e(i);
            if (c0456aE == null) {
                return 259200000L;
            }
            long j = c0456aE.f11964a;
            if (j > 0) {
                return j;
            }
            return 259200000L;
        }

        public static long b(int i) {
            C0456a c0456aE = e(i);
            if (c0456aE == null) {
                return 10000L;
            }
            long j = c0456aE.b;
            if (j > 0) {
                return j;
            }
            return 10000L;
        }

        public static long c(int i) {
            C0456a c0456aE = e(i);
            if (c0456aE == null) {
                return com.heytap.mcssdk.constant.a.h;
            }
            long j = c0456aE.c;
            return j > 0 ? j : com.heytap.mcssdk.constant.a.h;
        }

        public static double d(int i) {
            C0456a c0456aE = e(i);
            if (c0456aE == null) {
                return 0.3d;
            }
            double d = c0456aE.d;
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                return d;
            }
            return 0.3d;
        }

        private static C0456a e(int i) {
            if (i == 8) {
                C0456a c0456a = f11963a;
                if (c0456a != null) {
                    return c0456a;
                }
                C0456a c0456aF = f(i);
                f11963a = c0456aF;
                return c0456aF;
            }
            if (i != 11) {
                return null;
            }
            C0456a c0456a2 = b;
            if (c0456a2 != null) {
                return c0456a2;
            }
            C0456a c0456aF2 = f(i);
            b = c0456aF2;
            return c0456aF2;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private static com.getui.gs.ias.core.a.C0455a.C0456a f(int r7) {
            /*
                r0 = 8
                // decode failed: newPosition < 0: (-673669132 < 0)
                r2 = 0
                if (r7 != r0) goto Le
                java.lang.String r7 = "sdk.ido.type8.s1.info"
                com.getui.gs.c.a.a(r7, r1)
                r7 = move-result
                goto L16
                r0 = 11
                if (r7 != r0) goto L15
                java.lang.String r7 = "sdk.ido.type11.s1.info"
                goto L9
                r7 = r2
                android.text.TextUtils.isEmpty(r7)
                r0 = move-result
                if (r0 != 0) goto L8f
                java.lang.String r0 = "\\|"
                r7.split(r0)
                r7 = move-result
                com.getui.gs.ias.core.a$a$a r0 = new com.getui.gs.ias.core.a$a$a
                r1 = 0
                r0.<init>(r1)
                r1 = r7[r1]
                r3 = 259200(0x3f480, double:1.28062E-318)
                java.lang.Long.valueOf(r3)
                r3 = move-result
                com.getui.gs.c.a.a(r1, r3)
                r1 = move-result
                java.lang.Long r1 = (java.lang.Long) r1
                r1.longValue()
                r3 = move-result
                r5 = 1000(0x3e8, double:4.94E-321)
                long r3 = r3 * r5
                r0.f11964a = r3
                r1 = 1
                r1 = r7[r1]
                r3 = 10
                java.lang.Long.valueOf(r3)
                r3 = move-result
                com.getui.gs.c.a.a(r1, r3)
                r1 = move-result
                java.lang.Long r1 = (java.lang.Long) r1
                r1.longValue()
                r3 = move-result
                long r3 = r3 * r5
                r0.b = r3
                r1 = 2
                r1 = r7[r1]
                r3 = 900(0x384, double:4.447E-321)
                java.lang.Long.valueOf(r3)
                r3 = move-result
                com.getui.gs.c.a.a(r1, r3)
                r1 = move-result
                java.lang.Long r1 = (java.lang.Long) r1
                r1.longValue()
                r3 = move-result
                long r3 = r3 * r5
                r0.c = r3
                r1 = 3
                r7 = r7[r1]
                r3 = 4599075939470750515(0x3fd3333333333333, double:0.3)
                java.lang.Double.valueOf(r3)
                r1 = move-result
                com.getui.gs.c.a.a(r7, r1)
                r7 = move-result
                java.lang.Double r7 = (java.lang.Double) r7
                r7.doubleValue()
                r3 = move-result
                r0.d = r3
                return r0
                r7 = move-exception
                com.getui.gs.h.b.a.a()
                r0 = move-result
                com.getui.gtc.base.log.Logger r0 = r0.f11944a
                r0.e(r7)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.ias.core.a.C0455a.f(int):com.getui.gs.ias.core.a$a$a");
        }
    }

    public static long a() {
        long sessionTimeoutMillis = GsConfig.getSessionTimeoutMillis();
        return sessionTimeoutMillis > 0 ? sessionTimeoutMillis : com.getui.gs.c.a.a("sdk.ido.type8.timeout", 30000L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static boolean a(java.lang.String r5) {
        /*
            java.util.List<java.lang.String> r0 = com.getui.gs.ias.core.a.b
            if (r0 != 0) goto L2d
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.getui.gs.ias.core.a.b = r0
            java.lang.String r0 = "sdk.ido.b.events_inner"
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.getui.gs.c.a.a(r0, r1)
            r0 = move-result
            java.lang.String r1 = "\\|"
            r0.split(r1)
            r0 = move-result
            int r1 = r0.length
            r2 = 0
            if (r2 >= r1) goto L2d
            r3 = r0[r2]
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L2a
            java.util.List<java.lang.String> r4 = com.getui.gs.ias.core.a.b
            r4.add(r3)
            int r2 = r2 + 1
            goto L1b
            java.util.List<java.lang.String> r0 = com.getui.gs.ias.core.a.b
            r0.contains(r5)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.ias.core.a.a(java.lang.String):boolean");
    }

    public static long b() {
        return com.getui.gs.c.a.a("sdk.ido.bind.interval", 86400000L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static long[] c() {
        /*
            long[] r0 = com.getui.gs.ias.core.a.f11962a
            if (r0 != 0) goto L4e
            java.lang.String r0 = "sdk.ido.bind.day.boundary"
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.getui.gs.c.a.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L4a
            java.lang.String r1 = ","
            r0.split(r1)
            r0 = move-result
            r1 = 2
            long[] r1 = new long[r1]
            com.getui.gs.ias.core.a.f11962a = r1
            r1 = 0
            r2 = r0[r1]
            java.lang.Long.parseLong(r2)
            r2 = move-result
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 * r4
            r6 = 1
            r0 = r0[r6]
            java.lang.Long.parseLong(r0)
            r7 = move-result
            long r7 = r7 * r4
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L4a
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 <= 0) goto L4a
            long[] r0 = com.getui.gs.ias.core.a.f11962a
            r0[r1] = r2
            r0[r6] = r7
            return r0
            r0 = move-exception
            com.getui.gs.h.b.a.a()
            r1 = move-result
            com.getui.gtc.base.log.Logger r1 = r1.f11944a
            r1.e(r0)
            long[] r0 = com.getui.gs.a.b.f11904a
            com.getui.gs.ias.core.a.f11962a = r0
            long[] r0 = com.getui.gs.ias.core.a.f11962a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.ias.core.a.c():long[]");
    }

    public static long d() {
        return (com.getui.gs.c.a.a("sdk.ido.type8.interval.strategy", 0) != 1 || c.a(8) < e.a.f11919a.f11918a.c()) ? com.getui.gs.c.a.a("sdk.ido.type8.upload.interval", 10000L) : c.b(8);
    }

    public static long e() {
        return (com.getui.gs.c.a.a("sdk.ido.type11.interval.strategy", 0) != 1 || c.a(11) < e.a.f11919a.f11918a.c()) ? com.getui.gs.c.a.a("sdk.ido.type11.upload.interval", 10000L) : c.b(11);
    }

    public static long f() {
        return Math.max(GsConfig.getEventUploadInterval(), com.getui.gs.c.a.a("sdk.ido.type13.upload.interval", 10000L));
    }

    public static long g() {
        return Math.max(GsConfig.getProfileUploadInterval(), com.getui.gs.c.a.a("sdk.ido.type14.upload.interval", 5000L));
    }

    public static int h() {
        return com.getui.gs.c.a.a("sdk.ido.event.db.size", 2000);
    }
}
