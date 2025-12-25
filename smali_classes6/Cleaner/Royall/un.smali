.class LCleaner/Royall/un;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/um;


# direct methods
.method constructor <init>(LCleaner/Royall/um;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/un;->a:LCleaner/Royall/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LCleaner/Royall/un;->a:LCleaner/Royall/um;

    invoke-static {v0}, LCleaner/Royall/um;->a(LCleaner/Royall/um;)LCleaner/Royall/OnetapActivity;

    move-result-object v0

    invoke-virtual {v0}, LCleaner/Royall/OnetapActivity;->b()V

    return-void
.end method
