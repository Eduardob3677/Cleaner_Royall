.class LCleaner/Royall/acv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:LCleaner/Royall/SmartCleanActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$O6maKCg27vvzpkuAwHKk73GG9RQ(LCleaner/Royall/acv;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acv;->b(LCleaner/Royall/zw;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eemA-r4pKncbvjZOL84N7Ba5Ks0()V
    .locals 0

    invoke-static {}, LCleaner/Royall/acv;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$gEipgKN6P40frMZeWYTaEiAYXgw(LCleaner/Royall/acv;LCleaner/Royall/zw;)V
    .locals 0

    invoke-direct {p0, p1}, LCleaner/Royall/acv;->a(LCleaner/Royall/zw;)V

    return-void
.end method

.method constructor <init>(LCleaner/Royall/SmartCleanActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCleaner/Royall/acv;->a:LCleaner/Royall/SmartCleanActivity;

    iput-object p2, p0, LCleaner/Royall/acv;->b:Ljava/lang/String;

    iput-object p3, p0, LCleaner/Royall/acv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private synthetic a(LCleaner/Royall/zw;)V
    .locals 9

    iget-object v0, p0, LCleaner/Royall/acv;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LCleaner/Royall/acv$$ExternalSyntheticLambda2;

    invoke-direct {v5}, LCleaner/Royall/acv$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "\ud835\udde2\ud835\ude02\ud835\ude01\ud835\uddfd\ud835\ude02\ud835\ude01 or \ud835\uddd7\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\ude01\ud835\uddf2\ud835\uddf1 \ud835\uddd9\ud835\uddf6\ud835\uddf9\ud835\uddf2\ud835\ude00"

    const v3, 0x7f030068

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, LCleaner/Royall/aan;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic b(LCleaner/Royall/zw;)V
    .locals 2

    iget-object v0, p0, LCleaner/Royall/acv;->a:LCleaner/Royall/SmartCleanActivity;

    invoke-virtual {p1}, LCleaner/Royall/zw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, LCleaner/Royall/RootPro;->ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    new-instance v4, LCleaner/Royall/zw;

    const-string p1, ""

    invoke-direct {v4, p1}, LCleaner/Royall/zw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCleaner/Royall/acv;->a:LCleaner/Royall/SmartCleanActivity;

    iget-object p1, p0, LCleaner/Royall/acv;->b:Ljava/lang/String;

    iget-object p2, p0, LCleaner/Royall/acv;->c:Ljava/lang/String;

    const-string v1, "  found to delete.\"\nfi\n"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\"\n\nlsitem=$(ls -t $DIRR | head -n 1)\n\nif [ -n \"$lsitem\" ]; then\n    rm -rf \"$DIRR/$lsitem\"\n    echo \"Deleted: $lsitem\"\nelse\n    echo \"No "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nINT=\"/data/media/0\"\n[ -d \"$INT\" ] || INT=\"/storage/emulated/0\"\n[ -d \"$INT\" ] || INT=\"/sdcard\"\n\nDIRR=\"$INT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LCleaner/Royall/acv$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, LCleaner/Royall/acv$$ExternalSyntheticLambda0;-><init>(LCleaner/Royall/acv;LCleaner/Royall/zw;)V

    new-instance v8, LCleaner/Royall/acv$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v4}, LCleaner/Royall/acv$$ExternalSyntheticLambda1;-><init>(LCleaner/Royall/acv;LCleaner/Royall/zw;)V

    const-string v2, "\ud835\uddd7\ud835\uddf2\ud835\uddf9\ud835\uddf2\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\udddf\ud835\uddee\ud835\ude00\ud835\ude01 \ud835\udddc\ud835\ude01\ud835\uddf2\ud835\uddfa..."

    const-string v3, ""

    const v5, 0x7f03003a

    const v6, 0x7f030059

    invoke-static/range {v0 .. v8}, LCleaner/Royall/RootPro;->run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
