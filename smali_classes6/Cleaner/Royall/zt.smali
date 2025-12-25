.class public LCleaner/Royall/zt;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "No Internet Connection"

    iput-object v0, p2, LCleaner/Royall/zw;->a:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud835\uddda\ud835\uddf2\ud835\ude01\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd7\ud835\uddee\ud835\ude01\ud835\uddee"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Please wait ... \nLoading from Server "

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f030028

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v1, LCleaner/Royall/zl;

    invoke-direct {v1, p0}, LCleaner/Royall/zl;-><init>(Landroid/app/Activity;)V

    new-instance p0, LCleaner/Royall/zu;

    invoke-direct {p0, v0, p2, p3, p4}, LCleaner/Royall/zu;-><init>(Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p2, "GET"

    const-string p3, "tag"

    invoke-virtual {v1, p2, p1, p3, p0}, LCleaner/Royall/zl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zm;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "No Internet Connection"

    iput-object v0, p4, LCleaner/Royall/zw;->a:Ljava/lang/String;

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/AlertDialog;

    const-string v1, "POST"

    if-eqz p2, :cond_4

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\ud835\udc12\ud835\udc2e\ud835\udc1b\ud835\udc26\ud835\udc22\ud835\udc2d\ud835\udc2d\ud835\udc22\ud835\udc27\ud835\uddc0..."

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Please wait ... \nSubmitting your forum"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f030039

    goto :goto_0

    :cond_3
    const-string v2, "\ud835\uddda\ud835\uddf2\ud835\ude01\ud835\ude01\ud835\uddf6\ud835\uddfb\ud835\uddf4 \ud835\uddd7\ud835\uddee\ud835\ude01\ud835\uddee"

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Please wait ... \nLoading from Server "

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f030028

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    :cond_4
    new-instance p2, LCleaner/Royall/zl;

    invoke-direct {p2, p0}, LCleaner/Royall/zl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "GET"

    :goto_1
    new-instance p0, LCleaner/Royall/zv;

    invoke-direct {p0, v0, p4, p5, p6}, LCleaner/Royall/zv;-><init>([Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p3, "tag"

    invoke-virtual {p2, v1, p1, p3, p0}, LCleaner/Royall/zl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zm;)V

    return-void
.end method
