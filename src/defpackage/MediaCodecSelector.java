package defpackage;

/*  JADX ERROR: Load error
    jadx.core.utils.exceptions.JadxRuntimeException: Error decode class: com.google.android.exoplayer2.mediacodec.MediaCodecSelector
    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:144)
    	at jadx.core.dex.nodes.ClassNode.<init>(ClassNode.java:115)
    	at jadx.core.dex.nodes.RootNode.lambda$loadClasses$0(RootNode.java:144)
    	at jadx.plugins.input.dex.DexReader.visitClasses(DexReader.java:35)
    	at jadx.plugins.input.dex.DexLoadResult.visitClasses(DexLoadResult.java:26)
    	at jadx.core.dex.nodes.RootNode.loadClasses(RootNode.java:142)
    Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-258227213 < 0)
    	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
    	at java.base/java.nio.Buffer.position(Buffer.java:326)
    	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
    	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
    	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
    	at jadx.plugins.input.dex.sections.annotations.EncodedValueParser.parseValue(EncodedValueParser.java:62)
    	at jadx.plugins.input.dex.sections.annotations.EncodedValueParser.parseEncodedArray(EncodedValueParser.java:95)
    	at jadx.plugins.input.dex.sections.annotations.EncodedValueParser.parseValue(EncodedValueParser.java:72)
    	at jadx.plugins.input.dex.sections.annotations.AnnotationsParser.readAnnotation(AnnotationsParser.java:150)
    	at jadx.plugins.input.dex.sections.annotations.AnnotationsParser.readAnnotationList(AnnotationsParser.java:115)
    	at jadx.plugins.input.dex.sections.DexMethodData.getAnnotations(DexMethodData.java:76)
    	at jadx.plugins.input.dex.sections.DexMethodData.getAttributes(DexMethodData.java:86)
    	at jadx.core.dex.nodes.MethodNode.build(MethodNode.java:99)
    	at jadx.core.dex.nodes.ClassNode.lambda$load$1(ClassNode.java:127)
    */
public interface MediaCodecSelector {
}
