package com.byazt.bj;

import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 23})
public class v {
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0053: CONST_STRING r5 in method: com.byazt.bj.v.yb(java.nio.MappedByteBuffer, int, java.lang.String):com.byazt.qw.tn<java.lang.Integer, byte[]>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0053: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2088421661 < 0)
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
    private static com.byazt.qw.tn<java.lang.Integer, byte[]> yb(java.nio.MappedByteBuffer r0, int r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0053: CONST_STRING r5 in method: com.byazt.bj.v.yb(java.nio.MappedByteBuffer, int, java.lang.String):com.byazt.qw.tn<java.lang.Integer, byte[]>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bj.v.yb(java.nio.MappedByteBuffer, int, java.lang.String):com.byazt.qw.tn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0098: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition > limit: (99571644 > 9486952)
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
    private void yb(java.io.File r10, java.util.HashSet<java.lang.String> r11, com.byazt.bj.u r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bj.v.yb(java.io.File, java.util.HashSet, com.byazt.bj.u):void");
    }

    public int yb(File file, boolean z, StringBuilder sb) {
        String string;
        ZipFile zipFile = null;
        try {
            ZipFile zipFile2 = new ZipFile(file);
            try {
                ZipEntry entry = zipFile2.getEntry("assets/ZeusResMapping");
                if (entry == null) {
                    com.byazt.qw.sb.yb(zipFile2);
                    return 200;
                }
                if (z) {
                    File file2 = new File(file.getParentFile(), "resMappingBak");
                    if (!file2.exists()) {
                        ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "resMappingBakFile is not exists. " + file2.getAbsolutePath());
                        sb.append("resMappingBakFile is not exists. ");
                        sb.append(file2.getAbsolutePath());
                        com.byazt.qw.sb.yb(zipFile2);
                        return 300;
                    }
                    string = com.byazt.qw.u.yb(file2);
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    com.byazt.qw.u.yb(zipFile2.getInputStream(entry), byteArrayOutputStream);
                    string = byteArrayOutputStream.toString();
                }
                if (TextUtils.isEmpty(string)) {
                    ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "zeusResMappingContent empty, useBakFile:".concat(String.valueOf(z)));
                    sb.append("zeusResMappingContent isEmpty. useBakFile:");
                    sb.append(z);
                    com.byazt.qw.sb.yb(zipFile2);
                    return 300;
                }
                JSONObject jSONObject = new JSONObject(string);
                JSONObject jSONObject2 = new JSONObject(string);
                JSONArray jSONArray = (JSONArray) jSONObject.get("fileNames");
                final HashSet<String> hashSet = new HashSet<>();
                for (int i = 0; i < jSONArray.length(); i++) {
                    hashSet.add((String) jSONArray.get(i));
                }
                final JSONObject jSONObject3 = (JSONObject) jSONObject.get("resMapping");
                final JSONObject jSONObject4 = (JSONObject) jSONObject2.get("resMapping");
                final int[] iArr = {0};
                try {
                    yb(file, hashSet, new u() { // from class: com.byazt.bj.v.1
                        /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r4
                            java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
                            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                            */
                        @Override // com.byazt.bj.u
                        public int yb(int r11) {
                            /*
                                r10 = this;
                                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                                java.lang.String r1 = "0x"
                                r0.<init>(r1)
                                java.lang.Integer.toHexString(r11)
                                r2 = move-result
                                r0.append(r2)
                                r0.toString()
                                r0 = move-result
                                org.json.JSONObject r2 = r2
                                r2.opt(r0)
                                r2 = move-result
                                java.lang.String r2 = (java.lang.String) r2
                                if (r2 != 0) goto L1d
                                return r11
                                com.bytedance.pangle.Zeus.getAppApplication()
                                r3 = move-result
                                r3.getResources()
                                r3 = move-result
                                // decode failed: newPosition < 0: (-920147214 < 0)
                                r2.split(r4)
                                r5 = move-result
                                r6 = 1
                                r5 = r5[r6]
                                r2.split(r4)
                                r7 = move-result
                                r8 = 0
                                r7 = r7[r8]
                                com.bytedance.pangle.Zeus.getAppApplication()
                                r9 = move-result
                                r9.getPackageName()
                                r9 = move-result
                                r3.getIdentifier(r5, r7, r9)
                                r3 = move-result
                                if (r3 != 0) goto L6b
                                com.bytedance.pangle.Zeus.getAppApplication()
                                r3 = move-result
                                r3.getResources()
                                r3 = move-result
                                r2.split(r4)
                                r5 = move-result
                                r5 = r5[r6]
                                java.lang.String r7 = "_"
                                java.lang.String r9 = "."
                                r5.replaceAll(r7, r9)
                                r5 = move-result
                                r2.split(r4)
                                r4 = move-result
                                r4 = r4[r8]
                                com.bytedance.pangle.Zeus.getAppApplication()
                                r7 = move-result
                                r7.getPackageName()
                                r7 = move-result
                                r3.getIdentifier(r5, r4, r7)
                                r3 = move-result
                                java.lang.String r4 = "Zeus/install_pangle"
                                if (r3 != 0) goto L79
                                java.lang.String r0 = "getIdentifier failed. resName is "
                                r0.concat(r2)
                                r0 = move-result
                                com.bytedance.pangle.log.ZeusLogger.w(r4, r0)
                                return r11
                                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                                r5.<init>(r1)
                                java.lang.Integer.toHexString(r3)
                                r1 = move-result
                                r5.append(r1)
                                r5.toString()
                                r1 = move-result
                                org.json.JSONObject r5 = r3
                                r5.optString(r0)
                                r5 = move-result
                                android.text.TextUtils.equals(r5, r2)
                                r5 = move-result
                                if (r5 == 0) goto L9a
                                org.json.JSONObject r5 = r3
                                r5.remove(r0)
                                org.json.JSONObject r0 = r3
                                r0.put(r1, r2)
                                goto La6
                                r0 = move-exception
                                java.lang.String r1 = "update resMappingBak failed."
                                com.bytedance.pangle.log.ZeusLogger.errReport(r4, r1, r0)
                                if (r3 == r11) goto Laf
                                int[] r11 = r4
                                r0 = r11[r8]
                                int r0 = r0 + r6
                                r11[r8] = r0
                                return r3
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.bj.v.AnonymousClass1.yb(int):int");
                        }

                        @Override // com.byazt.bj.u
                        public boolean yb(String str) {
                            return hashSet.contains(str);
                        }
                    });
                    ZeusLogger.d(ZeusLogger.TAG_INSTALL, "modifyRes count = " + iArr[0]);
                    if (com.byazt.qw.u.yb(jSONObject2.toString(), new File(file.getParentFile(), "resMappingBak"), sb)) {
                        com.byazt.qw.sb.yb(zipFile2);
                        return 100;
                    }
                    ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "writeText failed." + sb.toString());
                    sb.append("writeText failed.");
                    com.byazt.qw.sb.yb(zipFile2);
                    return 300;
                } catch (Throwable th) {
                    th = th;
                    zipFile = zipFile2;
                    try {
                        ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "modifyRes failed. catch: " + th.getMessage(), th);
                        sb.append("modifyRes failed. catch: ");
                        sb.append(th.getMessage());
                        return 300;
                    } finally {
                        if (zipFile != null) {
                            com.byazt.qw.sb.yb(zipFile);
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private int yb(ByteBuffer byteBuffer) {
        int iCapacity = byteBuffer.capacity();
        if (iCapacity < 22) {
            return -1;
        }
        int i = iCapacity - 22;
        int iMin = Math.min(i, 65535);
        for (int i2 = 0; i2 < iMin; i2++) {
            int i3 = i - i2;
            if (byteBuffer.getInt(i3) == 101010256 && byteBuffer.getShort(i3 + 20) == i2) {
                return i3;
            }
        }
        return -1;
    }

    public MappedByteBuffer yb(File file) throws Throwable {
        RandomAccessFile randomAccessFile = null;
        try {
            ZeusLogger.d("temp-pxr", "mappedByteBuffer " + file.canWrite());
            if (!file.canWrite()) {
                file.setWritable(true);
            }
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rw");
            try {
                FileChannel channel = randomAccessFile2.getChannel();
                long size = channel.size();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_WRITE, 0L, size);
                byte[] bArr = new byte[4194304];
                long j = size / PlaybackStateCompat.ACTION_SET_PLAYBACK_SPEED;
                int i = (int) (size % PlaybackStateCompat.ACTION_SET_PLAYBACK_SPEED);
                for (int i2 = 0; i2 < j; i2++) {
                    map.get(bArr);
                }
                if (i > 0) {
                    map.get(new byte[i]);
                }
                map.order(ByteOrder.LITTLE_ENDIAN);
                randomAccessFile2.close();
                return map;
            } catch (Throwable th) {
                th = th;
                randomAccessFile = randomAccessFile2;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
