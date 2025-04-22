.class public final LT7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/b;


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


# virtual methods
.method public a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LT7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT7/c$a;

    .line 7
    .line 8
    iget v1, v0, LT7/c$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT7/c$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT7/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT7/c$a;-><init>(LT7/c;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT7/c$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT7/c$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v9, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, LT7/c$b;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, v4}, LT7/c$b;-><init>(Ljava/lang/String;LU5/d;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LT7/c$a;->c:I

    .line 67
    .line 68
    invoke-static {p2, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_2
    instance-of p1, v9, Ljava/security/cert/CertificateException;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of p1, v9, Ljavax/net/ssl/SSLHandshakeException;

    .line 85
    .line 86
    :goto_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    instance-of p1, v9, Ljava/net/SocketException;

    .line 91
    .line 92
    :goto_4
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    instance-of p1, v9, Ljava/net/MalformedURLException;

    .line 97
    .line 98
    :goto_5
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    instance-of v3, v9, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    :goto_6
    if-nez v3, :cond_9

    .line 104
    .line 105
    instance-of p1, v9, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 116
    .line 117
    :goto_7
    sget-object v4, LA5/b;->a:LA5/b;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v10, 0xe

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v5, p1

    .line 125
    invoke-static/range {v4 .. v10}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LA5/a;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LA5/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LT7/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT7/c$c;

    .line 7
    .line 8
    iget v1, v0, LT7/c$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT7/c$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT7/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT7/c$c;-><init>(LT7/c;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT7/c$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT7/c$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v9, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, LT7/c$d;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, v4}, LT7/c$d;-><init>(Ljava/lang/String;LU5/d;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LT7/c$c;->c:I

    .line 67
    .line 68
    invoke-static {p2, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const-string p1, "url: String): Bitmap {\n \u2026}\n            }\n        }"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    return-object p2

    .line 83
    :goto_2
    instance-of p1, v9, Ljava/security/cert/CertificateException;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of p1, v9, Ljavax/net/ssl/SSLHandshakeException;

    .line 90
    .line 91
    :goto_3
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    instance-of p1, v9, Ljava/net/SocketException;

    .line 96
    .line 97
    :goto_4
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    instance-of p1, v9, Ljava/net/MalformedURLException;

    .line 102
    .line 103
    :goto_5
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    instance-of v3, v9, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    :goto_6
    if-nez v3, :cond_9

    .line 109
    .line 110
    instance-of p1, v9, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

    .line 121
    .line 122
    :goto_7
    sget-object v4, LA5/b;->a:LA5/b;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v5, p1

    .line 130
    invoke-static/range {v4 .. v10}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, LA5/a;

    .line 134
    .line 135
    invoke-direct {p2, p1}, LA5/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method
