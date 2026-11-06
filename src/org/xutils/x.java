package org.xutils;

import android.app.Application;
import android.content.Context;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import org.xutils.common.TaskController;
import org.xutils.common.task.TaskControllerImpl;
import org.xutils.db.DbManagerImpl;
import org.xutils.ex.DbException;
import org.xutils.http.HttpManagerImpl;
import org.xutils.view.ViewInjectorImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class x {

    public static class Ext {
        private static Application app;
        private static boolean debug;
        private static HttpManager httpManager;
        private static TaskController taskController;
        private static ViewInjector viewInjector;

        private Ext() {
        }

        public static void init(Application application) {
            TaskControllerImpl.registerInstance();
            if (app == null) {
                app = application;
            }
        }

        public static void setDebug(boolean z) {
            debug = z;
        }

        public static void setDefaultHostnameVerifier(HostnameVerifier hostnameVerifier) {
            HttpsURLConnection.setDefaultHostnameVerifier(hostnameVerifier);
        }

        public static void setHttpManager(HttpManager httpManager2) {
            httpManager = httpManager2;
        }

        public static void setTaskController(TaskController taskController2) {
            if (taskController == null) {
                taskController = taskController2;
            }
        }

        public static void setViewInjector(ViewInjector viewInjector2) {
            viewInjector = viewInjector2;
        }
    }

    public static class MockApplication extends Application {
        public MockApplication(Context context) {
            attachBaseContext(context);
        }
    }

    private x() {
    }

    public static Application app() {
        if (Ext.app == null) {
            try {
                Application unused = Ext.app = new MockApplication((Context) Class.forName("com.android.layoutlib.bridge.impl.RenderAction").getDeclaredMethod("getCurrentContext", null).invoke(null, null));
            } catch (Throwable unused2) {
                throw new RuntimeException("please invoke x.Ext.init(app) on Application#onCreate() and register your Application in manifest.");
            }
        }
        return Ext.app;
    }

    public static DbManager getDb(DbManager.DaoConfig daoConfig) throws DbException {
        return DbManagerImpl.getInstance(daoConfig);
    }

    public static HttpManager http() {
        if (Ext.httpManager == null) {
            HttpManagerImpl.registerInstance();
        }
        return Ext.httpManager;
    }

    public static boolean isDebug() {
        return Ext.debug;
    }

    public static TaskController task() {
        return Ext.taskController;
    }

    public static ViewInjector view() {
        if (Ext.viewInjector == null) {
            ViewInjectorImpl.registerInstance();
        }
        return Ext.viewInjector;
    }
}
