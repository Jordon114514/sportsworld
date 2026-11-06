package com.umeng.socialize.shareboard;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class ShareBoardMenuHelper {
    private static String TAG = "ShareBoardMenuHelper";
    private ShareBoardConfig mShareBoardConfig;

    public ShareBoardMenuHelper(ShareBoardConfig shareBoardConfig) {
        this.mShareBoardConfig = shareBoardConfig;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private android.view.View createBtnView(android.content.Context r12, com.umeng.socialize.shareboard.SnsPlatform r13) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.shareboard.ShareBoardMenuHelper.createBtnView(android.content.Context, com.umeng.socialize.shareboard.SnsPlatform):android.view.View");
    }

    private View createRowLayout(Context context, SnsPlatform[] snsPlatformArr, boolean z) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (z) {
            layoutParams.topMargin = dip2px(context, 20.0f);
        }
        linearLayout.setLayoutParams(layoutParams);
        for (SnsPlatform snsPlatform : snsPlatformArr) {
            linearLayout.addView(createBtnView(context, snsPlatform));
        }
        return linearLayout;
    }

    private int dip2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public View createPageLayout(Context context, SnsPlatform[][] snsPlatformArr) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(48);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        int i = 0;
        while (i < snsPlatformArr.length) {
            linearLayout.addView(createRowLayout(context, snsPlatformArr[i], i != 0));
            i++;
        }
        return linearLayout;
    }

    public List<SnsPlatform[][]> formatPageData(List<SnsPlatform> list) {
        int i;
        int i2 = this.mShareBoardConfig.mMenuColumnNum * 2;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i3 = this.mShareBoardConfig.mMenuColumnNum;
        if (size < i3) {
            SnsPlatform[][] snsPlatformArr = (SnsPlatform[][]) Array.newInstance((Class<?>) SnsPlatform.class, 1, size);
            for (int i4 = 0; i4 < list.size(); i4++) {
                snsPlatformArr[0][i4] = list.get(i4);
            }
            arrayList.add(snsPlatformArr);
            return arrayList;
        }
        int i5 = size / i2;
        int i6 = size % i2;
        if (i6 != 0) {
            i = (i6 / i3) + (i6 % i3 != 0 ? 1 : 0);
            i5++;
        } else {
            i = -1;
        }
        int i7 = 0;
        while (i7 < i5) {
            arrayList.add((SnsPlatform[][]) Array.newInstance((Class<?>) SnsPlatform.class, (i7 != i5 + (-1) || i == -1) ? 2 : i, this.mShareBoardConfig.mMenuColumnNum));
            i7++;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            for (SnsPlatform[] snsPlatformArr2 : (SnsPlatform[][]) arrayList.get(i9)) {
                for (int i10 = 0; i10 < snsPlatformArr2.length; i10++) {
                    if (i8 < size) {
                        snsPlatformArr2[i10] = list.get(i8);
                    }
                    i8++;
                }
            }
        }
        return arrayList;
    }
}
