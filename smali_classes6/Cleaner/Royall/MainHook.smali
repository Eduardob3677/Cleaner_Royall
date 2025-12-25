.class public LCleaner/Royall/MainHook;
.super Ljava/lang/Object;

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# direct methods
.method static bridge synthetic -$$Nest$mcleanCache(LCleaner/Royall/MainHook;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/MainHook;->cleanCache(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanCache(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, LCleaner/Royall/MainHook;->deleteCacheFiles(Ljava/io/File;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, LCleaner/Royall/MainHook;->deleteCacheFiles(Ljava/io/File;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, LCleaner/Royall/MainHook;->deleteCacheFiles(Ljava/io/File;)V

    return-void
.end method

.method private deleteCacheFiles(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LCleaner/Royall/MainHook;->deleteRecursively(Ljava/io/File;)Z

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private deleteRecursively(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    invoke-direct {p0, v3}, LCleaner/Royall/MainHook;->deleteRecursively(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, LCleaner/Royall/pp;

    invoke-direct {v1, p0}, LCleaner/Royall/pp;-><init>(LCleaner/Royall/MainHook;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.app.Application"

    const-string v2, "onCreate"

    invoke-static {v1, p1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
