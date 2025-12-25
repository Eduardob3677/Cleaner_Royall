.class LCleaner/Royall/vc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/vb;


# direct methods
.method constructor <init>(LCleaner/Royall/vb;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/vc;->a:LCleaner/Royall/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/vc;->a:LCleaner/Royall/vb;

    invoke-static {v0}, LCleaner/Royall/vb;->a(LCleaner/Royall/vb;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->i()V

    return-void
.end method
