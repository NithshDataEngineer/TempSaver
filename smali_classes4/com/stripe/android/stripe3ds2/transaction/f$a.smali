.class public final Lcom/stripe/android/stripe3ds2/transaction/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La4/k;

.field private final b:Ljavax/crypto/SecretKey;

.field private final c:LZ3/c;

.field private final d:Lcom/stripe/android/stripe3ds2/transaction/c$a;


# direct methods
.method public constructor <init>(La4/k;Ljavax/crypto/SecretKey;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/c$a;)V
    .locals 1

    .line 1
    const-string v0, "messageTransformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creqExecutorConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->a:La4/k;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->b:Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->c:LZ3/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 31
    .line 32
    return-void
.end method

.method private final b(Ld4/a;ILjava/lang/String;Ljava/lang/String;)Ld4/d;
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v5, Ld4/d$c;->c:Ld4/d$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld4/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ld4/a;->u()Lc4/q;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {p1}, Ld4/a;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ld4/a;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v13, Ld4/d;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v8, "CRes"

    .line 29
    .line 30
    move-object v0, v13

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Ld4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;ILkotlin/jvm/internal/p;)V

    .line 36
    .line 37
    .line 38
    return-object v13
.end method

.method private final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->a:La4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->b:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, La4/k;->I(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d(Ld4/a;Ld4/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld4/a;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ld4/b;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final e(Ld4/a;Ld4/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld4/a;->u()Lc4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ld4/b;->W()Lc4/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ld4/a;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ld4/b;->X()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ld4/a;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ld4/b;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ld4/a;Lc4/l;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lc4/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc4/l;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ld4/d;->k:Ld4/d$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ld4/d$a;->b(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ld4/d$a;->a(Lorg/json/JSONObject;)Ld4/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$b;-><init>(Ld4/d;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p3, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Received a JSON response that was not an Error message."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    sget-object p3, LQ5/s;->b:LQ5/s$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lc4/l;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    sget-object p3, LQ5/s;->b:LQ5/s$a;

    .line 65
    .line 66
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->c:LZ3/c;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ld4/a;->w()Ld4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "\n                            Failed to process challenge response.\n\n                            CReq = "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\n                            "

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ll6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    check-cast p2, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->f(Ld4/a;Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/d;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p2, Ld4/f;->i:Ld4/f;

    .line 134
    .line 135
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 136
    .line 137
    invoke-virtual {p2}, Ld4/f;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2}, Ld4/f;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    const-string p3, ""

    .line 152
    .line 153
    :cond_4
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->b(Ld4/a;ILjava/lang/String;Ljava/lang/String;)Ld4/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$b;-><init>(Ld4/d;)V

    .line 158
    .line 159
    .line 160
    move-object p3, v0

    .line 161
    :goto_1
    return-object p3
.end method

.method public final f(Ld4/a;Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/d;
    .locals 3

    .line 1
    const-string v0, "creqData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld4/d;->k:Ld4/d$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ld4/d$a;->b(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ld4/d$a;->a(Lorg/json/JSONObject;)Ld4/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/d$b;-><init>(Ld4/d;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 31
    .line 32
    sget-object v0, Ld4/b;->C:Ld4/b$b;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ld4/b$b;->d(Lorg/json/JSONObject;)Ld4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 45
    .line 46
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    check-cast p2, Ld4/b;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->e(Ld4/a;Ld4/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object p2, Ld4/f;->h:Ld4/f;

    .line 69
    .line 70
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 71
    .line 72
    invoke-virtual {p2}, Ld4/f;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Ld4/f;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v2, "The Transaction ID received was invalid."

    .line 81
    .line 82
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->b(Ld4/a;ILjava/lang/String;Ljava/lang/String;)Ld4/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$b;-><init>(Ld4/d;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->d(Ld4/a;Ld4/b;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 98
    .line 99
    sget-object v0, Ld4/f;->d:Ld4/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Ld4/f;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Ld4/f;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ld4/a;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->b(Ld4/a;ILjava/lang/String;Ljava/lang/String;)Ld4/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$b;-><init>(Ld4/d;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object p1, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/d$d;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/f$a;->d:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2, v1}, Lcom/stripe/android/stripe3ds2/transaction/d$d;-><init>(Ld4/a;Ld4/b;Lcom/stripe/android/stripe3ds2/transaction/c$a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of p2, v0, Ld4/c;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/d$b;

    .line 135
    .line 136
    check-cast v0, Ld4/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Ld4/c;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Ld4/c;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0}, Ld4/c;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/stripe/android/stripe3ds2/transaction/f$a;->b(Ld4/a;ILjava/lang/String;Ljava/lang/String;)Ld4/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$b;-><init>(Ld4/d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/d$c;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object p1
.end method
