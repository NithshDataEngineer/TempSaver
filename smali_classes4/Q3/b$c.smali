.class public final LQ3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LQ3/b$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(LQ3/b$c;LD3/f;Ljava/util/List;)Lv3/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ3/b$c;->c(LD3/f;Ljava/util/List;)Lv3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LD3/f;Ljava/util/List;)Lv3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, LD3/f$b;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, LD3/f$c;->a:LD3/f$c;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sget-object v1, LD3/f$d;->a:LD3/f$d;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    instance-of v0, p1, LD3/f$e;

    .line 32
    .line 33
    :goto_3
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    instance-of v0, p1, LD3/f$f;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    check-cast p1, LD3/f$f;

    .line 42
    .line 43
    invoke-virtual {p1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lv3/g;

    .line 67
    .line 68
    invoke-virtual {v2}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_6
    check-cast v1, Lv3/g;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    new-instance p1, LQ5/p;

    .line 85
    .line 86
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final b(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LQ3/i;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "paymentMethodMetadata"

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    invoke-static {v11, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "customerStateHolder"

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "savedPaymentMethodMutator"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lv3/b;->c()Lq6/L;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, LR3/a;->y()Lq6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->n()Lq6/L;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->l()Lq6/L;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->m()Lq6/L;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v2, LQ3/b$c$a;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    invoke-direct {v2, v1}, LQ3/b$c$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->q()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {p2 .. p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    new-instance v19, LQ3/b;

    .line 70
    .line 71
    move-object/from16 v2, v19

    .line 72
    .line 73
    new-instance v12, LQ3/b$c$b;

    .line 74
    .line 75
    move-object v11, v12

    .line 76
    invoke-direct {v12, v0}, LQ3/b$c$b;-><init>(LR3/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, LQ3/b$c$c;

    .line 80
    .line 81
    move-object v12, v13

    .line 82
    invoke-direct {v13, v1}, LQ3/b$c$c;-><init>(Lcom/stripe/android/paymentsheet/D;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, LQ3/b$c$d;

    .line 86
    .line 87
    move-object v13, v14

    .line 88
    invoke-direct {v14, v1}, LQ3/b$c$d;-><init>(Lcom/stripe/android/paymentsheet/D;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LQ3/b$c$e;

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    invoke-direct {v1, v0}, LQ3/b$c$e;-><init>(LR3/a;)V

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x2000

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-direct/range {v2 .. v18}, LQ3/b;-><init>(Lq6/L;Ld3/d;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;ILkotlin/jvm/internal/p;)V

    .line 104
    .line 105
    .line 106
    return-object v19
.end method
