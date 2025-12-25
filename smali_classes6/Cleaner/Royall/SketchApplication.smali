.class public LCleaner/Royall/SketchApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(LCleaner/Royall/SketchApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, LCleaner/Royall/SketchApplication;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, LCleaner/Royall/SketchApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LCleaner/Royall/SketchApplication;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LCleaner/Royall/SketchApplication;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LCleaner/Royall/aaw;

    invoke-direct {v0, p0}, LCleaner/Royall/aaw;-><init>(LCleaner/Royall/SketchApplication;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
