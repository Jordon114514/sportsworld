package kotlin.io.path;

import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.SecureDirectoryStream;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOo extends OooOo00 {

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CopyActionResult.values().length];
            try {
                iArr[CopyActionResult.CONTINUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CopyActionResult.TERMINATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CopyActionResult.SKIP_SUBTREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OnErrorResult.values().length];
            try {
                iArr2[OnErrorResult.TERMINATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OnErrorResult.SKIP_SUBTREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final void OooO(SecureDirectoryStream secureDirectoryStream, Path path, OooO0o oooO0o) {
        oooO0o.OooO0O0(path);
        try {
            try {
                if (OooOO0o(secureDirectoryStream, path, LinkOption.NOFOLLOW_LINKS)) {
                    int iOooO0o0 = oooO0o.OooO0o0();
                    OooO0oo(secureDirectoryStream, path, oooO0o);
                    if (iOooO0o0 == oooO0o.OooO0o0()) {
                        secureDirectoryStream.deleteDirectory(path);
                        oo000o oo000oVar = oo000o.f27652OooO00o;
                    }
                    oooO0o.OooO0OO(path);
                }
                secureDirectoryStream.deleteFile(path);
                oo000o oo000oVar2 = oo000o.f27652OooO00o;
            } catch (NoSuchFileException unused) {
            }
        } catch (Exception e) {
            oooO0o.OooO00o(e);
        }
        oooO0o.OooO0OO(path);
    }

    public static final FileVisitResult OooO0OO(Function3 function3, Path path, Path path2, Function3 function4, Path path3, BasicFileAttributes basicFileAttributes) {
        try {
            return OooOOO0((CopyActionResult) function3.invoke(OooO0O0.f27589OooO00o, path3, OooO0Oo(path, path2, path3)));
        } catch (Exception e) {
            return OooO0o0(function4, path, path2, path3, e);
        }
    }

    public static final Path OooO0Oo(Path path, Path path2, Path path3) {
        Path pathResolve = path2.resolve(Oooo000.OooOOo0(path3, path).toString());
        o00Ooo.OooO0o(pathResolve, "resolve(...)");
        return pathResolve;
    }

    public static final void OooO0o(Path path) throws IOException {
        o00Ooo.OooO0oO(path, "<this>");
        List listOooO0oO = OooO0oO(path);
        if (listOooO0oO.isEmpty()) {
            return;
        }
        FileSystemException fileSystemException = new FileSystemException("Failed to delete one or more files. See suppressed exceptions for details.");
        Iterator it = listOooO0oO.iterator();
        while (it.hasNext()) {
            kotlin.OooO0O0.OooO00o(fileSystemException, (Exception) it.next());
        }
        throw fileSystemException;
    }

    public static final FileVisitResult OooO0o0(Function3 function3, Path path, Path path2, Path path3, Exception exc) {
        return OooOOO((OnErrorResult) function3.invoke(path3, OooO0Oo(path, path2, path3), exc));
    }

    public static final List OooO0oO(Path path) throws IOException {
        DirectoryStream<Path> directoryStreamNewDirectoryStream;
        boolean z = false;
        boolean z2 = true;
        OooO0o oooO0o = new OooO0o(0, 1, null);
        Path parent = path.getParent();
        if (parent != null) {
            try {
                directoryStreamNewDirectoryStream = Files.newDirectoryStream(parent);
            } catch (Throwable unused) {
                directoryStreamNewDirectoryStream = null;
            }
            if (directoryStreamNewDirectoryStream != null) {
                try {
                    if (directoryStreamNewDirectoryStream instanceof SecureDirectoryStream) {
                        oooO0o.OooO0o(parent);
                        Path fileName = path.getFileName();
                        o00Ooo.OooO0o(fileName, "getFileName(...)");
                        OooO((SecureDirectoryStream) directoryStreamNewDirectoryStream, fileName, oooO0o);
                    } else {
                        z = true;
                    }
                    oo000o oo000oVar = oo000o.f27652OooO00o;
                    kotlin.io.OooO0O0.OooO00o(directoryStreamNewDirectoryStream, null);
                    z2 = z;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        kotlin.io.OooO0O0.OooO00o(directoryStreamNewDirectoryStream, th);
                        throw th2;
                    }
                }
            }
        }
        if (z2) {
            OooOO0O(path, oooO0o);
        }
        return oooO0o.OooO0Oo();
    }

    public static final void OooO0oo(SecureDirectoryStream secureDirectoryStream, Path path, OooO0o oooO0o) {
        SecureDirectoryStream secureDirectoryStreamNewDirectoryStream;
        try {
            try {
                secureDirectoryStreamNewDirectoryStream = secureDirectoryStream.newDirectoryStream(path, LinkOption.NOFOLLOW_LINKS);
            } catch (Exception e) {
                oooO0o.OooO00o(e);
                return;
            }
        } catch (NoSuchFileException unused) {
            secureDirectoryStreamNewDirectoryStream = null;
        }
        if (secureDirectoryStreamNewDirectoryStream != null) {
            try {
                Iterator it = secureDirectoryStreamNewDirectoryStream.iterator();
                while (it.hasNext()) {
                    Path fileName = ((Path) it.next()).getFileName();
                    o00Ooo.OooO0o(fileName, "getFileName(...)");
                    OooO(secureDirectoryStreamNewDirectoryStream, fileName, oooO0o);
                }
                oo000o oo000oVar = oo000o.f27652OooO00o;
                kotlin.io.OooO0O0.OooO00o(secureDirectoryStreamNewDirectoryStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(secureDirectoryStreamNewDirectoryStream, th);
                    throw th2;
                }
            }
        }
    }

    public static final void OooOO0(Path path, OooO0o oooO0o) {
        DirectoryStream<Path> directoryStreamNewDirectoryStream;
        try {
            try {
                directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
            } catch (Exception e) {
                oooO0o.OooO00o(e);
                return;
            }
        } catch (NoSuchFileException unused) {
            directoryStreamNewDirectoryStream = null;
        }
        if (directoryStreamNewDirectoryStream != null) {
            try {
                for (Path path2 : directoryStreamNewDirectoryStream) {
                    o00Ooo.OooO0Oo(path2);
                    OooOO0O(path2, oooO0o);
                }
                oo000o oo000oVar = oo000o.f27652OooO00o;
                kotlin.io.OooO0O0.OooO00o(directoryStreamNewDirectoryStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    kotlin.io.OooO0O0.OooO00o(directoryStreamNewDirectoryStream, th);
                    throw th2;
                }
            }
        }
    }

    public static final void OooOO0O(Path path, OooO0o oooO0o) {
        try {
            if (Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
                int iOooO0o0 = oooO0o.OooO0o0();
                OooOO0(path, oooO0o);
                if (iOooO0o0 == oooO0o.OooO0o0()) {
                    Files.deleteIfExists(path);
                }
            } else {
                Files.deleteIfExists(path);
            }
        } catch (Exception e) {
            oooO0o.OooO00o(e);
        }
    }

    public static final boolean OooOO0o(SecureDirectoryStream secureDirectoryStream, Path path, LinkOption... linkOptionArr) {
        Boolean boolValueOf;
        try {
            boolValueOf = Boolean.valueOf(((BasicFileAttributeView) secureDirectoryStream.getFileAttributeView(path, BasicFileAttributeView.class, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))).readAttributes().isDirectory());
        } catch (NoSuchFileException unused) {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final FileVisitResult OooOOO(OnErrorResult onErrorResult) throws NoWhenBranchMatchedException {
        int i = OooO00o.$EnumSwitchMapping$1[onErrorResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.TERMINATE;
        }
        if (i == 2) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final FileVisitResult OooOOO0(CopyActionResult copyActionResult) throws NoWhenBranchMatchedException {
        int i = OooO00o.$EnumSwitchMapping$0[copyActionResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.CONTINUE;
        }
        if (i == 2) {
            return FileVisitResult.TERMINATE;
        }
        if (i == 3) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
