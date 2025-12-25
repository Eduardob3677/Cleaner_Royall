.class LCleaner/Royall/kz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/kv;


# direct methods
.method constructor <init>(LCleaner/Royall/kv;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/kz;->a:LCleaner/Royall/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/kz;->a:LCleaner/Royall/kv;

    invoke-static {p1}, LCleaner/Royall/kv;->a(LCleaner/Royall/kv;)LCleaner/Royall/MainActivity;

    move-result-object p1

    const-string p2, "Logs.enc"

    invoke-static {p1, p2}, LCleaner/Royall/aan;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
