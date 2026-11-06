package com.efs.sdk.base.core.util;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.efs.sdk.base.EfsConstant;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ProcessUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f10837a = null;
    private static List<Integer> b = null;
    private static long c = -1;

    public static String getCurrentProcessName() {
        String str = f10837a;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String processName = getProcessName(Process.myPid());
        f10837a = processName;
        return processName;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0058: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getProcessName(int r6) {
        /*
            r0 = 0
            java.io.BufferedReader r1 = new java.io.BufferedReader
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            java.io.FileInputStream r3 = new java.io.FileInputStream
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "/proc/"
            r4.<init>(r5)
            r4.append(r6)
            java.lang.String r6 = "/cmdline"
            r4.append(r6)
            r4.toString()
            r6 = move-result
            r3.<init>(r6)
            r2.<init>(r3)
            r1.<init>(r2)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r1.read()
            r0 = move-result
            if (r0 <= 0) goto L36
            char r0 = (char) r0
            r6.append(r0)
            goto L28
            r6 = move-exception
            r0 = r1
            goto L47
            r6.trimToSize()
            r6.toString()
            r6 = move-result
            r1.close()
            goto L5a
            r0 = move-exception
            r0.printStackTrace()
            goto L5a
            r6 = move-exception
            java.lang.String r1 = "efs.base"
            java.lang.String r2 = "get process name error"
            com.efs.sdk.base.core.util.Log.e(r1, r2, r6)
            if (r0 == 0) goto L58
            r0.close()
            goto L58
            r6 = move-exception
            r6.printStackTrace()
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r6
            r6 = move-exception
            if (r0 == 0) goto L66
            r0.close()
            goto L66
            r0 = move-exception
            r0.printStackTrace()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.util.ProcessUtil.getProcessName(int):java.lang.String");
    }

    public static boolean isProcessExist(Context context, String str) {
        try {
            int i = Integer.parseInt(str);
            List<Integer> list = b;
            if (list == null || list.isEmpty() || c <= 0 || System.currentTimeMillis() - c > 600000) {
                List<Integer> list2 = b;
                if (list2 != null) {
                    list2.clear();
                } else {
                    b = new ArrayList();
                }
                if (!TextUtils.isEmpty(getProcessName(Process.myPid()))) {
                    b.add(Integer.valueOf(Process.myPid()));
                }
                if (!TextUtils.isEmpty(getProcessName(i))) {
                    b.add(Integer.valueOf(i));
                }
                c = System.currentTimeMillis();
            }
            return b.contains(Integer.valueOf(i));
        } catch (Throwable th) {
            Log.e(EfsConstant.TAG, "Process exist judge error", th);
            return true;
        }
    }

    public static int myPid() {
        return Process.myPid();
    }
}
