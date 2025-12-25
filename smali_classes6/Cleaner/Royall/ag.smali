.class LCleaner/Royall/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomCleanerActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LCleaner/Royall/CustomCleanerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/ag;->a:LCleaner/Royall/CustomCleanerActivity;

    iput-object p2, p0, LCleaner/Royall/ag;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/ag;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LCleaner/Royall/ag;->a:LCleaner/Royall/CustomCleanerActivity;

    iget-object p2, p0, LCleaner/Royall/ag;->b:Ljava/lang/String;

    iget-object v0, p0, LCleaner/Royall/ag;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Sucessfully Cleaned"

    invoke-virtual {p1, p2, v0, v1, v2}, LCleaner/Royall/CustomCleanerActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
