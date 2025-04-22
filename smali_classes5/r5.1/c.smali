.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr5/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr5/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "exception"

    const-string v3, "apk_file"

    const-string v4, "getAbsolutePath(...)"

    const-string v5, "fail"

    const-string v6, "duration"

    const-string v7, "upload"

    const-string v8, "filehash"

    const-string v9, "type"

    const-string v10, "size"

    const-string v11, "context"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "file"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sha256"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v13, Ld5/d;->a:Ld5/d$a;

    invoke-virtual {v13}, Ld5/d$a;->a()Ld5/d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide v15, v13

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 4
    sget-object v14, Lq5/y;->a:Lq5/y;

    move-object/from16 v17, v6

    invoke-virtual {v14, v12, v13}, Lq5/y;->e(J)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v18, v15

    .line 5
    new-instance v15, Lq5/x;

    invoke-direct {v15, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v2

    .line 6
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v5

    .line 7
    :try_start_1
    const-string v5, "start"

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v14, v2}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v15, v7, v2}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lq5/r;->a:Lq5/r;

    invoke-virtual {v5}, Lq5/r;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/eapi/v2/tracker/upload-file"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v28, v7

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "/"

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v27}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lr5/a;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lr5/a;-><init>(Ld5/d;)V

    .line 15
    invoke-virtual {v5, v11, v1}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v3, v4, v12, v13}, Lr5/a;->i(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v5}, Lr5/a;->j()V

    .line 19
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Lr5/a;->d(Ljava/net/URL;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v11, v1}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2}, Lr5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    if-eqz p4, :cond_0

    .line 23
    sget-object v4, Lc5/T;->c:Lc5/T$a;

    invoke-virtual {v4, v0}, Lc5/T$a;->a(Landroid/content/Context;)Lc5/T;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lc5/T;->b()J

    move-result-wide v11

    add-long/2addr v11, v2

    invoke-virtual {v4, v11, v12}, Lc5/T;->e(J)V

    .line 25
    invoke-virtual {v4, v0}, Lc5/T;->d(Landroid/content/Context;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v3, v6

    :goto_0
    move-object/from16 v12, v16

    :goto_1
    move-object/from16 v11, v17

    :goto_2
    move-object/from16 v2, v28

    goto/16 :goto_b

    .line 26
    :cond_0
    :goto_3
    invoke-virtual {v5}, Lr5/a;->e()V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v5, v2}, Lr5/a;->f(Z)Lc5/L;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lc5/L;->b()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "responseCode"

    const-string v5, "success"

    if-nez v3, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 29
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v21

    move-object/from16 v2, v28

    goto :goto_7

    .line 31
    :cond_2
    :goto_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, v21

    .line 32
    :try_start_4
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v14, v3}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lc5/L;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lc5/L;->c()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_3

    .line 36
    :try_start_5
    invoke-virtual {v0}, Lc5/L;->c()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v12, v16

    :try_start_6
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object v3, v6

    move-object/from16 v21, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v12, v16

    goto :goto_5

    :cond_3
    move-object/from16 v12, v16

    .line 37
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v18

    move-object/from16 p1, v3

    const/16 v11, 0x3e8

    int-to-long v2, v11

    div-long v2, v20, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v13, p1

    move-object/from16 v11, v17

    .line 38
    :try_start_7
    invoke-virtual {v13, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v13, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v2, v28

    .line 41
    :try_start_8
    invoke-virtual {v15, v2, v13}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_4

    .line 42
    :try_start_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v14, v3}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lc5/L;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-long v4, v4, v18

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    const/16 v13, 0x3e8

    int-to-long v6, v13

    :try_start_a
    div-long/2addr v4, v6

    .line 49
    invoke-virtual {v3, v11, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    invoke-virtual {v15, v2, v3}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v3, v16

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    goto :goto_8

    :cond_4
    move-object/from16 v16, v6

    move-object/from16 v21, v7

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v14, v0}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v3, v16

    .line 55
    :try_start_b
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    const/16 v6, 0x3e8

    int-to-long v13, v6

    div-long/2addr v4, v13

    .line 57
    invoke-virtual {v0, v11, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-virtual {v15, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x1

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v6

    move-object/from16 v21, v7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v3, v6

    move-object/from16 v21, v7

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v3, v6

    move-object/from16 v21, v7

    goto/16 :goto_0

    :catch_9
    move-exception v0

    :goto_9
    move-object v3, v6

    move-object v2, v7

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_9

    .line 59
    :goto_a
    throw v0

    .line 60
    :goto_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v5, v21

    .line 61
    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    move-result-object v0

    invoke-interface {v0}, Lj6/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lq5/y;->a:Lq5/y;

    invoke-virtual {v0, v4}, Lq5/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    .line 67
    invoke-virtual {v0, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v15, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method
