package com.zjwh.android_wh_physicalfitness.utils;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.fragment.app.FragmentActivity;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import com.zjwh.android_wh_physicalfitness.databinding.CommonDialogCompressionLoadingBinding;
import com.zjwh.android_wh_physicalfitness.ext.DialogEmpty;
import com.zjwh.android_wh_physicalfitness.ext.DialogKt;
import com.zjwh.android_wh_physicalfitness.view.DownloadProgressView;
import io.microshow.rxffmpeg.RxFFmpegCommandList;
import io.microshow.rxffmpeg.RxFFmpegInvoke;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.DelayKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CompressVideoKt {
    public static final /* synthetic */ void OooO00o(FragmentActivity fragmentActivity, String str, JSONObject jSONObject) {
        OooO0Oo(fragmentActivity, str, jSONObject);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [androidx.fragment.app.FragmentActivity] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r27v0, types: [android.app.Activity, androidx.fragment.app.FragmentActivity, java.lang.Object] */
    public static final Object OooO0O0(FragmentActivity fragmentActivity, String str, String str2, Function0 function0, Function1 function1, Function0 function2, Function1 function3, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        CompressVideoKt$compressVideo$1 compressVideoKt$compressVideo$1;
        AtomicBoolean atomicBoolean;
        Ref$ObjectRef ref$ObjectRef;
        Function1 function4;
        String str3;
        DialogEmpty dialogEmpty;
        Function0 function5;
        Function1 function6;
        ?? r15;
        String str4;
        long j;
        Function0 function7;
        final long j2;
        final DialogEmpty dialogEmpty2;
        final AtomicBoolean atomicBoolean2;
        final Ref$ObjectRef ref$ObjectRef2;
        final Function1 function8;
        final Function0 function9;
        final Function1 function10;
        final Function0 function11;
        String str5;
        String str6;
        final ?? r18;
        if (oooO0OO instanceof CompressVideoKt$compressVideo$1) {
            compressVideoKt$compressVideo$1 = (CompressVideoKt$compressVideo$1) oooO0OO;
            int i = compressVideoKt$compressVideo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                compressVideoKt$compressVideo$1.label = i - Integer.MIN_VALUE;
            } else {
                compressVideoKt$compressVideo$1 = new CompressVideoKt$compressVideo$1(oooO0OO);
            }
        } else {
            compressVideoKt$compressVideo$1 = new CompressVideoKt$compressVideo$1(oooO0OO);
        }
        Object obj = compressVideoKt$compressVideo$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = compressVideoKt$compressVideo$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j = compressVideoKt$compressVideo$1.J$0;
                dialogEmpty = (DialogEmpty) compressVideoKt$compressVideo$1.L$9;
                ref$ObjectRef = (Ref$ObjectRef) compressVideoKt$compressVideo$1.L$8;
                AtomicBoolean atomicBoolean3 = (AtomicBoolean) compressVideoKt$compressVideo$1.L$7;
                Function1 function12 = (Function1) compressVideoKt$compressVideo$1.L$6;
                function7 = (Function0) compressVideoKt$compressVideo$1.L$5;
                function6 = (Function1) compressVideoKt$compressVideo$1.L$4;
                function5 = (Function0) compressVideoKt$compressVideo$1.L$3;
                str3 = (String) compressVideoKt$compressVideo$1.L$2;
                str4 = (String) compressVideoKt$compressVideo$1.L$1;
                FragmentActivity fragmentActivity2 = (FragmentActivity) compressVideoKt$compressVideo$1.L$0;
                kotlin.OooOOO.OooO0O0(obj);
                atomicBoolean = atomicBoolean3;
                function4 = function12;
                r15 = fragmentActivity2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j3 = compressVideoKt$compressVideo$1.J$0;
                DialogEmpty dialogEmpty3 = (DialogEmpty) compressVideoKt$compressVideo$1.L$9;
                Ref$ObjectRef ref$ObjectRef3 = (Ref$ObjectRef) compressVideoKt$compressVideo$1.L$8;
                AtomicBoolean atomicBoolean4 = (AtomicBoolean) compressVideoKt$compressVideo$1.L$7;
                Function1 function13 = (Function1) compressVideoKt$compressVideo$1.L$6;
                Function0 function14 = (Function0) compressVideoKt$compressVideo$1.L$5;
                Function1 function15 = (Function1) compressVideoKt$compressVideo$1.L$4;
                Function0 function16 = (Function0) compressVideoKt$compressVideo$1.L$3;
                str5 = (String) compressVideoKt$compressVideo$1.L$2;
                str6 = (String) compressVideoKt$compressVideo$1.L$1;
                FragmentActivity fragmentActivity3 = (FragmentActivity) compressVideoKt$compressVideo$1.L$0;
                kotlin.OooOOO.OooO0O0(obj);
                j2 = j3;
                dialogEmpty2 = dialogEmpty3;
                r18 = fragmentActivity3;
                ref$ObjectRef2 = ref$ObjectRef3;
                atomicBoolean2 = atomicBoolean4;
                function8 = function13;
                function9 = function14;
                function10 = function15;
                function11 = function16;
            }
            RxFFmpegCommandList rxFFmpegCommandList = new RxFFmpegCommandList();
            rxFFmpegCommandList.append("-i").append(str6).append("-r").append("10").append("-b").append("0.5M").append(str5);
            RxFFmpegInvoke.getInstance().runCommand(rxFFmpegCommandList.build(), new RxFFmpegInvoke.IFFmpegListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3
                @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
                public void onCancel() {
                    AppExtendKt.OooOo0O("compressVideo onCancel callback");
                    CompressVideoKt.OooO0o0(r18, "ffmpeg_cancel", null, 4, null);
                    Function0 function17 = function9;
                    if (function17 != null) {
                        function17.invoke();
                    }
                }

                /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
                    java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
                public void onError(java.lang.String r11) {
                    /*
                        r10 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        java.lang.String r1 = "compressVideo onError callback: "
                        r0.append(r1)
                        r0.append(r11)
                        r0.toString()
                        r0 = move-result
                        com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r0)
                        androidx.fragment.app.FragmentActivity r0 = r2
                        org.json.JSONObject r1 = new org.json.JSONObject
                        r1.<init>()
                        if (r11 != 0) goto L20
                        // decode failed: newPosition < 0: (-674773744 < 0)
                        goto L21
                        r2 = r11
                        java.lang.String r3 = "message"
                        r1.put(r3, r2)
                        r1 = move-result
                        java.lang.System.currentTimeMillis()
                        r2 = move-result
                        long r4 = r3
                        long r2 = r2 - r4
                        java.lang.String r4 = "cost_ms"
                        r1.put(r4, r2)
                        r1 = move-result
                        java.lang.String r2 = "ffmpeg_error"
                        com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt.OooO00o(r0, r2, r1)
                        kotlin.jvm.internal.Ref$ObjectRef r0 = r1
                        T r0 = r0.element
                        r1 = 0
                        java.lang.String r2 = "loading"
                        if (r0 != 0) goto L47
                        kotlin.jvm.internal.o00Ooo.OooOoO0(r2)
                        r0 = r1
                        goto L49
                        com.zjwh.android_wh_physicalfitness.view.DownloadProgressView r0 = (com.zjwh.android_wh_physicalfitness.view.DownloadProgressView) r0
                        com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3$onError$1 r9 = new com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3$onError$1
                        java.util.concurrent.atomic.AtomicBoolean r4 = r5
                        androidx.fragment.app.FragmentActivity r5 = r2
                        com.zjwh.android_wh_physicalfitness.ext.DialogEmpty r6 = r6
                        kotlin.jvm.functions.Function1 r7 = r10
                        r3 = r9
                        r8 = r11
                        r3.<init>(r4, r5, r6, r7, r8)
                        r0.setLoadingCompleteS(r9)
                        kotlin.jvm.internal.Ref$ObjectRef r11 = r1
                        T r11 = r11.element
                        if (r11 != 0) goto L65
                        kotlin.jvm.internal.o00Ooo.OooOoO0(r2)
                        goto L68
                        r1 = r11
                        com.zjwh.android_wh_physicalfitness.view.DownloadProgressView r1 = (com.zjwh.android_wh_physicalfitness.view.DownloadProgressView) r1
                        r1.OooOOo0()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3.onError(java.lang.String):void");
                }

                /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
                @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
                public void onFinish() throws UninitializedPropertyAccessException {
                    DownloadProgressView downloadProgressView;
                    DownloadProgressView downloadProgressView2;
                    AppExtendKt.OooOo0O("compressVideo onFinish callback");
                    T t = ref$ObjectRef2.element;
                    DownloadProgressView downloadProgressView3 = null;
                    if (t == 0) {
                        kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                        downloadProgressView = null;
                    } else {
                        downloadProgressView = (DownloadProgressView) t;
                    }
                    downloadProgressView.setCurrent(100);
                    CompressVideoKt.OooO0Oo(r18, "ffmpeg_finish", new JSONObject().put("cost_ms", System.currentTimeMillis() - j2));
                    T t2 = ref$ObjectRef2.element;
                    if (t2 == 0) {
                        kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                        downloadProgressView2 = null;
                    } else {
                        downloadProgressView2 = (DownloadProgressView) t2;
                    }
                    downloadProgressView2.setLoadingCompleteS(new onFinish.1(atomicBoolean2, r18, dialogEmpty2, function11));
                    T t3 = ref$ObjectRef2.element;
                    if (t3 == 0) {
                        kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                    } else {
                        downloadProgressView3 = (DownloadProgressView) t3;
                    }
                    downloadProgressView3.OooOOo0();
                }

                /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
                @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
                public void onProgress(int i3, long j4) throws UninitializedPropertyAccessException {
                    DownloadProgressView downloadProgressView;
                    Function1 function17 = function10;
                    if (function17 != null) {
                        function17.invoke(Integer.valueOf(i3));
                    }
                    T t = ref$ObjectRef2.element;
                    if (t == 0) {
                        kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                        downloadProgressView = null;
                    } else {
                        downloadProgressView = (DownloadProgressView) t;
                    }
                    downloadProgressView.setCurrent(i3);
                    CompressVideoKt.OooO0Oo(r18, "progress", new JSONObject().put("progress", i3));
                }
            });
            return kotlin.oo000o.f27652OooO00o;
        }
        kotlin.OooOOO.OooO0O0(obj);
        atomicBoolean = new AtomicBoolean(false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        OooO0Oo(fragmentActivity, "start", new JSONObject().put(FileDownloadModel.PATH, str).put(TypedValues.AttributesType.S_TARGET, str2));
        ref$ObjectRef = new Ref$ObjectRef();
        DialogEmpty dialogEmptyOooO0O0 = DialogKt.OooO0O0(CommonDialogCompressionLoadingBinding.inflate(fragmentActivity.getLayoutInflater()), new compressVideo.dialog.1(ref$ObjectRef));
        kotlinx.coroutines.o00O0O0O o00o0o0oOooO0OO = kotlinx.coroutines.o0000O.OooO0OO();
        compressVideo.2 r13 = new compressVideo.2(dialogEmptyOooO0O0, (FragmentActivity) fragmentActivity, (kotlin.coroutines.OooO0OO) null);
        compressVideoKt$compressVideo$1.L$0 = fragmentActivity;
        compressVideoKt$compressVideo$1.L$1 = str;
        compressVideoKt$compressVideo$1.L$2 = str2;
        compressVideoKt$compressVideo$1.L$3 = function0;
        compressVideoKt$compressVideo$1.L$4 = function1;
        compressVideoKt$compressVideo$1.L$5 = function2;
        function4 = function3;
        compressVideoKt$compressVideo$1.L$6 = function4;
        compressVideoKt$compressVideo$1.L$7 = atomicBoolean;
        compressVideoKt$compressVideo$1.L$8 = ref$ObjectRef;
        compressVideoKt$compressVideo$1.L$9 = dialogEmptyOooO0O0;
        compressVideoKt$compressVideo$1.J$0 = jCurrentTimeMillis;
        compressVideoKt$compressVideo$1.label = 1;
        if (kotlinx.coroutines.OooOO0.OooO0oO(o00o0o0oOooO0OO, r13, compressVideoKt$compressVideo$1) == objOooO0o0) {
            return objOooO0o0;
        }
        str3 = str2;
        dialogEmpty = dialogEmptyOooO0O0;
        function5 = function0;
        function6 = function1;
        r15 = fragmentActivity;
        str4 = str;
        j = jCurrentTimeMillis;
        function7 = function2;
        compressVideoKt$compressVideo$1.L$0 = r15;
        compressVideoKt$compressVideo$1.L$1 = str4;
        compressVideoKt$compressVideo$1.L$2 = str3;
        compressVideoKt$compressVideo$1.L$3 = function5;
        compressVideoKt$compressVideo$1.L$4 = function6;
        compressVideoKt$compressVideo$1.L$5 = function7;
        compressVideoKt$compressVideo$1.L$6 = function4;
        compressVideoKt$compressVideo$1.L$7 = atomicBoolean;
        compressVideoKt$compressVideo$1.L$8 = ref$ObjectRef;
        compressVideoKt$compressVideo$1.L$9 = dialogEmpty;
        compressVideoKt$compressVideo$1.J$0 = j;
        compressVideoKt$compressVideo$1.label = 2;
        long j4 = j;
        if (DelayKt.OooO0O0(1500L, compressVideoKt$compressVideo$1) == objOooO0o0) {
            return objOooO0o0;
        }
        j2 = j4;
        dialogEmpty2 = dialogEmpty;
        atomicBoolean2 = atomicBoolean;
        ref$ObjectRef2 = ref$ObjectRef;
        function8 = function4;
        function9 = function7;
        function10 = function6;
        function11 = function5;
        str5 = str3;
        str6 = str4;
        r18 = r15;
        RxFFmpegCommandList rxFFmpegCommandList2 = new RxFFmpegCommandList();
        rxFFmpegCommandList2.append("-i").append(str6).append("-r").append("10").append("-b").append("0.5M").append(str5);
        RxFFmpegInvoke.getInstance().runCommand(rxFFmpegCommandList2.build(), new RxFFmpegInvoke.IFFmpegListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3
            @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
            public void onCancel() {
                AppExtendKt.OooOo0O("compressVideo onCancel callback");
                CompressVideoKt.OooO0o0(r18, "ffmpeg_cancel", null, 4, null);
                Function0 function17 = function9;
                if (function17 != null) {
                    function17.invoke();
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
                	at jadx.core.codegen.MethodGen.addFallbackMethodCode(MethodGen.java:396)
                	at jadx.core.codegen.MethodGen.dumpInstructions(MethodGen.java:362)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:268)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
                	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:845)
                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
                	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
                	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
                	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
                	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
                	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
                	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
                	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
                	at jadx.core.ProcessClass.process(ProcessClass.java:89)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
            public void onError(java.lang.String r11) {
                /*
                    r10 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "compressVideo onError callback: "
                    r0.append(r1)
                    r0.append(r11)
                    r0.toString()
                    r0 = move-result
                    com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0O(r0)
                    androidx.fragment.app.FragmentActivity r0 = r2
                    org.json.JSONObject r1 = new org.json.JSONObject
                    r1.<init>()
                    if (r11 != 0) goto L20
                    // decode failed: newPosition < 0: (-674773744 < 0)
                    goto L21
                    r2 = r11
                    java.lang.String r3 = "message"
                    r1.put(r3, r2)
                    r1 = move-result
                    java.lang.System.currentTimeMillis()
                    r2 = move-result
                    long r4 = r3
                    long r2 = r2 - r4
                    java.lang.String r4 = "cost_ms"
                    r1.put(r4, r2)
                    r1 = move-result
                    java.lang.String r2 = "ffmpeg_error"
                    com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt.OooO00o(r0, r2, r1)
                    kotlin.jvm.internal.Ref$ObjectRef r0 = r1
                    T r0 = r0.element
                    r1 = 0
                    java.lang.String r2 = "loading"
                    if (r0 != 0) goto L47
                    kotlin.jvm.internal.o00Ooo.OooOoO0(r2)
                    r0 = r1
                    goto L49
                    com.zjwh.android_wh_physicalfitness.view.DownloadProgressView r0 = (com.zjwh.android_wh_physicalfitness.view.DownloadProgressView) r0
                    com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3$onError$1 r9 = new com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3$onError$1
                    java.util.concurrent.atomic.AtomicBoolean r4 = r5
                    androidx.fragment.app.FragmentActivity r5 = r2
                    com.zjwh.android_wh_physicalfitness.ext.DialogEmpty r6 = r6
                    kotlin.jvm.functions.Function1 r7 = r10
                    r3 = r9
                    r8 = r11
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.setLoadingCompleteS(r9)
                    kotlin.jvm.internal.Ref$ObjectRef r11 = r1
                    T r11 = r11.element
                    if (r11 != 0) goto L65
                    kotlin.jvm.internal.o00Ooo.OooOoO0(r2)
                    goto L68
                    r1 = r11
                    com.zjwh.android_wh_physicalfitness.view.DownloadProgressView r1 = (com.zjwh.android_wh_physicalfitness.view.DownloadProgressView) r1
                    r1.OooOOo0()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.CompressVideoKt$compressVideo$3.onError(java.lang.String):void");
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
            @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
            public void onFinish() throws UninitializedPropertyAccessException {
                DownloadProgressView downloadProgressView;
                DownloadProgressView downloadProgressView2;
                AppExtendKt.OooOo0O("compressVideo onFinish callback");
                T t = ref$ObjectRef2.element;
                DownloadProgressView downloadProgressView3 = null;
                if (t == 0) {
                    kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                    downloadProgressView = null;
                } else {
                    downloadProgressView = (DownloadProgressView) t;
                }
                downloadProgressView.setCurrent(100);
                CompressVideoKt.OooO0Oo(r18, "ffmpeg_finish", new JSONObject().put("cost_ms", System.currentTimeMillis() - j2));
                T t2 = ref$ObjectRef2.element;
                if (t2 == 0) {
                    kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                    downloadProgressView2 = null;
                } else {
                    downloadProgressView2 = (DownloadProgressView) t2;
                }
                downloadProgressView2.setLoadingCompleteS(new onFinish.1(atomicBoolean2, r18, dialogEmpty2, function11));
                T t3 = ref$ObjectRef2.element;
                if (t3 == 0) {
                    kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                } else {
                    downloadProgressView3 = (DownloadProgressView) t3;
                }
                downloadProgressView3.OooOOo0();
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
            @Override // io.microshow.rxffmpeg.RxFFmpegInvoke.IFFmpegListener
            public void onProgress(int i3, long j5) throws UninitializedPropertyAccessException {
                DownloadProgressView downloadProgressView;
                Function1 function17 = function10;
                if (function17 != null) {
                    function17.invoke(Integer.valueOf(i3));
                }
                T t = ref$ObjectRef2.element;
                if (t == 0) {
                    kotlin.jvm.internal.o00Ooo.OooOoO0("loading");
                    downloadProgressView = null;
                } else {
                    downloadProgressView = (DownloadProgressView) t;
                }
                downloadProgressView.setCurrent(i3);
                CompressVideoKt.OooO0Oo(r18, "progress", new JSONObject().put("progress", i3));
            }
        });
        return kotlin.oo000o.f27652OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void OooO0Oo(FragmentActivity fragmentActivity, String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put("scene", "compress_video_util").put(HiHealthKitConstant.BUNDLE_KEY_STEP, str);
            if (jSONObject != null) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObjectPut.put(next, jSONObject.opt(next));
                }
            }
            AppExtendKt.OooOo0O("compressVideo trace: " + jSONObjectPut);
            AppDiagLogStore appDiagLogStore = AppDiagLogStore.f25374OooO00o;
            String string = jSONObjectPut.toString();
            kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
            appDiagLogStore.OooO0OO(fragmentActivity, string);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void OooO0o0(FragmentActivity fragmentActivity, String str, JSONObject jSONObject, int i, Object obj) {
        if ((i & 4) != 0) {
            jSONObject = null;
        }
        OooO0Oo(fragmentActivity, str, jSONObject);
    }
}
