package kotlin.io.path;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO extends SimpleFileVisitor {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f27590OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOO0O f27591OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public kotlin.collections.OooOOO f27592OooO0OO = new kotlin.collections.OooOOO();

    public OooO0OO(boolean z) {
        this.f27590OooO00o = z;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public FileVisitResult preVisitDirectory(Path dir, BasicFileAttributes attrs) throws IOException {
        o00Ooo.OooO0oO(dir, "dir");
        o00Ooo.OooO0oO(attrs, "attrs");
        this.f27592OooO0OO.add(new OooOO0O(dir, attrs.fileKey(), this.f27591OooO0O0));
        FileVisitResult fileVisitResultPreVisitDirectory = super.preVisitDirectory(dir, attrs);
        o00Ooo.OooO0o(fileVisitResultPreVisitDirectory, "preVisitDirectory(...)");
        return fileVisitResultPreVisitDirectory;
    }

    public final List OooO0O0(OooOO0O directoryNode) throws IOException {
        o00Ooo.OooO0oO(directoryNode, "directoryNode");
        this.f27591OooO0O0 = directoryNode;
        Files.walkFileTree(directoryNode.OooO0Oo(), OooOO0.f27597OooO00o.OooO0O0(this.f27590OooO00o), 1, this);
        this.f27592OooO0OO.removeFirst();
        kotlin.collections.OooOOO oooOOO = this.f27592OooO0OO;
        this.f27592OooO0OO = new kotlin.collections.OooOOO();
        return oooOOO;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public FileVisitResult visitFile(Path file, BasicFileAttributes attrs) throws IOException {
        o00Ooo.OooO0oO(file, "file");
        o00Ooo.OooO0oO(attrs, "attrs");
        this.f27592OooO0OO.add(new OooOO0O(file, null, this.f27591OooO0O0));
        FileVisitResult fileVisitResultVisitFile = super.visitFile(file, attrs);
        o00Ooo.OooO0o(fileVisitResultVisitFile, "visitFile(...)");
        return fileVisitResultVisitFile;
    }
}
