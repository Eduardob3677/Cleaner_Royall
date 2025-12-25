.class LCleaner/Royall/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/by;


# direct methods
.method constructor <init>(LCleaner/Royall/by;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ca;->a:LCleaner/Royall/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/ca;->a:LCleaner/Royall/by;

    invoke-static {p1}, LCleaner/Royall/by;->a(LCleaner/Royall/by;)LCleaner/Royall/CustomDirActivity;

    move-result-object p1

    const-string p2, "cmanager"

    invoke-static {p2}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cmtitle"

    invoke-static {v0}, LCleaner/Royall/wh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/CustomDirActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
