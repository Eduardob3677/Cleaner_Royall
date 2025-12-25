.class LCleaner/Royall/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/fj;->a:LCleaner/Royall/CustomDirActivity;

    iput-object p2, p0, LCleaner/Royall/fj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LCleaner/Royall/fj;->a:LCleaner/Royall/CustomDirActivity;

    iget-object p2, p0, LCleaner/Royall/fj;->b:Ljava/lang/String;

    const-string v0, "main.txt"

    invoke-virtual {p1, p2, v0}, LCleaner/Royall/CustomDirActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
