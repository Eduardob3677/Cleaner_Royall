.class LCleaner/Royall/pp;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field final synthetic a:LCleaner/Royall/MainHook;


# direct methods
.method constructor <init>(LCleaner/Royall/MainHook;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/pp;->a:LCleaner/Royall/MainHook;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, LCleaner/Royall/pp;->a:LCleaner/Royall/MainHook;

    invoke-static {v0, p1}, LCleaner/Royall/MainHook;->-$$Nest$mcleanCache(LCleaner/Royall/MainHook;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
