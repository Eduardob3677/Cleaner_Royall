.class LCleaner/Royall/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/bh;


# direct methods
.method constructor <init>(LCleaner/Royall/bh;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/bo;->a:LCleaner/Royall/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "cadder"

    const-string v0, "main.txt"

    invoke-static {p1, v0}, LCleaner/Royall/wh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
