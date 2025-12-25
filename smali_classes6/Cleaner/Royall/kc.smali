.class public LCleaner/Royall/kc;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$4vZuXJWRgeWa7x35gaTLju9eRFk(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/kc;->c(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQxmSvgGh1hzSlOPA6UnqYDkkdk(Ljava/lang/String;LCleaner/Royall/zw;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p9}, LCleaner/Royall/kc;->a(Ljava/lang/String;LCleaner/Royall/zw;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p7RjoTYTyJql8N8-0FmzT8oSWuM(Landroid/app/ProgressDialog;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCleaner/Royall/kc;->a(Landroid/app/ProgressDialog;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$solbzbdBUMJGFtfTVl2cTH40Jzo(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LCleaner/Royall/kc;->b(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    invoke-static {p0, p1, v0}, LCleaner/Royall/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string v1, "application/vnd.github+json"

    invoke-virtual {p0, p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    return-object p2

    :cond_2
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 6

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\r?\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v4, p0, v3

    const-string v5, "-----"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PEM string required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Landroid/app/ProgressDialog;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    const/16 p0, 0xc9

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCleaner/Royall/kc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, LCleaner/Royall/kc$$ExternalSyntheticLambda0;-><init>(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;LCleaner/Royall/zw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object/from16 v4, p7

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "No Internet Connection"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p7

    :try_start_1
    iput-object v1, v4, LCleaner/Royall/zw;->a:Ljava/lang/String;

    if-eqz p9, :cond_2

    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    :goto_1
    new-instance v5, Landroid/app/ProgressDialog;

    invoke-direct {v5, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Submitting your forum ...\nPlease wait upto 10 sec"

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LCleaner/Royall/kc$$ExternalSyntheticLambda3;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, LCleaner/Royall/kc$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;LCleaner/Royall/zw;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;LCleaner/Royall/zw;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p8

    const-string v4, "POST"

    const-string v5, "."

    const-string v6, "UTF-8"

    :try_start_0
    invoke-static/range {p0 .. p0}, LCleaner/Royall/kc;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-string v11, "{\"alg\":\"RS256\",\"typ\":\"JWT\"}"

    const-string v12, "{\"iss\":\"%s\",\"iat\":%d,\"exp\":%d}"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "1362906"

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-wide/16 v16, 0x3c

    sub-long v16, v9, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v7, 0x1

    aput-object v14, v13, v7

    const/4 v14, 0x2

    const-wide/16 v17, 0x258

    add-long v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, LCleaner/Royall/kc;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, LCleaner/Royall/kc;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SHA256withRSA"

    invoke-static {v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/Signature;->update([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/Signature;->sign()[B

    move-result-object v5

    invoke-static {v5}, LCleaner/Royall/kc;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "https://api.github.com/app/installations"

    invoke-static {v8, v5}, LCleaner/Royall/kc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v8, :cond_1

    :try_start_2
    const-string v0, "Error: no installations found"

    invoke-virtual {v1, v0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, LCleaner/Royall/kc;->a(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_1
    :try_start_3
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v8, :cond_2

    :try_start_5
    const-string v0, "Error: installation ID missing"

    invoke-virtual {v1, v0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, LCleaner/Royall/kc;->a(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_2
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "https://api.github.com/app/installations/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/access_tokens"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v4}, LCleaner/Royall/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "token"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v9, 0x0

    :try_start_7
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "Error: token missing"

    invoke-virtual {v1, v0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, LCleaner/Royall/kc;->a(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v8, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "https://api.github.com/repos/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/issues"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const/16 v10, 0x3a98

    :try_start_8
    invoke-virtual {v8, v10}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v10}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v8, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Authorization"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Bearer "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept"

    const-string v5, "application/vnd.github+json"

    invoke-virtual {v8, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v8, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "title"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-string v7, ""

    if-eqz p6, :cond_5

    move-object/from16 v10, p6

    goto :goto_0

    :cond_5
    move-object v10, v7

    :goto_0
    :try_start_9
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "body"

    if-eqz p7, :cond_6

    move-object/from16 v7, p7

    :cond_6
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_9

    array-length v7, v0

    :goto_1
    if-lt v15, v7, :cond_7

    goto :goto_2

    :cond_7
    aget-object v10, v0, v15

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const-string v0, "labels"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const/16 v7, 0xc9

    if-ne v0, v7, :cond_a

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    :goto_3
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_4
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v6, :cond_c

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no-issue"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "number"

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v7, :cond_b

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v1, v5}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LCleaner/Royall/kc$$ExternalSyntheticLambda1;

    move-object/from16 v7, p9

    invoke-direct {v5, v2, v0, v7, v3}, LCleaner/Royall/kc$$ExternalSyntheticLambda1;-><init>(Landroid/app/ProgressDialog;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_e

    :cond_c
    move-object/from16 v7, p9

    :try_start_12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    throw v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_d

    if-eq v7, v0, :cond_e

    :try_start_14
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    move-object v7, v0

    :cond_e
    :goto_6
    throw v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v7, v9

    :goto_7
    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_10

    :try_start_16
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    move-object v7, v0

    :cond_10
    :goto_8
    throw v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    move-object v7, v8

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_d

    :cond_11
    :goto_9
    const/4 v9, 0x0

    :try_start_17
    const-string v0, "Error: no access token response"

    invoke-virtual {v1, v0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, LCleaner/Royall/kc;->a(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void

    :catchall_8
    move-exception v0

    move-object v9, v10

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v9, v10

    goto :goto_c

    :cond_12
    :goto_a
    const/4 v9, 0x0

    const-string v0, "Error: no installation response"

    invoke-virtual {v1, v0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, LCleaner/Royall/kc;->a(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_c

    :catchall_9
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    move-object v7, v9

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Error loading key: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, LCleaner/Royall/kc;->a(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_c
    move-object v7, v9

    :goto_d
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LCleaner/Royall/zw;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCleaner/Royall/kc$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2, v3}, LCleaner/Royall/kc$$ExternalSyntheticLambda2;-><init>(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_13
    :goto_e
    return-void

    :catchall_b
    move-exception v0

    :goto_f
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_14
    throw v0
.end method

.method private static synthetic b(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
