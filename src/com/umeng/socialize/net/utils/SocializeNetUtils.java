package com.umeng.socialize.net.utils;

import android.os.Bundle;
import android.text.TextUtils;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.socialize.Config;
import com.umeng.socialize.utils.ContextUtil;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.net.URLDecoder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SocializeNetUtils {
    private static final String TAG = "SocializeNetUtils";

    public static String convertStreamToString(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                try {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line + "/n");
                    } catch (IOException e) {
                        SLog.error(UmengText.NET.TOOL, e);
                    }
                } catch (Throwable th) {
                    try {
                        inputStream.close();
                    } catch (IOException e2) {
                        SLog.error(UmengText.NET.TOOL, e2);
                    }
                    throw th;
                }
            } catch (IOException e3) {
                SLog.error(UmengText.NET.TOOL, e3);
                inputStream.close();
            }
        }
        inputStream.close();
        return sb.toString();
    }

    public static Bundle decodeUrl(String str) {
        Bundle bundle = new Bundle();
        if (str != null) {
            for (String str2 : str.split("&")) {
                String[] strArrSplit = str2.split("=");
                try {
                    bundle.putString(URLDecoder.decode(strArrSplit[0], "UTF-8"), URLDecoder.decode(strArrSplit[1], "UTF-8"));
                } catch (UnsupportedEncodingException e) {
                    SLog.error(UmengText.NET.TOOL, e);
                }
            }
        }
        return bundle;
    }

    public static byte[] getNetData(String str) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setConnectTimeout(Config.connectionTimeOut);
                httpURLConnection.setReadTimeout(Config.readSocketTimeOut);
                if (httpURLConnection.getResponseCode() == 301) {
                    String headerField = httpURLConnection.getHeaderField(Constants.CommonHeaders.LOCATION);
                    if (!headerField.equals(str)) {
                        return getNetData(headerField);
                    }
                    SLog.E(UmengText.NET.NET_AGAIN_ERROR);
                    return null;
                }
                inputStream = httpURLConnection.getInputStream();
                try {
                    try {
                        SLog.I(UmengText.IMAGE.IMAGEURL + str);
                        byte[] byteArray = new byte[4096];
                        while (true) {
                            int i = inputStream.read(byteArray);
                            if (i != -1) {
                                byteArrayOutputStream.write(byteArray, 0, i);
                            } else {
                                try {
                                    try {
                                        break;
                                    } catch (Throwable th) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (IOException e) {
                                            SLog.error(UmengText.NET.CLOSE, e);
                                        }
                                        throw th;
                                    }
                                } catch (IOException e2) {
                                    SLog.error(UmengText.NET.CLOSE, e2);
                                }
                            }
                            th = th;
                            inputStream2 = inputStream;
                            try {
                                if (inputStream2 != null) {
                                    try {
                                        try {
                                            inputStream2.close();
                                            if (byteArrayOutputStream != null) {
                                                byteArrayOutputStream.close();
                                            }
                                        } catch (IOException e3) {
                                            SLog.error(UmengText.NET.TOOL, e3);
                                            if (byteArrayOutputStream != null) {
                                                byteArrayOutputStream.close();
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        if (byteArrayOutputStream != null) {
                                            try {
                                                byteArrayOutputStream.close();
                                            } catch (IOException e4) {
                                                SLog.error(UmengText.NET.CLOSE, e4);
                                            }
                                        }
                                        throw th2;
                                    }
                                }
                            } catch (IOException e5) {
                                SLog.error(UmengText.NET.CLOSE, e5);
                            }
                            throw th;
                        }
                        byteArray = byteArrayOutputStream.toByteArray();
                        try {
                            inputStream.close();
                            byteArrayOutputStream.close();
                        } catch (IOException e6) {
                            SLog.error(UmengText.NET.TOOL, e6);
                            byteArrayOutputStream.close();
                        }
                        return byteArray;
                    } catch (Exception e7) {
                        e = e7;
                        SLog.error(UmengText.NET.IMAGEDOWN, e);
                        try {
                            if (inputStream != null) {
                                try {
                                    try {
                                        inputStream.close();
                                        if (byteArrayOutputStream != null) {
                                            byteArrayOutputStream.close();
                                        }
                                    } catch (IOException e8) {
                                        SLog.error(UmengText.NET.TOOL, e8);
                                        if (byteArrayOutputStream != null) {
                                            byteArrayOutputStream.close();
                                        }
                                        return null;
                                    }
                                } catch (Throwable th3) {
                                    if (byteArrayOutputStream != null) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (IOException e9) {
                                            SLog.error(UmengText.NET.CLOSE, e9);
                                        }
                                    }
                                    throw th3;
                                }
                            }
                        } catch (IOException e10) {
                            SLog.error(UmengText.NET.CLOSE, e10);
                        }
                        return null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    inputStream2 = inputStream;
                }
            } catch (Exception e11) {
                e = e11;
                inputStream = null;
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Exception e12) {
            e = e12;
            byteArrayOutputStream = null;
            inputStream = null;
        } catch (Throwable th6) {
            th = th6;
            byteArrayOutputStream = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static boolean isConSpeCharacters(java.lang.String r2) {
        /*
            java.lang.String r0 = "[一-龥]*[a-z]*[A-Z]*\\d*-*_*\\s*"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.replaceAll(r0, r1)
            r2 = move-result
            r2.length()
            r2 = move-result
            if (r2 != 0) goto L10
            r2 = 0
            return r2
            r2 = 1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.utils.SocializeNetUtils.isConSpeCharacters(java.lang.String):boolean");
    }

    public static boolean isSelfAppkey(String str) {
        return str.equals("5126ff896c738f2bfa000438") && !ContextUtil.getPackageName().equals("com.umeng.soexample");
    }

    public static Bundle parseUri(String str) {
        try {
            return decodeUrl(new URI(str).getQuery());
        } catch (Exception e) {
            SLog.error(UmengText.NET.TOOL, e);
            return new Bundle();
        }
    }

    public static Bundle parseUrl(String str) {
        try {
            URL url = new URL(str);
            Bundle bundleDecodeUrl = decodeUrl(url.getQuery());
            bundleDecodeUrl.putAll(decodeUrl(url.getRef()));
            return bundleDecodeUrl;
        } catch (MalformedURLException e) {
            SLog.error(UmengText.NET.TOOL, e);
            return new Bundle();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String request(java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.net.URL r1 = new java.net.URL
            r1.<init>(r2)
            r1.openConnection()
            r2 = move-result
            if (r2 != 0) goto Le
            return r0
            r2.connect()
            r2.getInputStream()
            r2 = move-result
            if (r2 != 0) goto L18
            return r0
            convertStreamToString(r2)
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.String r1 = com.umeng.socialize.utils.UmengText.NET.TOOL
            com.umeng.socialize.utils.SLog.error(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.utils.SocializeNetUtils.request(java.lang.String):java.lang.String");
    }

    public static boolean startWithHttp(String str) {
        return str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS);
    }
}
