.class LCleaner/Royall/lh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/ld;


# direct methods
.method constructor <init>(LCleaner/Royall/ld;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/lh;->a:LCleaner/Royall/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/lh;->a:LCleaner/Royall/ld;

    invoke-static {p1}, LCleaner/Royall/ld;->a(LCleaner/Royall/ld;)LCleaner/Royall/MainActivity;

    move-result-object p1

    const-string p2, "Cache1.enc"

    invoke-static {p1, p2}, LCleaner/Royall/aan;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
