.class LCleaner/Royall/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/CustomDirActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$MdlQ5u4v9aMD9XD8OG42XyFJNxU(LCleaner/Royall/eo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/eo;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/eo;->a:LCleaner/Royall/CustomDirActivity;

    iput-object p2, p0, LCleaner/Royall/eo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LCleaner/Royall/eo;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {v0}, LCleaner/Royall/CustomDirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/App/dataFolder.txt"

    const-string v3, "DIRECT"

    invoke-static {v1, v2, v3}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nDIR=\"/data/CleanerRoyall/cc\"\n\necho \'/data/local/tmp/X\' > $DIR/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sucessfully Cleared"

    invoke-virtual {v0, p1, v1, v1}, LCleaner/Royall/CustomDirActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/eo;->a:LCleaner/Royall/CustomDirActivity;

    const-string v0, ""

    invoke-static {p1, v0}, LCleaner/Royall/CustomDirActivity;->-$$Nest$fpute(LCleaner/Royall/CustomDirActivity;Ljava/lang/String;)V

    iget-object p1, p0, LCleaner/Royall/eo;->a:LCleaner/Royall/CustomDirActivity;

    invoke-virtual {p1}, LCleaner/Royall/CustomDirActivity;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LCleaner/Royall/eo;->a:LCleaner/Royall/CustomDirActivity;

    iget-object p1, p0, LCleaner/Royall/eo;->b:Ljava/lang/String;

    new-instance v5, LCleaner/Royall/eo$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, LCleaner/Royall/eo$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/eo;Ljava/lang/String;)V

    const-string v1, "\ud835\uddea\ud835\uddee\ud835\uddff\ud835\uddfb\ud835\uddf6\ud835\uddfb\ud835\uddf4"

    const-string v2, "This Will Remove All Custom Directories saved by you "

    const v3, 0x7f030062

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, LCleaner/Royall/aax;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    return-void
.end method
