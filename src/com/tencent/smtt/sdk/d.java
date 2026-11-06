package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.utils.TbsLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f18894a = "EmergencyManager";
    private static int b = 0;
    private static int c = 1;
    private static int d = 2;
    private static int e = 3;
    private static int f = 4;
    private static int g = 5;
    private static d h;
    private long i = 60000;
    private long j = 86400000;
    private boolean k = false;

    private d() {
    }

    public static synchronized d a() {
        try {
            if (h == null) {
                h = new d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0053: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private synchronized void b(android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.d.b(android.content.Context):void");
    }

    public synchronized void a(Context context) {
        com.tencent.smtt.sdk.a.g gVarA;
        if (!this.k) {
            this.k = true;
            com.tencent.smtt.sdk.a.g gVarA2 = com.tencent.smtt.sdk.a.g.a();
            if (gVarA2.b()) {
                a(context, f, new ArrayList());
            } else {
                try {
                    gVarA2.a(context);
                    try {
                        long jB = com.tencent.smtt.sdk.a.g.a().b(context, "emergence_timestamp");
                        long jB2 = com.tencent.smtt.sdk.a.g.a().b(context, "emergence_req_interval");
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long j = jCurrentTimeMillis - jB;
                        long jMin = Math.min(Math.max(this.i, jB2), this.j);
                        if (j > jMin) {
                            TbsLog.d(f18894a, "Emergency configuration is out of date, attempt to query again, " + (j / 1000) + " seconds has past");
                            com.tencent.smtt.sdk.a.g.a().a(context, "emergence_timestamp", jCurrentTimeMillis);
                            b(context);
                        } else {
                            a(context, c, new ArrayList());
                            TbsLog.d(f18894a, "Emergency configuration is up to date, " + (j / 1000) + " seconds has past, need " + (Math.abs(j - jMin) / 1000) + " more seconds for an another request");
                        }
                        gVarA = com.tencent.smtt.sdk.a.g.a();
                    } catch (Exception e2) {
                        a(context, g, new ArrayList());
                        TbsLog.d(f18894a, "Unexpected exception happened when query emergency configuration: " + e2.getMessage());
                        gVarA = com.tencent.smtt.sdk.a.g.a();
                    }
                    gVarA.c();
                } catch (Throwable th) {
                    com.tencent.smtt.sdk.a.g.a().c();
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(Context context, int i, List<com.tencent.smtt.sdk.a.b> list) {
        String str;
        String str2;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            com.tencent.smtt.sdk.a.g gVarA = com.tencent.smtt.sdk.a.g.a();
            List<String> listA = gVarA.a(context, "emergence_ids");
            HashSet hashSet = new HashSet();
            if (listA != null && !listA.isEmpty()) {
                Iterator<String> it = listA.iterator();
                while (it.hasNext()) {
                    String[] strArrA = com.tencent.smtt.sdk.a.g.a(it.next());
                    if (strArrA != null && strArrA.length == 4) {
                        hashSet.add(Integer.valueOf(Integer.parseInt(strArrA[0])));
                    }
                }
            }
            for (com.tencent.smtt.sdk.a.b bVar : list) {
                int iB = bVar.b();
                int iA = bVar.a();
                if (hashSet.contains(Integer.valueOf(iA))) {
                    str = f18894a;
                    str2 = "Command has been executed: " + bVar.toString() + ", ignored";
                } else if (bVar.e()) {
                    str = f18894a;
                    str2 = "Command is out of date: " + bVar.toString() + ", now: " + com.tencent.smtt.sdk.a.a.a(System.currentTimeMillis());
                } else {
                    linkedHashMap.put(Integer.valueOf(iB), bVar.c());
                    gVarA.a(context, "emergence_ids", com.tencent.smtt.sdk.a.g.a(new String[]{String.valueOf(iA), String.valueOf(bVar.b()), String.valueOf(bVar.c()), String.valueOf(bVar.d())}));
                }
                TbsLog.d(str, str2);
            }
            a(context, Integer.valueOf(i), linkedHashMap);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void a(Context context, Integer num, Map<Integer, String> map) {
        try {
            c.a().b(context);
            TbsLog.e(f18894a, "Dispatch emergency commands on tbs extension");
            QbSdk.a(context, num, map);
            g gVarA = g.a(true);
            if (gVarA == null) {
                return;
            }
            v vVarA = gVarA.a();
            if (vVarA == null) {
                return;
            }
            DexLoader dexLoaderB = vVarA.b();
            if (dexLoaderB != null) {
                TbsLog.e(f18894a, "Dispatch emergency commands on tbs shell");
                dexLoaderB.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "dispatchEmergencyCommand", new Class[]{Integer.class, Map.class}, new Object[]{num, map});
            } else {
                TbsLog.e(f18894a, "Dex loader is null, cancel commands dispatching of tbs shell");
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
