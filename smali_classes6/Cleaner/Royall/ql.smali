.class LCleaner/Royall/ql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/qk;


# direct methods
.method constructor <init>(LCleaner/Royall/qk;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ql;->a:LCleaner/Royall/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/ql;->a:LCleaner/Royall/qk;

    invoke-static {v0}, LCleaner/Royall/qk;->a(LCleaner/Royall/qk;)LCleaner/Royall/qj;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/qj;->a(LCleaner/Royall/qj;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MinicleanerActivity;->d()V

    return-void
.end method
