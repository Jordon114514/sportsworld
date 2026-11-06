package com.umeng.socialize.media;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.tencent.mm.opensdk.modelmsg.WXFileObject;
import com.tencent.mm.opensdk.modelmsg.WXImageObject;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject;
import com.tencent.mm.opensdk.modelmsg.WXMusicObject;
import com.tencent.mm.opensdk.modelmsg.WXTextObject;
import com.tencent.mm.opensdk.modelmsg.WXVideoObject;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.umeng.socialize.Config;
import com.umeng.socialize.ShareContent;
import com.umeng.socialize.utils.SocializeUtils;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WeiXinShareContent extends SimpleShareContent {
    private final boolean bySystem;

    public WeiXinShareContent(ShareContent shareContent) {
        super(shareContent);
        this.bySystem = shareContent.bySystem;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private com.tencent.mm.opensdk.modelmsg.WXMediaMessage buildEmojiParams() {
        /*
            r3 = this;
            r3.getUmEmoji()
            r0 = move-result
            if (r0 == 0) goto L15
            r0.asFileImage()
            r1 = move-result
            if (r1 == 0) goto L15
            r0.asFileImage()
            r1 = move-result
            r1.toString()
            r1 = move-result
            goto L17
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.tencent.mm.opensdk.modelmsg.WXEmojiObject r2 = new com.tencent.mm.opensdk.modelmsg.WXEmojiObject
            r2.<init>()
            r2.emojiPath = r1
            com.tencent.mm.opensdk.modelmsg.WXMediaMessage r1 = new com.tencent.mm.opensdk.modelmsg.WXMediaMessage
            r1.<init>()
            r1.mediaObject = r2
            r3.objectSetThumb(r0)
            r0 = move-result
            r1.thumbData = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.media.WeiXinShareContent.buildEmojiParams():com.tencent.mm.opensdk.modelmsg.WXMediaMessage");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private com.tencent.mm.opensdk.modelmsg.WXMediaMessage buildEmojiParamsWithFileProvider(android.content.Context r4, java.lang.String r5) {
        /*
            r3 = this;
            r3.getUmEmoji()
            r0 = move-result
            if (r0 == 0) goto L1e
            r0.asFileImage()
            r1 = move-result
            if (r1 == 0) goto L1e
            r0.asFileImage()
            r1 = move-result
            r1.toString()
            r1 = move-result
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            r3.getFileUri(r4, r2, r5)
            r4 = move-result
            goto L20
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.tencent.mm.opensdk.modelmsg.WXEmojiObject r5 = new com.tencent.mm.opensdk.modelmsg.WXEmojiObject
            r5.<init>()
            r5.emojiPath = r4
            com.tencent.mm.opensdk.modelmsg.WXMediaMessage r4 = new com.tencent.mm.opensdk.modelmsg.WXMediaMessage
            r4.<init>()
            r4.mediaObject = r5
            r3.objectSetThumb(r0)
            r5 = move-result
            r4.thumbData = r5
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.media.WeiXinShareContent.buildEmojiParamsWithFileProvider(android.content.Context, java.lang.String):com.tencent.mm.opensdk.modelmsg.WXMediaMessage");
    }

    private WXMediaMessage buildFileParams() {
        WXFileObject wXFileObject = new WXFileObject();
        wXFileObject.fileData = SocializeUtils.File2byte(getFile());
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.mediaObject = wXFileObject;
        wXMediaMessage.description = getText();
        wXMediaMessage.title = getSubject();
        return wXMediaMessage;
    }

    private WXMediaMessage buildImageParams() {
        UMImage image = getImage();
        WXImageObject wXImageObject = new WXImageObject();
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXImageObject.imageData = image.asBinImage();
        if (canFileValid(image)) {
            wXImageObject.imagePath = image.asFileImage().toString();
            wXImageObject.imageData = null;
        } else {
            wXImageObject.imageData = getStrictImageData(image);
        }
        wXMediaMessage.thumbData = getImageThumb(image);
        wXMediaMessage.mediaObject = wXImageObject;
        return wXMediaMessage;
    }

    private WXMediaMessage buildImageParamsWithFileProvider(Context context, String str) {
        UMImage image = getImage();
        WXImageObject wXImageObject = new WXImageObject();
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXImageObject.imageData = image.asBinImage();
        if (canFileValid(image)) {
            wXImageObject.imagePath = getFileUri(context, new File(image.asFileImage().toString()), str);
            wXImageObject.imageData = null;
        } else {
            wXImageObject.imageData = getStrictImageData(image);
        }
        wXMediaMessage.thumbData = getImageThumb(image);
        wXMediaMessage.mediaObject = wXImageObject;
        return wXMediaMessage;
    }

    private WXMediaMessage buildMinApp() {
        UMMin umMin = getUmMin();
        WXMiniProgramObject wXMiniProgramObject = new WXMiniProgramObject();
        wXMiniProgramObject.webpageUrl = umMin.toUrl();
        wXMiniProgramObject.userName = umMin.getUserName();
        wXMiniProgramObject.path = umMin.getPath();
        wXMiniProgramObject.miniprogramType = Config.getMINITYPE();
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.title = objectSetTitle(umMin);
        wXMediaMessage.description = objectSetDescription(umMin);
        wXMediaMessage.thumbData = objectSetMInAppThumb(umMin);
        wXMediaMessage.mediaObject = wXMiniProgramObject;
        return wXMediaMessage;
    }

    private WXMediaMessage buildMusicParams() {
        UMusic music = getMusic();
        WXMusicObject wXMusicObject = new WXMusicObject();
        wXMusicObject.musicUrl = getMusicTargetUrl(music);
        wXMusicObject.musicDataUrl = music.toUrl();
        if (!TextUtils.isEmpty(music.getLowBandDataUrl())) {
            wXMusicObject.musicLowBandDataUrl = music.getLowBandDataUrl();
        }
        if (!TextUtils.isEmpty(music.getLowBandUrl())) {
            wXMusicObject.musicLowBandUrl = music.getLowBandUrl();
        }
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.mediaObject = wXMusicObject;
        wXMediaMessage.title = objectSetTitle(music);
        wXMediaMessage.description = objectSetDescription(music);
        wXMediaMessage.mediaObject = wXMusicObject;
        wXMediaMessage.thumbData = objectSetThumb(music);
        return wXMediaMessage;
    }

    private WXMediaMessage buildTextParams() {
        WXTextObject wXTextObject = new WXTextObject();
        wXTextObject.text = objectSetText(getText());
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.mediaObject = wXTextObject;
        wXMediaMessage.description = objectSetText(getText(), 1024);
        return wXMediaMessage;
    }

    private WXMediaMessage buildUrlParams() {
        UMWeb umWeb = getUmWeb();
        WXWebpageObject wXWebpageObject = new WXWebpageObject();
        wXWebpageObject.webpageUrl = umWeb.toUrl();
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.title = objectSetTitle(umWeb);
        wXMediaMessage.description = objectSetDescription(umWeb);
        wXMediaMessage.mediaObject = wXWebpageObject;
        wXMediaMessage.thumbData = objectSetThumb(umWeb);
        return wXMediaMessage;
    }

    private WXMediaMessage buildVideoParams() {
        UMVideo video = getVideo();
        WXVideoObject wXVideoObject = new WXVideoObject();
        wXVideoObject.videoUrl = video.toUrl();
        if (!TextUtils.isEmpty(video.getLowBandUrl())) {
            wXVideoObject.videoLowBandUrl = video.getLowBandUrl();
        }
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.mediaObject = wXVideoObject;
        wXMediaMessage.title = objectSetTitle(video);
        wXMediaMessage.description = objectSetDescription(video);
        wXMediaMessage.thumbData = objectSetThumb(video);
        return wXMediaMessage;
    }

    public String getFileUri(Context context, File file, String str) {
        if (file == null || !file.exists()) {
            return null;
        }
        Uri uriForFile = FileProvider.getUriForFile(context, str, file);
        context.grantUriPermission("com.tencent.mm", uriForFile, 1);
        return uriForFile.toString();
    }

    public WXMediaMessage getWxMediaMessage(Context context, boolean z, String str) {
        if (getmStyle() == 2 || getmStyle() == 3) {
            return z ? buildImageParamsWithFileProvider(context, str) : buildImageParams();
        }
        if (getmStyle() == 4) {
            return buildMusicParams();
        }
        if (getmStyle() == 16) {
            return buildUrlParams();
        }
        if (getmStyle() == 8) {
            return buildVideoParams();
        }
        if (getmStyle() == 64) {
            return z ? buildEmojiParamsWithFileProvider(context, str) : buildEmojiParams();
        }
        if (getmStyle() == 32) {
            return buildFileParams();
        }
        return getmStyle() == 128 ? buildMinApp() : buildTextParams();
    }

    public boolean isBySystem() {
        return this.bySystem;
    }
}
