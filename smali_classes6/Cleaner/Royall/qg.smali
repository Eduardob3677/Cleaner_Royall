.class LCleaner/Royall/qg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/qf;


# direct methods
.method constructor <init>(LCleaner/Royall/qf;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qg;->a:LCleaner/Royall/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/qg;->a:LCleaner/Royall/qf;

    invoke-static {v0}, LCleaner/Royall/qf;->a(LCleaner/Royall/qf;)LCleaner/Royall/qe;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/qe;->a(LCleaner/Royall/qe;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MinicleanerActivity;->d()V

    return-void
.end method
