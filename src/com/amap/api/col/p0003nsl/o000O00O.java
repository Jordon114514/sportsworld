package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.amap.api.maps.offlinemap.OfflineMapCity;
import com.amap.api.maps.offlinemap.OfflineMapProvince;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000O00O {
    public static String OooO(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return str.substring(str.lastIndexOf("/") + 1, str.indexOf(".zip"));
        } catch (Throwable th) {
            x.OooOOo(th, "Utility", "getZipFileNameFromUrl");
            return null;
        }
    }

    public static long OooO00o() {
        if (!Environment.getExternalStorageState().equals("mounted")) {
            return 0L;
        }
        StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
        return ((long) statFs.getFreeBlocks()) * ((long) statFs.getBlockSize());
    }

    public static long OooO0O0(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        long jOooO0O0 = 0;
        if (fileArrListFiles == null) {
            return 0L;
        }
        for (File file2 : fileArrListFiles) {
            jOooO0O0 += file2.isDirectory() ? OooO0O0(file2) : file2.length();
        }
        return jOooO0O0;
    }

    public static OfflineMapProvince OooO0OO(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        OfflineMapProvince offlineMapProvince = new OfflineMapProvince();
        offlineMapProvince.setUrl(OooO0o0(jSONObject, "url"));
        offlineMapProvince.setProvinceName(OooO0o0(jSONObject, "name"));
        offlineMapProvince.setJianpin(OooO0o0(jSONObject, "jianpin"));
        offlineMapProvince.setPinyin(OooO0o0(jSONObject, "pinyin"));
        offlineMapProvince.setProvinceCode(OooOOOO(OooO0o0(jSONObject, "adcode")));
        offlineMapProvince.setVersion(OooO0o0(jSONObject, "version"));
        offlineMapProvince.setSize(Long.parseLong(OooO0o0(jSONObject, "size")));
        offlineMapProvince.setCityList(OooOO0(jSONObject));
        return offlineMapProvince;
    }

    public static String OooO0Oo(Context context, String str) {
        try {
            return o0O000O.OooOo(new GZIPInputStream(o0oOOo.OooO0O0(context).open(str)));
        } catch (Throwable th) {
            x.OooOOo(th, "MapDownloadManager", "readOfflineAsset");
            th.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.util.List OooO0o(java.lang.String r1, android.content.Context r2) {
        /*
            if (r1 == 0) goto L15
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto Lb
            goto L15
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r1)
            OooO0oO(r0, r2)
            r1 = move-result
            return r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000O00O.OooO0o(java.lang.String, android.content.Context):java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0o0(org.json.JSONObject r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.has(r4)
            r1 = move-result
            if (r1 == 0) goto L1f
            java.lang.String r1 = "[]"
            r3.getString(r4)
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 != 0) goto L1f
            r3.optString(r4)
            r3 = move-result
            r3.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000O00O.OooO0o0(org.json.JSONObject, java.lang.String):java.lang.String");
    }

    public static List OooO0oO(JSONObject jSONObject, Context context) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has("result")) {
            jSONObjectOptJSONObject = jSONObject.optJSONObject("result");
        } else {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("result", new JSONObject().put("offlinemap_with_province_vfour", jSONObject));
                OooOOOo(jSONObject2.toString(), context);
                jSONObjectOptJSONObject = jSONObject2.optJSONObject("result");
            } catch (JSONException e) {
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("result");
                x.OooOOo(e, "Utility", "parseJson");
                e.printStackTrace();
                jSONObjectOptJSONObject = jSONObjectOptJSONObject3;
            }
        }
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("offlinemap_with_province_vfour");
            if (jSONObjectOptJSONObject4 == null) {
                return arrayList;
            }
            jSONObjectOptJSONObject2 = jSONObjectOptJSONObject4.optJSONObject("offlinemapinfo_with_province");
        } else {
            jSONObjectOptJSONObject2 = jSONObject.optJSONObject("offlinemapinfo_with_province");
        }
        if (jSONObjectOptJSONObject2 == null) {
            return arrayList;
        }
        if (jSONObjectOptJSONObject2.has("version")) {
            o0OO00O.OooOOo = OooO0o0(jSONObjectOptJSONObject2, "version");
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("provinces");
        if (jSONArrayOptJSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject5 != null) {
                arrayList.add(OooO0OO(jSONObjectOptJSONObject5));
            }
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("others");
        JSONObject jSONObject3 = (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) ? null : jSONArrayOptJSONArray2.getJSONObject(0);
        if (jSONObject3 == null) {
            return arrayList;
        }
        arrayList.add(OooO0OO(jSONObject3));
        return arrayList;
    }

    public static void OooO0oo(String str) {
        File[] fileArrListFiles;
        File file = new File(str);
        if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.exists() && file2.isDirectory()) {
                    String[] list = file2.list();
                    if (list == null) {
                        file2.delete();
                    } else if (list.length == 0) {
                        file2.delete();
                    }
                }
            }
        }
    }

    public static ArrayList OooOO0(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("cities");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray == null) {
            return arrayList;
        }
        if (jSONArrayOptJSONArray.length() == 0) {
            arrayList.add(OooOOO0(jSONObject));
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(OooOOO0(jSONObjectOptJSONObject));
            }
        }
        return arrayList;
    }

    public static void OooOO0O(String str, Context context) {
        File[] fileArrListFiles = new File(o0O000O.OooooOo(context)).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file.exists() && file.getName().contains(str)) {
                OooOO0o(file);
            }
        }
        OooO0oo(o0O000O.OooooOo(context));
    }

    public static boolean OooOO0o(File file) {
        if (file == null || !file.exists()) {
            return false;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (int i = 0; i < fileArrListFiles.length; i++) {
                if (fileArrListFiles[i].isFile()) {
                    if (!fileArrListFiles[i].delete()) {
                        return false;
                    }
                } else if (!OooOO0o(fileArrListFiles[i])) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static String OooOOO(File file) throws Throwable {
        FileInputStream fileInputStream;
        BufferedReader bufferedReader;
        StringBuffer stringBuffer = new StringBuffer();
        ?? r2 = 0;
        r2 = 0;
        try {
            try {
                try {
                    fileInputStream = new FileInputStream(file);
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, "utf-8"));
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                stringBuffer.append(line);
                            } catch (FileNotFoundException e) {
                                e = e;
                                x.OooOOo(e, "MapDownloadManager", "readOfflineSD filenotfound");
                                e.printStackTrace();
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException e2) {
                                        e2.printStackTrace();
                                    }
                                }
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                return null;
                            } catch (IOException e3) {
                                e = e3;
                                x.OooOOo(e, "MapDownloadManager", "readOfflineSD io");
                                e.printStackTrace();
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException e4) {
                                        e4.printStackTrace();
                                    }
                                }
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                return null;
                            }
                        }
                        String string = stringBuffer.toString();
                        try {
                            bufferedReader.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                        try {
                            fileInputStream.close();
                        } catch (IOException e6) {
                            e6.printStackTrace();
                        }
                        return string;
                    } catch (FileNotFoundException e7) {
                        e = e7;
                        bufferedReader = null;
                    } catch (IOException e8) {
                        e = e8;
                        bufferedReader = null;
                    } catch (Throwable th) {
                        th = th;
                        if (r2 != 0) {
                            try {
                                r2.close();
                            } catch (IOException e9) {
                                e9.printStackTrace();
                            }
                        }
                        if (fileInputStream == null) {
                            throw th;
                        }
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (IOException e10) {
                            e10.printStackTrace();
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r2 = file;
                }
            } catch (FileNotFoundException e11) {
                e = e11;
                bufferedReader = null;
                fileInputStream = null;
            } catch (IOException e12) {
                e = e12;
                bufferedReader = null;
                fileInputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileInputStream = null;
            }
        } catch (IOException e13) {
            e13.printStackTrace();
        }
    }

    public static OfflineMapCity OooOOO0(JSONObject jSONObject) {
        OfflineMapCity offlineMapCity = new OfflineMapCity();
        offlineMapCity.setAdcode(OooOOOO(OooO0o0(jSONObject, "adcode")));
        offlineMapCity.setUrl(OooO0o0(jSONObject, "url"));
        offlineMapCity.setCity(OooO0o0(jSONObject, "name"));
        offlineMapCity.setCode(OooO0o0(jSONObject, "citycode"));
        offlineMapCity.setPinyin(OooO0o0(jSONObject, "pinyin"));
        offlineMapCity.setJianpin(OooO0o0(jSONObject, "jianpin"));
        offlineMapCity.setVersion(OooO0o0(jSONObject, "version"));
        offlineMapCity.setSize(Long.parseLong(OooO0o0(jSONObject, "size")));
        return offlineMapCity;
    }

    public static String OooOOOO(String str) {
        return "000001".equals(str) ? "100000" : str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooOOOo(java.lang.String r6, android.content.Context r7) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.p0003nsl.o0O000O.OooooOo(r7)
            r1 = move-result
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto Ld
            return
            java.io.File r0 = new java.io.File
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.amap.api.col.p0003nsl.o0O000O.OooooOo(r7)
            r7 = move-result
            r1.append(r7)
            java.lang.String r7 = "offlinemapv4.png"
            r1.append(r7)
            r1.toString()
            r7 = move-result
            r0.<init>(r7)
            r0.exists()
            r7 = move-result
            java.lang.String r1 = "OfflineUpdateCityHandlerAbstract"
            if (r7 != 0) goto L3c
            r0.createNewFile()
            goto L3c
            r7 = move-exception
            java.lang.String r2 = "writeSD dirCreate"
            com.amap.api.col.p0003nsl.x.OooOOo(r7, r1, r2)
            r7.printStackTrace()
            OooO00o()
            r2 = move-result
            r4 = 1048576(0x100000, double:5.180654E-318)
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 <= 0) goto L9f
            r7 = 0
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r2.<init>(r0)
            java.lang.String r7 = "utf-8"
            r6.getBytes(r7)
            r6 = move-result
            r2.write(r6)
            r2.close()
            return
            r6 = move-exception
            r6.printStackTrace()
            return
            r6 = move-exception
            r7 = r2
            goto L94
            r6 = move-exception
            r7 = r2
            goto L6e
            r6 = move-exception
            r7 = r2
            goto L81
            r6 = move-exception
            goto L94
            r6 = move-exception
            goto L6e
            r6 = move-exception
            goto L81
            java.lang.String r0 = "writeSD io"
            com.amap.api.col.p0003nsl.x.OooOOo(r6, r1, r0)
            r6.printStackTrace()
            if (r7 == 0) goto L9f
            r7.close()
            return
            r6 = move-exception
            r6.printStackTrace()
            return
            java.lang.String r0 = "writeSD filenotfound"
            com.amap.api.col.p0003nsl.x.OooOOo(r6, r1, r0)
            r6.printStackTrace()
            if (r7 == 0) goto L9f
            r7.close()
            return
            r6 = move-exception
            r6.printStackTrace()
            return
            if (r7 == 0) goto L9e
            r7.close()
            goto L9e
            r7 = move-exception
            r7.printStackTrace()
            throw r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000O00O.OooOOOo(java.lang.String, android.content.Context):void");
    }
}
