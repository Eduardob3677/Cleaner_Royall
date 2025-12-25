.class public LCleaner/Royall/RootPro;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Error(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "DIRECT"

    :try_start_0
    const-string v1, "araafroyall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "/Msg/TrialEnd.txt"

    invoke-static {p0, p2, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "notfounded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "/Msg/DecryptionError.txt"

    invoke-static {p0, p2, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "Stream closed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "Cleaning Script Timeout.\nSome items were not fully cleaned.\nPlease try cleaning again.\n\nLog:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "\nLog :\n"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object p1

    :catch_0
    const-string p2, "/Msg/ExceptionError.txt"

    invoke-static {p0, p2, v0}, LCleaner/Royall/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n\nOutput :\n"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ErrorD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCleaner/Royall/RootPro;->Error(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\ud835\uddd8\ud835\uddff\ud835\uddff\ud835\uddfc\ud835\uddff"

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f030059

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LCleaner/Royall/RootPro$$ExternalSyntheticLambda2;

    invoke-direct {p1}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda2;-><init>()V

    const-string p2, "OK"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$0(Ljava/lang/String;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 16

    move-object/from16 v11, p1

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Process;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    const/4 v14, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    aput-object v0, v12, v14

    new-instance v0, Ljava/io/OutputStreamWriter;

    aget-object v1, v12, v14

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\nexit\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda5;

    invoke-direct {v0, v12}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda5;-><init>([Ljava/lang/Process;)V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    new-instance v0, Ljava/lang/Thread;

    new-instance v15, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;

    move-object v1, v15

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Process;Ljava/util/concurrent/ScheduledFuture;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    invoke-direct {v0, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    aget-object v1, v12, v14

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v12, v14

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    new-instance v1, LCleaner/Royall/RootPro$$ExternalSyntheticLambda7;

    move-object/from16 v2, p2

    move/from16 v3, p6

    invoke-direct {v1, v2, v11, v0, v3}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda7;-><init>(Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/Exception;I)V

    invoke-virtual {v11, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {v13}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :goto_0
    return-void
.end method

.method static synthetic lambda$1([Ljava/lang/Process;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$2(Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Process;Ljava/util/concurrent/ScheduledFuture;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 12

    move-object v1, p3

    const-string v0, "UTF-8"

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v6

    move-object v3, p2

    invoke-interface {p2, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    new-instance v0, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda3;-><init>(Landroid/app/AlertDialog;ILCleaner/Royall/zw;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/StringBuilder;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;

    move-object/from16 v3, p4

    move/from16 v4, p8

    invoke-direct {v2, v3, p3, v0, v4}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda4;-><init>(Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/Exception;I)V

    invoke-virtual {p3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :goto_3
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method

.method static synthetic lambda$3(Landroid/app/AlertDialog;ILCleaner/Royall/zw;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/StringBuilder;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic lambda$4(Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Error"

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LCleaner/Royall/RootPro$$ExternalSyntheticLambda0;

    invoke-direct {p1}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda0;-><init>()V

    const-string p2, "OK"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$6(Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Error"

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LCleaner/Royall/RootPro$$ExternalSyntheticLambda8;

    invoke-direct {p1}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda8;-><init>()V

    const-string p2, "OK"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static run(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCleaner/Royall/zw;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    move-object v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v4, p0

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    const-string v1, "           Please Wait...   Max : 30sec"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move v1, p5

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v4, p0

    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LCleaner/Royall/RootPro$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/AlertDialog;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
