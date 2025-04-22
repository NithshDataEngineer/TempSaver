.class public final Lcom/stripe/android/paymentsheet/D$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/D;
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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/D$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;)Lcom/stripe/android/paymentsheet/D;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LR3/a;->l()LO3/t$a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, LR3/a;->B()LU5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, LR3/a;->r()LE3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, LR3/a;->h()LM3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p1 .. p1}, LR3/a;->y()Lq6/L;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, LR3/a;->i()Lv3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual/range {p1 .. p1}, LR3/a;->t()Lq6/L;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/stripe/android/paymentsheet/D$e$a;->a:Lcom/stripe/android/paymentsheet/D$e$a;

    .line 53
    .line 54
    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-virtual/range {p1 .. p1}, LR3/a;->p()Lcom/stripe/android/paymentsheet/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/i;->g()Lq6/L;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-virtual/range {p1 .. p1}, LR3/a;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v20, v1, 0x1

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, LR3/a;->r()LE3/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LE3/b;->f()Lq6/L;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    new-instance v1, Lcom/stripe/android/paymentsheet/D;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    new-instance v12, Lcom/stripe/android/paymentsheet/D$e$b;

    .line 84
    .line 85
    move-object v11, v12

    .line 86
    invoke-direct {v12, v0}, Lcom/stripe/android/paymentsheet/D$e$b;-><init>(LR3/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/stripe/android/paymentsheet/D$e$c;

    .line 90
    .line 91
    move-object v12, v13

    .line 92
    invoke-direct {v13, v0}, Lcom/stripe/android/paymentsheet/D$e$c;-><init>(LR3/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lcom/stripe/android/paymentsheet/D$e$d;

    .line 96
    .line 97
    move-object v13, v14

    .line 98
    invoke-direct {v14, v0}, Lcom/stripe/android/paymentsheet/D$e$d;-><init>(LR3/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/stripe/android/paymentsheet/D$e$e;

    .line 102
    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    move-object/from16 v1, v17

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/D$e$e;-><init>(LR3/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/stripe/android/paymentsheet/D$e$f;

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/D$e$f;-><init>(LR3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v20}, Lcom/stripe/android/paymentsheet/D;-><init>(LO3/t$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ln6/M;LU5/g;LE3/b;LM3/c;ZLq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv3/b;Lq6/L;Lkotlin/jvm/functions/Function0;Lq6/L;Lq6/L;Z)V

    .line 120
    .line 121
    .line 122
    return-object v21
.end method
