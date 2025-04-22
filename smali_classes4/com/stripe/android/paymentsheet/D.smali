.class public final Lcom/stripe/android/paymentsheet/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/D$e;
    }
.end annotation


# static fields
.field public static final u:Lcom/stripe/android/paymentsheet/D$e;

.field public static final v:I


# instance fields
.field private final a:LO3/t$a;

.field private final b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final c:Ln6/M;

.field private final d:LU5/g;

.field private final e:LE3/b;

.field private final f:LM3/c;

.field private final g:Z

.field private final h:Lq6/L;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final k:Lkotlin/jvm/functions/Function0;

.field private final l:Lkotlin/jvm/functions/Function0;

.field private final m:Lv3/b;

.field private final n:Lq6/L;

.field private final o:Lq6/L;

.field private final p:LQ5/k;

.field private final q:Lq6/L;

.field private final r:Lq6/L;

.field private final s:Lq6/w;

.field private final t:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/D$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/D$e;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/D;->u:Lcom/stripe/android/paymentsheet/D$e;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/D;->v:I

    return-void
.end method

.method public constructor <init>(LO3/t$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ln6/M;LU5/g;LE3/b;LM3/c;ZLq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv3/b;Lq6/L;Lkotlin/jvm/functions/Function0;Lq6/L;Lq6/L;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "editInteractorFactory"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "eventReporter"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "coroutineScope"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "workContext"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "navigationHandler"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "customerRepository"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "selection"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "providePaymentMethodName"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "addFirstPaymentMethodScreenFactory"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "clearSelection"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "isLiveModeProvider"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "customerStateHolder"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentScreen"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "isCbcEligible"

    move-object/from16 v15, p15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "isGooglePayReady"

    move-object/from16 v15, p16

    invoke-static {v15, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "isLinkEnabled"

    move-object/from16 v15, p17

    invoke-static {v15, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/D;->a:LO3/t$a;

    .line 3
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/D;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 4
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/D;->c:Ln6/M;

    .line 5
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/D;->d:LU5/g;

    .line 6
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/D;->e:LE3/b;

    .line 7
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/D;->f:LM3/c;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/stripe/android/paymentsheet/D;->g:Z

    .line 9
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/D;->h:Lq6/L;

    .line 10
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/D;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/D;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/D;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/D;->l:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v12, v0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 15
    iput-object v13, v0, Lcom/stripe/android/paymentsheet/D;->n:Lq6/L;

    .line 16
    invoke-virtual/range {p13 .. p13}, Lv3/b;->a()Lq6/L;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/D$g;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/D$g;-><init>(Lcom/stripe/android/paymentsheet/D;)V

    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/D;->o:Lq6/L;

    .line 17
    new-instance v2, Lcom/stripe/android/paymentsheet/D$l;

    move-object/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, p16

    move-object/from16 p7, p17

    move/from16 p8, p18

    move-object/from16 p9, p15

    invoke-direct/range {p4 .. p9}, Lcom/stripe/android/paymentsheet/D$l;-><init>(Lcom/stripe/android/paymentsheet/D;Lq6/L;Lq6/L;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/D;->p:LQ5/k;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/D;->p()LR3/b;

    move-result-object v2

    invoke-virtual {v2}, LR3/b;->c()Lq6/L;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/D;->q:Lq6/L;

    .line 19
    sget-object v4, Lcom/stripe/android/paymentsheet/D$f;->a:Lcom/stripe/android/paymentsheet/D$f;

    invoke-static {v1, v2, v4}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/D;->r:Lq6/L;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/D;->s:Lq6/w;

    .line 21
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/D;->t:Lq6/L;

    .line 22
    new-instance v1, Lcom/stripe/android/paymentsheet/D$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/D$a;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, p3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v1

    move/from16 p8, v4

    move-object/from16 p9, v5

    invoke-static/range {p4 .. p9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 23
    new-instance v1, Lcom/stripe/android/paymentsheet/D$b;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/D$b;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    move-object/from16 p7, v1

    invoke-static/range {p4 .. p9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    new-instance v1, Lcom/stripe/android/paymentsheet/D$c;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/D$c;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    move-object/from16 p7, v1

    invoke-static/range {p4 .. p9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    new-instance v1, Lcom/stripe/android/paymentsheet/D$d;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/D$d;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 p1, p3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/paymentsheet/D;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/D;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/stripe/android/paymentsheet/D;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/D;->n:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/paymentsheet/D;)Lv3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/stripe/android/paymentsheet/D;)Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/D;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/stripe/android/paymentsheet/D;)LE3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/D;->e:LE3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/stripe/android/paymentsheet/D;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/D;->h:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/stripe/android/paymentsheet/D;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/D;->s:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/stripe/android/paymentsheet/D;Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/D;->r(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/stripe/android/paymentsheet/D;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/D;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/stripe/android/paymentsheet/D;Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/D;->v(Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/stripe/android/paymentsheet/D;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/D;->w(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p()LR3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->p:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stripe/android/paymentsheet/D$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stripe/android/paymentsheet/D$h;

    .line 11
    .line 12
    iget v3, v2, Lcom/stripe/android/paymentsheet/D$h;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stripe/android/paymentsheet/D$h;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/D$h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stripe/android/paymentsheet/D$h;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stripe/android/paymentsheet/D$h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/stripe/android/paymentsheet/D$h;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/stripe/android/paymentsheet/D$h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LN3/a;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/stripe/android/paymentsheet/D$h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lg3/e;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/stripe/android/paymentsheet/D$h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/stripe/android/paymentsheet/D;

    .line 53
    .line 54
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LQ5/s;

    .line 58
    .line 59
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v3

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lv3/b;->a()Lq6/L;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LN3/a;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Could not update payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_3
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/D;->f:LM3/c;

    .line 110
    .line 111
    new-instance v6, LM3/c$a;

    .line 112
    .line 113
    invoke-virtual {v1}, LN3/a;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1}, LN3/a;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v6, v7, v8}, LM3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    iget-object v7, v7, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcom/stripe/android/model/t;->b:Lcom/stripe/android/model/t$b;

    .line 132
    .line 133
    new-instance v11, Lcom/stripe/android/model/t$a$c;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lg3/e;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v11, v9}, Lcom/stripe/android/model/t$a$c;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "PaymentSheet"

    .line 143
    .line 144
    invoke-static {v9}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v15, 0x1b

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v8 .. v16}, Lcom/stripe/android/model/t$b;->b(Lcom/stripe/android/model/t$b;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/t$a$c;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/model/t;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v0, v2, Lcom/stripe/android/paymentsheet/D$h;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v9, p2

    .line 163
    .line 164
    iput-object v9, v2, Lcom/stripe/android/paymentsheet/D$h;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v2, Lcom/stripe/android/paymentsheet/D$h;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v2, Lcom/stripe/android/paymentsheet/D$h;->f:I

    .line 169
    .line 170
    invoke-interface {v4, v6, v7, v8, v2}, LM3/c;->b(LM3/c$a;Ljava/lang/String;Lcom/stripe/android/model/t;LU5/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v3, :cond_4

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    move-object v5, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v4, v9

    .line 180
    move-object v2, v0

    .line 181
    :goto_1
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Lcom/stripe/android/model/o;

    .line 189
    .line 190
    iget-object v6, v2, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Lv3/b;->e(Lcom/stripe/android/model/o;)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v2, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 196
    .line 197
    invoke-virtual {v5}, LN3/a;->h()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v7, 0xa

    .line 206
    .line 207
    invoke-static {v6, v7}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/stripe/android/model/o;

    .line 229
    .line 230
    iget-object v9, v7, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v3, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-static {v10, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    move-object v7, v3

    .line 245
    :cond_5
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/16 v10, 0xb

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static/range {v5 .. v11}, LN3/a;->b(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LN3/a$c;ILjava/lang/Object;)LN3/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v12, v3}, Lv3/b;->d(LN3/a;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lcom/stripe/android/paymentsheet/D;->e:LE3/b;

    .line 263
    .line 264
    invoke-virtual {v3}, LE3/b;->i()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lcom/stripe/android/paymentsheet/D;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 268
    .line 269
    invoke-interface {v3, v4}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->c(Lg3/e;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    iget-object v2, v2, Lcom/stripe/android/paymentsheet/D;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 279
    .line 280
    invoke-interface {v2, v4, v3}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->b(Lg3/e;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-object v1
.end method

.method private final t(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/b;->a()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LN3/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 18
    .line 19
    invoke-virtual {v1}, LN3/a;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lcom/stripe/android/model/o;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v6, 0xb

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, LN3/a;->b(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LN3/a$c;ILjava/lang/Object;)LN3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lv3/b;->d(LN3/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv3/b;->b()Lq6/L;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/stripe/android/model/o;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lv3/b;->e(Lcom/stripe/android/model/o;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->h:Lq6/L;

    .line 105
    .line 106
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v2, v0, LD3/f$f;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    check-cast v0, LD3/f$f;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    :goto_2
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/D;->k:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lv3/b;->c()Lq6/L;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/D;->e:LE3/b;

    .line 158
    .line 159
    invoke-virtual {p1}, LE3/b;->f()Lq6/L;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of p1, p1, LE3/c$j;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/D;->e:LE3/b;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->j:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, LE3/b;->l(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method private final v(Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/D$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/D$n;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/D$n;->e:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/D$n;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/D$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/D$n;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/D$n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/D$n;->e:I

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
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/D$n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/D$n;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/stripe/android/paymentsheet/D;

    .line 45
    .line 46
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, LQ5/s;

    .line 50
    .line 51
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/D$n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/D$n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/stripe/android/paymentsheet/D$n;->e:I

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/D;->w(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    invoke-static {p2}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/D;->c:Ln6/M;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/D;->d:LU5/g;

    .line 95
    .line 96
    new-instance v5, Lcom/stripe/android/paymentsheet/D$o;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v5, v0, p1, v1}, Lcom/stripe/android/paymentsheet/D$o;-><init>(Lcom/stripe/android/paymentsheet/D;Ljava/lang/String;LU5/d;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private final w(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/D$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/D$p;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/D$p;->c:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/D$p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/D$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/D$p;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/D$p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/D$p;->c:I

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
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LQ5/s;

    .line 42
    .line 43
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/D;->m:Lv3/b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lv3/b;->a()Lq6/L;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LN3/a;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Could not remove payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/D;->h:Lq6/L;

    .line 92
    .line 93
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, LD3/f$f;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v2, LD3/f$f;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v2, v5

    .line 106
    :goto_1
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v5, v2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-static {v5, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/D;->k:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/D;->f:LM3/c;

    .line 128
    .line 129
    new-instance v4, LM3/c$a;

    .line 130
    .line 131
    invoke-virtual {p2}, LN3/a;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p2}, LN3/a;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v4, v5, v6}, LM3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LN3/a;->i()LN3/a$c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, LN3/a$c;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput v3, v0, Lcom/stripe/android/paymentsheet/D$p;->c:I

    .line 151
    .line 152
    invoke-interface {v2, v4, p1, p2, v0}, LM3/c;->d(LM3/c$a;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->r:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->o:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->t:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->q:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lcom/stripe/android/model/o;)V
    .locals 11

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->e:LE3/b;

    .line 7
    .line 8
    new-instance v1, LE3/c$f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/D;->a:LO3/t$a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/D;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, LC2/c;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/D;->o:Lq6/L;

    .line 31
    .line 32
    invoke-interface {v3}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/D;->l:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v4, Lcom/stripe/android/paymentsheet/D$i;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/stripe/android/paymentsheet/D$i;-><init>(Lcom/stripe/android/paymentsheet/D;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/stripe/android/paymentsheet/D$j;

    .line 60
    .line 61
    invoke-direct {v6, p0, v5}, Lcom/stripe/android/paymentsheet/D$j;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/stripe/android/paymentsheet/D$k;

    .line 65
    .line 66
    invoke-direct {v10, p0, v5}, Lcom/stripe/android/paymentsheet/D$k;-><init>(Lcom/stripe/android/paymentsheet/D;LU5/d;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v10

    .line 72
    invoke-interface/range {v2 .. v9}, LO3/t$a;->a(Lcom/stripe/android/model/o;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;LC2/c;ZZ)LO3/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, LE3/c$f;-><init>(LO3/t;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LE3/b;->m(LE3/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final u(Lcom/stripe/android/model/o;)V
    .locals 6

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->c:Ln6/M;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/D;->d:LU5/g;

    .line 14
    .line 15
    new-instance v3, Lcom/stripe/android/paymentsheet/D$m;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/paymentsheet/D$m;-><init>(Lcom/stripe/android/paymentsheet/D;Ljava/lang/String;LU5/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D;->s:Lq6/w;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method
