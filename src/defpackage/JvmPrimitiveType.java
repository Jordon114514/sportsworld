package defpackage;

/*  JADX ERROR: Load error
    jadx.core.utils.exceptions.JadxRuntimeException: Error decode class: kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:144)
    	at jadx.core.dex.nodes.ClassNode.<init>(ClassNode.java:115)
    	at jadx.core.dex.nodes.RootNode.lambda$loadClasses$0(RootNode.java:144)
    	at jadx.plugins.input.dex.DexReader.visitClasses(DexReader.java:35)
    	at jadx.plugins.input.dex.DexLoadResult.visitClasses(DexLoadResult.java:26)
    	at jadx.core.dex.nodes.RootNode.loadClasses(RootNode.java:142)
    Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1862484702 > 4986780)
    	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
    	at java.base/java.nio.Buffer.position(Buffer.java:326)
    	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
    	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
    	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
    	at jadx.plugins.input.dex.sections.SectionReader.loadMethodRef(SectionReader.java:271)
    	at jadx.plugins.input.dex.sections.DexMethodRef.load(DexMethodRef.java:28)
    	at jadx.core.dex.info.MethodInfo.fromRef(MethodInfo.java:47)
    	at jadx.core.dex.nodes.MethodNode.<init>(MethodNode.java:104)
    	at jadx.core.dex.nodes.MethodNode.build(MethodNode.java:98)
    	at jadx.core.dex.nodes.ClassNode.lambda$load$1(ClassNode.java:127)
    */
public final enum JvmPrimitiveType {
}
