.class LCleaner/Royall/uw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/uv;


# direct methods
.method constructor <init>(LCleaner/Royall/uv;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/uw;->a:LCleaner/Royall/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/uw;->a:LCleaner/Royall/uv;

    invoke-static {v0}, LCleaner/Royall/uv;->a(LCleaner/Royall/uv;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->f()V

    return-void
.end method
