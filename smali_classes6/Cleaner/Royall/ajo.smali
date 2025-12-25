.class public LCleaner/Royall/ajo;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0FsTNHo_rBEfYoGfpq0rX0GIx2w(Landroid/widget/TextView;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LCleaner/Royall/ajo;->a(Landroid/widget/TextView;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P4OC_dX_kdk6WPpbGFLrapccruc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/ajo;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jflLJVVJP4BmVJoVMWMem2yUTW8(Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LCleaner/Royall/ajo;->a(Landroid/app/Activity;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrlXrQ0Y8WP17BeLQdEP4vOC-7A(Ljava/lang/String;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, LCleaner/Royall/ajo;->a(Ljava/lang/String;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Ljava/lang/Exception;I)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Error"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, LCleaner/Royall/ajo$$ExternalSyntheticLambda0;

    invoke-direct {p1}, LCleaner/Royall/ajo$$ExternalSyntheticLambda0;-><init>()V

    const-string p2, "OK"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "           Please Wait..."

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v3, v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    invoke-virtual {v1, p4, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    new-instance v10, LCleaner/Royall/ajo$$ExternalSyntheticLambda3;

    move-object v1, v10

    move-object v2, p1

    move-object v4, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, LCleaner/Royall/ajo$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 12

    move-object v1, p2

    const-string v0, "\n"

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    const-string v4, "exit\n"

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    new-instance v0, LCleaner/Royall/ajo$$ExternalSyntheticLambda1;

    move-object v5, v0

    move-object v6, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, LCleaner/Royall/ajo$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    new-instance v2, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;

    move/from16 v3, p6

    invoke-direct {v2, p2, v0, v3}, LCleaner/Royall/ajo$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/Exception;I)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
