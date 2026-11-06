package com.meizu.cloud.pushsdk.g;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f17362a = "a";

    /* JADX WARN: Code duplicated, block: B:69:0x016c A[Catch: IOException -> 0x0168, TRY_LEAVE, TryCatch #1 {IOException -> 0x0168, blocks: (B:65:0x0164, B:69:0x016c), top: B:88:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0187 A[Catch: IOException -> 0x0183, TRY_LEAVE, TryCatch #5 {IOException -> 0x0183, blocks: (B:78:0x017f, B:82:0x0187), top: B:94:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:94:0x017f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static c a(b bVar) throws Throwable {
        BufferedInputStream bufferedInputStream;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection = null;
        BufferedInputStream bufferedInputStream2 = null;
        bufferedInputStream = null;
        BufferedInputStream bufferedInputStream3 = null;
        httpURLConnection = null;
        if (bVar == null) {
            return null;
        }
        new StringBuilder("networking request url:").append(bVar.j());
        new StringBuilder("networking request parameters:").append(bVar.f());
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(bVar.j()).openConnection();
            try {
                httpURLConnection2.setRequestMethod(bVar.h());
                if (bVar.b() != 0) {
                    httpURLConnection2.setConnectTimeout(bVar.b());
                }
                if (bVar.g() != 0) {
                    httpURLConnection2.setReadTimeout(bVar.g());
                }
                if (bVar.a() != 0) {
                    httpURLConnection2.setChunkedStreamingMode(bVar.a());
                }
                if (bVar.e() != 0) {
                    httpURLConnection2.setFixedLengthStreamingMode(bVar.e());
                }
                httpURLConnection2.setUseCaches(bVar.k());
                httpURLConnection2.setDoInput(bVar.c());
                httpURLConnection2.setDoOutput(bVar.d());
                if (bVar.i() != null) {
                    for (Map.Entry entry : bVar.i().entrySet()) {
                        httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                if (bVar.f() != null) {
                    dataOutputStream = new DataOutputStream(httpURLConnection2.getOutputStream());
                    try {
                        try {
                            dataOutputStream.write(bVar.f());
                            dataOutputStream.flush();
                        } catch (Throwable th) {
                            th = th;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            if (dataOutputStream != null) {
                                try {
                                    dataOutputStream.close();
                                    if (bufferedInputStream2 != null) {
                                        bufferedInputStream2.close();
                                    }
                                } catch (IOException e) {
                                    e.printStackTrace();
                                    throw th;
                                }
                            } else if (bufferedInputStream2 != null) {
                                bufferedInputStream2.close();
                            }
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        bufferedInputStream = bufferedInputStream3;
                        httpURLConnection = httpURLConnection2;
                        try {
                            e.printStackTrace();
                            c cVarA = new c.b().a(e).b(e.getMessage()).a();
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            if (dataOutputStream != null) {
                                try {
                                    dataOutputStream.close();
                                    if (bufferedInputStream != null) {
                                        bufferedInputStream.close();
                                    }
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                    return cVarA;
                                }
                            } else if (bufferedInputStream != null) {
                                bufferedInputStream.close();
                            }
                            return cVarA;
                        } catch (Throwable th2) {
                            th = th2;
                            BufferedInputStream bufferedInputStream4 = bufferedInputStream;
                            httpURLConnection2 = httpURLConnection;
                            bufferedInputStream2 = bufferedInputStream4;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            if (dataOutputStream != null) {
                                dataOutputStream.close();
                                if (bufferedInputStream2 != null) {
                                    bufferedInputStream2.close();
                                }
                            } else if (bufferedInputStream2 != null) {
                                bufferedInputStream2.close();
                            }
                            throw th;
                        }
                    }
                } else {
                    dataOutputStream = null;
                }
                try {
                    int responseCode = httpURLConnection2.getResponseCode();
                    bufferedInputStream3 = responseCode == 200 ? new BufferedInputStream(httpURLConnection2.getInputStream()) : new BufferedInputStream(httpURLConnection2.getErrorStream());
                    c cVarA2 = new c.b().a(bVar).a(responseCode).b(httpURLConnection2.getResponseMessage()).a(a(bufferedInputStream3)).a(httpURLConnection2.getHeaderFields()).a();
                    httpURLConnection2.disconnect();
                    if (dataOutputStream != null) {
                        try {
                            dataOutputStream.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    bufferedInputStream3.close();
                    return cVarA2;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedInputStream = bufferedInputStream3;
                    httpURLConnection = httpURLConnection2;
                    BufferedInputStream bufferedInputStream5 = bufferedInputStream;
                    httpURLConnection2 = httpURLConnection;
                    bufferedInputStream2 = bufferedInputStream5;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    if (dataOutputStream != null) {
                        dataOutputStream.close();
                        if (bufferedInputStream2 != null) {
                            bufferedInputStream2.close();
                        }
                    } else if (bufferedInputStream2 != null) {
                        bufferedInputStream2.close();
                    }
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
                dataOutputStream = null;
                httpURLConnection = httpURLConnection2;
                bufferedInputStream = null;
            } catch (Throwable th4) {
                th = th4;
                dataOutputStream = null;
                httpURLConnection = httpURLConnection2;
                bufferedInputStream = null;
            }
        } catch (Exception e6) {
            e = e6;
            bufferedInputStream = null;
            dataOutputStream = null;
        } catch (Throwable th5) {
            th = th5;
            bufferedInputStream = null;
            dataOutputStream = null;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3 in method: com.meizu.cloud.pushsdk.g.a.a(java.lang.String, java.util.HashMap, java.util.HashMap):com.meizu.cloud.pushsdk.g.c, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2063643248 < 0)
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
    public static com.meizu.cloud.pushsdk.g.c a(java.lang.String r0, java.util.HashMap r1, java.util.HashMap r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3 in method: com.meizu.cloud.pushsdk.g.a.a(java.lang.String, java.util.HashMap, java.util.HashMap):com.meizu.cloud.pushsdk.g.c, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.g.a.a(java.lang.String, java.util.HashMap, java.util.HashMap):com.meizu.cloud.pushsdk.g.c");
    }

    private static String a(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sb.toString();
    }
}
