.class public final Ld3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
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
    invoke-direct {p0}, Ld3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/j;LF2/c;Ljava/util/List;ZLt3/d;)Ld3/d;
    .locals 20

    .line 1
    const-string v0, "elementsSession"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configuration"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sharedDataSpecs"

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isFinancialConnectionsAvailable"

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p2 .. p2}, LF2/c;->f()Lcom/stripe/android/paymentsheet/w$d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p2 .. p2}, LF2/c;->s()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v0, Lh4/a;->l0:Lh4/a$a;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/j;->a()Lcom/stripe/android/model/j$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/stripe/android/model/j$a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p2 .. p2}, LF2/c;->u()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v1, v6}, Lh4/a$a;->a(ZLjava/util/List;)Lh4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p2 .. p2}, LF2/c;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {p2 .. p2}, LF2/c;->h()Lcom/stripe/android/paymentsheet/w$c;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface/range {p5 .. p5}, Lt3/d;->invoke()Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    sget-object v18, Ld3/g$c;->a:Ld3/g$c;

    .line 76
    .line 77
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v0, Ld3/d;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object/from16 v13, p3

    .line 91
    .line 92
    move/from16 v16, p4

    .line 93
    .line 94
    invoke-direct/range {v3 .. v19}, Ld3/d;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$d;ZZLjava/util/List;Lh4/a;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;Ljava/util/List;Ljava/util/List;ZZLf3/b;Ld3/g;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final b(Lcom/stripe/android/model/j;Lcom/stripe/android/paymentsheet/w$g;Ljava/util/List;Ljava/util/List;ZLf3/b;)Ld3/d;
    .locals 21

    .line 1
    const-string v0, "elementsSession"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configuration"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sharedDataSpecs"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "externalPaymentMethodSpecs"

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/j;->w()Lcom/stripe/android/model/StripeIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->i()Lcom/stripe/android/paymentsheet/w$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->x()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lh4/a;->l0:Lh4/a$a;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/j;->a()Lcom/stripe/android/model/j$a;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/stripe/android/model/j$a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->y()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v7, v8, v10}, Lh4/a$a;->a(ZLjava/util/List;)Lh4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->p()Lcom/stripe/android/paymentsheet/w$c;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->q()Lw3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/w$g;->l()Lcom/stripe/android/paymentsheet/w$i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    :goto_1
    invoke-static/range {p1 .. p1}, Ld3/e;->a(Lcom/stripe/android/model/j;)Ld3/g;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    new-instance v20, Ld3/d;

    .line 99
    .line 100
    move-object/from16 v1, v20

    .line 101
    .line 102
    const v18, 0x8000

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v9, v10

    .line 111
    move-object v10, v13

    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    move-object/from16 v12, p4

    .line 115
    .line 116
    move v13, v14

    .line 117
    move/from16 v14, p5

    .line 118
    .line 119
    move-object/from16 v15, p6

    .line 120
    .line 121
    invoke-direct/range {v1 .. v19}, Ld3/d;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$d;ZZLjava/util/List;Lh4/a;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$c;Lw3/a;Ljava/util/List;Ljava/util/List;ZZLf3/b;Ld3/g;ZILkotlin/jvm/internal/p;)V

    .line 122
    .line 123
    .line 124
    return-object v20
.end method
