.class public final LO3/k$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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
    invoke-direct {p0}, LO3/k$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LO3/V;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "paymentMethodMetadata"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "customerStateHolder"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "savedPaymentMethodMutator"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LO3/k;

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->o()Lq6/L;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->n()Lq6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->l()Lq6/L;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/paymentsheet/D;->m()Lq6/L;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, LO3/k$h$a;

    .line 48
    .line 49
    invoke-direct {v9, v2}, LO3/k$h$a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, LR3/a;->v()Lq6/L;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p1 .. p1}, LR3/a;->y()Lq6/L;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual/range {p3 .. p3}, Lv3/b;->b()Lq6/L;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v13, LO3/k$h$b;

    .line 65
    .line 66
    invoke-direct {v13, v0, v1}, LO3/k$h$b;-><init>(LR3/a;Ld3/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v14, LO3/k$h$c;

    .line 70
    .line 71
    invoke-direct {v14, v2}, LO3/k$h$c;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, LO3/k$h$d;

    .line 75
    .line 76
    invoke-direct {v15, v2}, LO3/k$h$d;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LO3/k$h$e;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LO3/k$h$e;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    move-object v4, v3

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    invoke-direct/range {v4 .. v17}, LO3/k;-><init>(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method
