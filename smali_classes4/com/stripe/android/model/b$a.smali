.class public final Lcom/stripe/android/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/model/b$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/model/b$a;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/r;ILjava/lang/Object;)Lcom/stripe/android/model/b;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v9, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v10, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v11, p8

    .line 50
    .line 51
    :goto_5
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v3 .. v11}, Lcom/stripe/android/model/b$a;->b(Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static synthetic e(Lcom/stripe/android/model/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/r;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;ILjava/lang/Object;)Lcom/stripe/android/model/b;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v9, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v9, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v10, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v11, p8

    .line 50
    .line 51
    :goto_5
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v3 .. v11}, Lcom/stripe/android/model/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/r;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;)Lcom/stripe/android/model/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "clientSecret"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "paymentMethodId"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lcom/stripe/android/model/r$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/stripe/android/model/r$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/model/r$b;->h()Lcom/stripe/android/model/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    move-object v15, v2

    .line 33
    new-instance v12, Lcom/stripe/android/model/r$b;

    .line 34
    .line 35
    move-object v11, v12

    .line 36
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v17, 0x3

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/model/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/stripe/android/model/b;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/16 v17, 0x3e2d

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v18}, Lcom/stripe/android/model/b;-><init>(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/r;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b(Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    const-string v0, "paymentMethodCreateParams"

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "clientSecret"

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v17, Lcom/stripe/android/model/b;

    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    const/16 v15, 0x20ae

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/model/b;-><init>(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/r;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 46
    .line 47
    .line 48
    return-object v17
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/r;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;)Lcom/stripe/android/model/b;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    const-string v0, "paymentMethodId"

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "clientSecret"

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v17, Lcom/stripe/android/model/b;

    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    const/16 v15, 0x20ad

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/model/b;-><init>(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/r;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 46
    .line 47
    .line 48
    return-object v17
.end method
