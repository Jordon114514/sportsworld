package com.byazt.vdk;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 29})
public final class st {
    public static final Logger yb = Logger.getLogger(st.class.getName());

    private st() {
    }

    public static kn ne(File file) throws FileNotFoundException {
        if (file != null) {
            return yb(new FileOutputStream(file));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static kn v(File file) throws FileNotFoundException {
        if (file != null) {
            return yb(new FileOutputStream(file, true));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static tn yb(q qVar) {
        return new kv(qVar);
    }

    public static hu yb(kn knVar) {
        return new ju(knVar);
    }

    public static q ne(Socket socket) throws IOException {
        if (socket != null) {
            if (socket.getInputStream() != null) {
                yb ybVarV = v(socket);
                return ybVarV.yb(yb(socket.getInputStream(), ybVarV));
            }
            throw new IOException("socket's input stream == null");
        }
        throw new IllegalArgumentException("socket == null");
    }

    private static yb v(final Socket socket) {
        return new yb() { // from class: com.byazt.vdk.st.4
            @Override // com.byazt.vdk.yb
            public void m_() {
                try {
                    socket.close();
                } catch (AssertionError e) {
                    if (!st.yb(e)) {
                        throw e;
                    }
                    st.yb.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
                } catch (Exception e2) {
                    st.yb.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
                }
            }

            @Override // com.byazt.vdk.yb
            public IOException ne(IOException iOException) {
                SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException.initCause(iOException);
                }
                return socketTimeoutException;
            }
        };
    }

    public static kn yb(OutputStream outputStream) {
        return yb(outputStream, new z());
    }

    private static kn yb(final OutputStream outputStream, final z zVar) {
        if (outputStream == null) {
            throw new IllegalArgumentException("out == null");
        }
        if (zVar != null) {
            return new kn() { // from class: com.byazt.vdk.st.1
                @Override // com.byazt.vdk.kn
                public void a_(v vVar, long j) throws IOException {
                    try {
                        xs.yb(vVar.ne, 0L, j);
                        while (j > 0) {
                            zVar.sb();
                            o oVar = vVar.yb;
                            int iMin = (int) Math.min(j, oVar.v - oVar.ne);
                            outputStream.write(oVar.yb, oVar.ne, iMin);
                            int i = oVar.ne + iMin;
                            oVar.ne = i;
                            long j2 = iMin;
                            j -= j2;
                            vVar.ne -= j2;
                            if (i == oVar.v) {
                                vVar.yb = oVar.ne();
                                pq.yb(oVar);
                            }
                        }
                    } catch (IOException | Exception unused) {
                    }
                }

                @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    outputStream.close();
                }

                @Override // com.byazt.vdk.kn, java.io.Flushable
                public void flush() throws IOException {
                    outputStream.flush();
                }

                public String toString() {
                    return "sink(" + outputStream + ")";
                }

                @Override // com.byazt.vdk.kn
                public z yb() {
                    return zVar;
                }
            };
        }
        throw new IllegalArgumentException("timeout == null");
    }

    public static kn yb(Socket socket) throws IOException {
        if (socket != null) {
            if (socket.getOutputStream() != null) {
                yb ybVarV = v(socket);
                return ybVarV.yb(yb(socket.getOutputStream(), ybVarV));
            }
            throw new IOException("socket's output stream == null");
        }
        throw new IllegalArgumentException("socket == null");
    }

    public static q yb(InputStream inputStream) {
        return yb(inputStream, new z());
    }

    private static q yb(final InputStream inputStream, final z zVar) {
        if (inputStream == null) {
            throw new IllegalArgumentException("in == null");
        }
        if (zVar != null) {
            return new q() { // from class: com.byazt.vdk.st.2
                @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    inputStream.close();
                }

                public String toString() {
                    return "source(" + inputStream + ")";
                }

                @Override // com.byazt.vdk.q
                public long yb(v vVar, long j) throws IOException {
                    if (j < 0) {
                        throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
                    }
                    if (j == 0) {
                        return 0L;
                    }
                    try {
                        zVar.sb();
                        o oVarTn = vVar.tn(1);
                        int i = inputStream.read(oVarTn.yb, oVarTn.v, (int) Math.min(j, 8192 - oVarTn.v));
                        if (i == -1) {
                            return -1L;
                        }
                        oVarTn.v += i;
                        long j2 = i;
                        vVar.ne += j2;
                        return j2;
                    } catch (AssertionError e) {
                        if (st.yb(e)) {
                            throw new IOException(e);
                        }
                        throw e;
                    } catch (Throwable th) {
                        throw new IOException(th.getMessage());
                    }
                }

                @Override // com.byazt.vdk.q
                public z yb() {
                    return zVar;
                }
            };
        }
        throw new IllegalArgumentException("timeout == null");
    }

    public static q yb(File file) throws FileNotFoundException {
        if (file != null) {
            return yb(new FileInputStream(file));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static kn yb() {
        return new kn() { // from class: com.byazt.vdk.st.3
            @Override // com.byazt.vdk.kn
            public void a_(v vVar, long j) throws IOException {
                vVar.u(j);
            }

            @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
            }

            @Override // com.byazt.vdk.kn, java.io.Flushable
            public void flush() throws IOException {
            }

            @Override // com.byazt.vdk.kn
            public z yb() {
                return z.v;
            }
        };
    }

    public static boolean yb(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }
}
