.class LCleaner/Royall/ve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/vd;


# direct methods
.method constructor <init>(LCleaner/Royall/vd;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ve;->a:LCleaner/Royall/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/ve;->a:LCleaner/Royall/vd;

    invoke-static {v0}, LCleaner/Royall/vd;->a(LCleaner/Royall/vd;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->j()V

    return-void
.end method
