package com.alipay.apmobilesecuritysdk.common;

import android.content.Context;
import com.alipay.apmobilesecuritysdk.e.h;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    public static boolean a(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(h.e(context));
        return a(arrayList) || a(new ArrayList<String>() { // from class: com.alipay.apmobilesecuritysdk.common.RushTimeUtil$1
            {
                add("2018-06-17&2018-06-18");
                add("2018-09-08&2018-09-09");
                add("2018-11-10&2018-11-11");
                add("2018-12-11&2018-12-12");
                add("2019-02-04&2019-02-05");
                add("2019-06-17&2019-06-18");
                add("2019-09-08&2019-09-09");
                add("2019-11-10&2019-11-11");
                add("2019-12-11&2019-12-12");
                add("2020-01-24&2020-01-25");
                add("2020-06-17&2020-06-18");
                add("2020-09-08&2020-09-09");
                add("2020-11-10&2020-11-11");
                add("2020-12-11&2020-12-12");
                add("2021-02-11&2021-02-12");
                add("2021-06-17&2021-06-18");
                add("2021-09-08&2021-09-09");
                add("2021-11-10&2021-11-11");
                add("2021-12-11&2021-12-12");
                add("2022-01-31&2022-02-01");
                add("2022-06-17&2022-06-18");
                add("2022-09-08&2022-09-09");
                add("2022-11-10&2022-11-11");
                add("2022-12-11&2022-12-12");
            }
        });
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r3 in method: com.alipay.apmobilesecuritysdk.common.a.a(java.util.List<java.lang.String>):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (739311233 > 9486952)
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
    public static boolean a(java.util.List<java.lang.String> r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005B: CONST_STRING r3 in method: com.alipay.apmobilesecuritysdk.common.a.a(java.util.List<java.lang.String>):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.common.a.a(java.util.List):boolean");
    }
}
