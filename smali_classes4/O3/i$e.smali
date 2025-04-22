.class public final LO3/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, LO3/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;Ld3/d;)LO3/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "paymentMethodMetadata"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln6/b0;->a()Ln6/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4, v3}, Ln6/U0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, LU5/a;->plus(LU5/g;)LU5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    sget-object v2, Lv3/m;->h:Lv3/m$b;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v15}, Lv3/m$b;->a(LR3/a;Ln6/M;)Lv3/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lv3/k;->g:Lv3/k$a;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1}, Lv3/k$a;->a(LR3/a;Lv3/m;Ld3/d;)Lv3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v17, LO3/i;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, LR3/a;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p1 .. p1}, LR3/a;->y()Lq6/L;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p1 .. p1}, LR3/a;->v()Lq6/L;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Ld3/d;->e0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, LO3/i$e$a;

    .line 64
    .line 65
    invoke-direct {v8, v2}, LO3/i$e$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LO3/i$e$b;

    .line 69
    .line 70
    invoke-direct {v9, v2}, LO3/i$e$b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LO3/i$e$c;

    .line 74
    .line 75
    invoke-direct {v10, v0}, LO3/i$e$c;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, LO3/i$e$d;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, LR3/a;->c()Ly3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v11, v3}, LO3/i$e$d;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, LO3/i$e$e;

    .line 88
    .line 89
    invoke-direct {v12, v2}, LO3/i$e$e;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, LO3/i$e$f;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v13, v2}, LO3/i$e$f;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, LO3/i$e$g;

    .line 102
    .line 103
    invoke-direct {v14, v0, v1}, LO3/i$e$g;-><init>(LR3/a;Ld3/d;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    move-object/from16 v3, v17

    .line 115
    .line 116
    invoke-direct/range {v3 .. v16}, LO3/i;-><init>(Ljava/lang/String;Lq6/L;Lq6/L;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln6/M;Z)V

    .line 117
    .line 118
    .line 119
    return-object v17
.end method
