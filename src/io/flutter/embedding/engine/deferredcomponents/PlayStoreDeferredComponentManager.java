package io.flutter.embedding.engine.deferredcomponents;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.play.core.splitinstall.SplitInstallException;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.SplitInstallManagerFactory;
import com.google.android.play.core.splitinstall.SplitInstallSessionState;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import com.huawei.hms.ads.dynamicloader.b;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ba;
import com.xiaomi.mipush.sdk.Constants;
import io.flutter.Log;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.loader.ApplicationInfoLoader;
import io.flutter.embedding.engine.loader.FlutterApplicationInfo;
import io.flutter.embedding.engine.systemchannels.DeferredComponentChannel;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class PlayStoreDeferredComponentManager implements DeferredComponentManager {
    public static final String MAPPING_KEY = DeferredComponentManager.class.getName() + ".loadingUnitMapping";
    private static final String TAG = "PlayStoreDeferredComponentManager";

    @Nullable
    private DeferredComponentChannel channel;

    @NonNull
    private Context context;

    @NonNull
    private FlutterApplicationInfo flutterApplicationInfo;

    @Nullable
    private FlutterJNI flutterJNI;
    private FeatureInstallStateUpdatedListener listener;

    @NonNull
    protected SparseArray<String> loadingUnitIdToComponentNames;

    @NonNull
    protected SparseArray<String> loadingUnitIdToSharedLibraryNames;

    @NonNull
    private Map<String, Integer> nameToSessionId;

    @NonNull
    private SparseIntArray sessionIdToLoadingUnitId;

    @NonNull
    private SparseArray<String> sessionIdToName;

    @NonNull
    private SparseArray<String> sessionIdToState;

    @NonNull
    private SplitInstallManager splitInstallManager;

    public class FeatureInstallStateUpdatedListener implements SplitInstallStateUpdatedListener {
        private FeatureInstallStateUpdatedListener() {
        }

        @SuppressLint({"DefaultLocale"})
        public void onStateUpdate(@NonNull SplitInstallSessionState splitInstallSessionState) {
            int iSessionId = splitInstallSessionState.sessionId();
            if (PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId) != null) {
                switch (splitInstallSessionState.status()) {
                    case 1:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) install pending.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "pending");
                        break;
                    case 2:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) downloading.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "downloading");
                        break;
                    case 3:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) downloaded.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "downloaded");
                        break;
                    case 4:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) installing.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, ba.ai);
                        break;
                    case 5:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) install successfully.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        PlayStoreDeferredComponentManager playStoreDeferredComponentManager = PlayStoreDeferredComponentManager.this;
                        playStoreDeferredComponentManager.loadAssets(playStoreDeferredComponentManager.sessionIdToLoadingUnitId.get(iSessionId), (String) PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId));
                        if (PlayStoreDeferredComponentManager.this.sessionIdToLoadingUnitId.get(iSessionId) > 0) {
                            PlayStoreDeferredComponentManager playStoreDeferredComponentManager2 = PlayStoreDeferredComponentManager.this;
                            playStoreDeferredComponentManager2.loadDartLibrary(playStoreDeferredComponentManager2.sessionIdToLoadingUnitId.get(iSessionId), (String) PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId));
                        }
                        if (PlayStoreDeferredComponentManager.this.channel != null) {
                            PlayStoreDeferredComponentManager.this.channel.completeInstallSuccess((String) PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId));
                        }
                        PlayStoreDeferredComponentManager.this.sessionIdToName.delete(iSessionId);
                        PlayStoreDeferredComponentManager.this.sessionIdToLoadingUnitId.delete(iSessionId);
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "installed");
                        break;
                    case 6:
                        Log.e(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) install failed with: %s", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId), Integer.valueOf(splitInstallSessionState.errorCode())));
                        PlayStoreDeferredComponentManager.this.flutterJNI.deferredComponentInstallFailure(PlayStoreDeferredComponentManager.this.sessionIdToLoadingUnitId.get(iSessionId), "Module install failed with " + splitInstallSessionState.errorCode(), true);
                        if (PlayStoreDeferredComponentManager.this.channel != null) {
                            PlayStoreDeferredComponentManager.this.channel.completeInstallError((String) PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), "Android Deferred Component failed to install.");
                        }
                        PlayStoreDeferredComponentManager.this.sessionIdToName.delete(iSessionId);
                        PlayStoreDeferredComponentManager.this.sessionIdToLoadingUnitId.delete(iSessionId);
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "failed");
                        break;
                    case 7:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) install canceled.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        if (PlayStoreDeferredComponentManager.this.channel != null) {
                            PlayStoreDeferredComponentManager.this.channel.completeInstallError((String) PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), "Android Deferred Component installation canceled.");
                        }
                        PlayStoreDeferredComponentManager.this.sessionIdToName.delete(iSessionId);
                        PlayStoreDeferredComponentManager.this.sessionIdToLoadingUnitId.delete(iSessionId);
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "cancelled");
                        break;
                    case 8:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) install requires user confirmation.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "requiresUserConfirmation");
                        break;
                    case 9:
                        Log.d(PlayStoreDeferredComponentManager.TAG, String.format("Module \"%s\" (sessionId %d) install canceling.", PlayStoreDeferredComponentManager.this.sessionIdToName.get(iSessionId), Integer.valueOf(iSessionId)));
                        PlayStoreDeferredComponentManager.this.sessionIdToState.put(iSessionId, "canceling");
                        break;
                    default:
                        Log.d(PlayStoreDeferredComponentManager.TAG, "Unknown status: " + splitInstallSessionState.status());
                        break;
                }
            }
        }
    }

    public PlayStoreDeferredComponentManager(@NonNull Context context, @Nullable FlutterJNI flutterJNI) {
        this.context = context;
        this.flutterJNI = flutterJNI;
        this.flutterApplicationInfo = ApplicationInfoLoader.load(context);
        this.splitInstallManager = SplitInstallManagerFactory.create(context);
        FeatureInstallStateUpdatedListener featureInstallStateUpdatedListener = new FeatureInstallStateUpdatedListener();
        this.listener = featureInstallStateUpdatedListener;
        this.splitInstallManager.registerListener(featureInstallStateUpdatedListener);
        this.sessionIdToName = new SparseArray<>();
        this.sessionIdToLoadingUnitId = new SparseIntArray();
        this.sessionIdToState = new SparseArray<>();
        this.nameToSessionId = new HashMap();
        this.loadingUnitIdToComponentNames = new SparseArray<>();
        this.loadingUnitIdToSharedLibraryNames = new SparseArray<>();
        initLoadingUnitMappingToComponentNames();
    }

    @NonNull
    private ApplicationInfo getApplicationInfo() {
        try {
            return this.context.getPackageManager().getApplicationInfo(this.context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    private void initLoadingUnitMappingToComponentNames() {
        /*
            r8 = this;
            r8.getApplicationInfo()
            r0 = move-result
            if (r0 == 0) goto L68
            android.os.Bundle r0 = r0.metaData
            if (r0 == 0) goto L68
            java.lang.String r1 = io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager.MAPPING_KEY
            r2 = 0
            r0.getString(r1, r2)
            r0 = move-result
            if (r0 != 0) goto L2f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "No loading unit to dynamic feature module name found. Ensure '"
            r0.append(r2)
            r0.append(r1)
            java.lang.String r1 = "' is defined in the base module's AndroidManifest."
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "PlayStoreDeferredComponentManager"
            io.flutter.Log.e(r1, r0)
            return
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L38
            return
            java.lang.String r1 = ","
            r0.split(r1)
            r0 = move-result
            int r1 = r0.length
            r2 = 0
            r3 = r2
            if (r3 >= r1) goto L68
            r4 = r0[r3]
            java.lang.String r5 = ":"
            r6 = -1
            r4.split(r5, r6)
            r4 = move-result
            r5 = r4[r2]
            java.lang.Integer.parseInt(r5)
            r5 = move-result
            android.util.SparseArray<java.lang.String> r6 = r8.loadingUnitIdToComponentNames
            r7 = 1
            r7 = r4[r7]
            r6.put(r5, r7)
            int r6 = r4.length
            r7 = 2
            if (r6 <= r7) goto L65
            android.util.SparseArray<java.lang.String> r6 = r8.loadingUnitIdToSharedLibraryNames
            r4 = r4[r7]
            r6.put(r5, r4)
            int r3 = r3 + 1
            goto L41
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager.initLoadingUnitMappingToComponentNames():void");
    }

    private /* synthetic */ void lambda$installDeferredComponent$0(String str, int i, Integer num) {
        this.sessionIdToName.put(num.intValue(), str);
        this.sessionIdToLoadingUnitId.put(num.intValue(), i);
        if (this.nameToSessionId.containsKey(str)) {
            this.sessionIdToState.remove(this.nameToSessionId.get(str).intValue());
        }
        this.nameToSessionId.put(str, num);
        this.sessionIdToState.put(num.intValue(), "Requested");
    }

    private /* synthetic */ void lambda$installDeferredComponent$1(int i, String str, Exception exc) {
        SplitInstallException splitInstallException = (SplitInstallException) exc;
        int errorCode = splitInstallException.getErrorCode();
        if (errorCode == -6) {
            this.flutterJNI.deferredComponentInstallFailure(i, "Install of deferred component module \"" + str + "\" failed with a network error", true);
            return;
        }
        if (errorCode != -2) {
            this.flutterJNI.deferredComponentInstallFailure(i, String.format("Install of deferred component module \"%s\" failed with error %d: %s", str, Integer.valueOf(splitInstallException.getErrorCode()), splitInstallException.getMessage()), false);
            return;
        }
        this.flutterJNI.deferredComponentInstallFailure(i, "Install of deferred component module \"" + str + "\" failed as it is unavailable", false);
    }

    private boolean verifyJNI() {
        if (this.flutterJNI != null) {
            return true;
        }
        Log.e(TAG, "No FlutterJNI provided. `setJNI` must be called on the DeferredComponentManager before attempting to load dart libraries or invoking with platform channels.");
        return false;
    }

    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    public void destroy() {
        this.splitInstallManager.unregisterListener(this.listener);
        this.channel = null;
        this.flutterJNI = null;
    }

    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    @NonNull
    public String getDeferredComponentInstallState(int i, @Nullable String str) {
        if (str == null) {
            str = this.loadingUnitIdToComponentNames.get(i);
        }
        if (str == null) {
            Log.e(TAG, "Deferred component name was null and could not be resolved from loading unit id.");
            return "unknown";
        }
        if (this.nameToSessionId.containsKey(str)) {
            return this.sessionIdToState.get(this.nameToSessionId.get(str).intValue());
        }
        return this.splitInstallManager.getInstalledModules().contains(str) ? "installedPendingLoad" : "unknown";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    public void installDeferredComponent(int r4, @androidx.annotation.Nullable java.lang.String r5) {
        /*
            r3 = this;
            if (r5 == 0) goto L4
            r0 = r5
            goto Lc
            android.util.SparseArray<java.lang.String> r0 = r3.loadingUnitIdToComponentNames
            r0.get(r4)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L16
            java.lang.String r4 = "PlayStoreDeferredComponentManager"
            java.lang.String r5 = "Deferred component name was null and could not be resolved from loading unit id."
            io.flutter.Log.e(r4, r5)
            return
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L24
            if (r4 <= 0) goto L24
            r3.loadDartLibrary(r4, r0)
            return
            com.google.android.play.core.splitinstall.SplitInstallRequest.newBuilder()
            r1 = move-result
            r1.addModule(r0)
            r1 = move-result
            r1.build()
            r1 = move-result
            com.google.android.play.core.splitinstall.SplitInstallManager r2 = r3.splitInstallManager
            r2.startInstall(r1)
            r1 = move-result
            io.flutter.embedding.engine.deferredcomponents.OooO00o r2 = new io.flutter.embedding.engine.deferredcomponents.OooO00o
            r2.<init>()
            r1.addOnSuccessListener(r2)
            r0 = move-result
            io.flutter.embedding.engine.deferredcomponents.OooO0O0 r1 = new io.flutter.embedding.engine.deferredcomponents.OooO0O0
            r1.<init>()
            r0.addOnFailureListener(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.engine.deferredcomponents.PlayStoreDeferredComponentManager.installDeferredComponent(int, java.lang.String):void");
    }

    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    public void loadAssets(int i, @NonNull String str) {
        if (verifyJNI()) {
            try {
                Context context = this.context;
                Context contextCreatePackageContext = context.createPackageContext(context.getPackageName(), 0);
                this.context = contextCreatePackageContext;
                this.flutterJNI.updateJavaAssetManager(contextCreatePackageContext.getAssets(), this.flutterApplicationInfo.flutterAssetsDir);
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    public void loadDartLibrary(int i, @NonNull String str) {
        if (verifyJNI() && i >= 0) {
            String str2 = this.loadingUnitIdToSharedLibraryNames.get(i);
            if (str2 == null) {
                str2 = this.flutterApplicationInfo.aotSharedLibraryName + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i + ".part.so";
            }
            String str3 = Build.SUPPORTED_ABIS[0];
            String strReplace = str3.replace(Constants.ACCEPT_TIME_SEPARATOR_SERVER, BundleUtil.UNDERLINE_TAG);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            LinkedList linkedList = new LinkedList();
            linkedList.add(this.context.getFilesDir());
            for (String str4 : this.context.getApplicationInfo().splitSourceDirs) {
                linkedList.add(new File(str4));
            }
            while (!linkedList.isEmpty()) {
                File file = (File) linkedList.remove();
                if (file == null || !file.isDirectory() || file.listFiles() == null) {
                    String name = file.getName();
                    if (name.endsWith(b.b) && ((name.startsWith(str) || name.startsWith("split_config")) && name.contains(strReplace))) {
                        arrayList.add(file.getAbsolutePath());
                    } else if (name.equals(str2)) {
                        arrayList2.add(file.getAbsolutePath());
                    }
                } else {
                    for (File file2 : file.listFiles()) {
                        linkedList.add(file2);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(str2);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(((String) it.next()) + "!lib/" + str3 + "/" + str2);
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add((String) it2.next());
            }
            this.flutterJNI.loadDartDeferredLibrary(i, (String[]) arrayList3.toArray(new String[arrayList3.size()]));
        }
    }

    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    public void setDeferredComponentChannel(@NonNull DeferredComponentChannel deferredComponentChannel) {
        this.channel = deferredComponentChannel;
    }

    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    public void setJNI(@NonNull FlutterJNI flutterJNI) {
        this.flutterJNI = flutterJNI;
    }

    @Override // io.flutter.embedding.engine.deferredcomponents.DeferredComponentManager
    public boolean uninstallDeferredComponent(int i, @Nullable String str) {
        if (str == null) {
            str = this.loadingUnitIdToComponentNames.get(i);
        }
        if (str == null) {
            Log.e(TAG, "Deferred component name was null and could not be resolved from loading unit id.");
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        this.splitInstallManager.deferredUninstall(arrayList);
        if (this.nameToSessionId.get(str) == null) {
            return true;
        }
        this.sessionIdToState.delete(this.nameToSessionId.get(str).intValue());
        return true;
    }
}
