.class LCleaner/Royall/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LCleaner/Royall/bu;

.field private final synthetic b:LCleaner/Royall/zw;


# direct methods
.method constructor <init>(LCleaner/Royall/bu;LCleaner/Royall/zw;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/bv;->a:LCleaner/Royall/bu;

    iput-object p2, p0, LCleaner/Royall/bv;->b:LCleaner/Royall/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/bv;->a:LCleaner/Royall/bu;

    invoke-static {v0}, LCleaner/Royall/bu;->a(LCleaner/Royall/bu;)LCleaner/Royall/bs;

    move-result-object v0

    invoke-static {v0}, LCleaner/Royall/bs;->a(LCleaner/Royall/bs;)LCleaner/Royall/CustomDirActivity;

    move-result-object v0

    iget-object v1, p0, LCleaner/Royall/bv;->b:LCleaner/Royall/zw;

    invoke-virtual {v1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCleaner/Royall/CustomDirActivity;->b(Ljava/lang/String;)V

    return-void
.end method
