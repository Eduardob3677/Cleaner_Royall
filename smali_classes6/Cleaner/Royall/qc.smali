.class LCleaner/Royall/qc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/qb;


# direct methods
.method constructor <init>(LCleaner/Royall/qb;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/qc;->a:LCleaner/Royall/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/qc;->a:LCleaner/Royall/qb;

    invoke-static {v0}, LCleaner/Royall/qb;->a(LCleaner/Royall/qb;)LCleaner/Royall/qa;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/qa;->a(LCleaner/Royall/qa;)LCleaner/Royall/MinicleanerActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/MinicleanerActivity;->d()V

    return-void
.end method
