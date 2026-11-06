package defpackage;

/*  JADX ERROR: Load error
    jadx.core.utils.exceptions.JadxRuntimeException: Error decode class: androidx.window.layout.util.DisplayCompatHelperApi17
    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:144)
    	at jadx.core.dex.nodes.ClassNode.<init>(ClassNode.java:115)
    	at jadx.core.dex.nodes.RootNode.lambda$loadClasses$0(RootNode.java:144)
    	at jadx.plugins.input.dex.DexReader.visitClasses(DexReader.java:35)
    	at jadx.plugins.input.dex.DexLoadResult.visitClasses(DexLoadResult.java:26)
    	at jadx.core.dex.nodes.RootNode.loadClasses(RootNode.java:142)
    Caused by: jadx.plugins.input.dex.DexException: Bad byte
    	at jadx.plugins.input.dex.utils.MUtf8.decode(MUtf8.java:36)
    	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:178)
    	at jadx.plugins.input.dex.sections.annotations.EncodedValueParser.parseValue(EncodedValueParser.java:62)
    	at jadx.plugins.input.dex.sections.annotations.EncodedValueParser.parseEncodedArray(EncodedValueParser.java:95)
    	at jadx.plugins.input.dex.sections.annotations.EncodedValueParser.parseValue(EncodedValueParser.java:72)
    	at jadx.plugins.input.dex.sections.annotations.AnnotationsParser.readAnnotation(AnnotationsParser.java:150)
    	at jadx.plugins.input.dex.sections.annotations.AnnotationsParser.readAnnotationList(AnnotationsParser.java:115)
    	at jadx.plugins.input.dex.sections.annotations.AnnotationsParser.readClassAnnotations(AnnotationsParser.java:55)
    	at jadx.plugins.input.dex.sections.DexClassData.getAnnotations(DexClassData.java:197)
    	at jadx.plugins.input.dex.sections.DexClassData.getAttributes(DexClassData.java:207)
    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:120)
    	... 5 more
    */
public final class DisplayCompatHelperApi17 {
}
