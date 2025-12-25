.class LCleaner/Royall/tf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/td;


# direct methods
.method constructor <init>(LCleaner/Royall/td;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/tf;->a:LCleaner/Royall/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LCleaner/Royall/tf;->a:LCleaner/Royall/td;

    invoke-static {p1}, LCleaner/Royall/td;->a(LCleaner/Royall/td;)LCleaner/Royall/ModuleActivity;

    move-result-object p1

    invoke-virtual {p1}, LCleaner/Royall/ModuleActivity;->d()V

    return-void
.end method
