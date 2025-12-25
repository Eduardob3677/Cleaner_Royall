.class LCleaner/Royall/gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/fu;


# direct methods
.method constructor <init>(LCleaner/Royall/fu;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/gf;->a:LCleaner/Royall/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "cclean"

    const-string v0, "main.txt"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
