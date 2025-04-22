.class public final Lcom/stripe/android/paymentsheet/A;
.super LR3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/A$c;,
        Lcom/stripe/android/paymentsheet/A$d;,
        Lcom/stripe/android/paymentsheet/A$e;
    }
.end annotation


# instance fields
.field private final C:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

.field private final D:LN3/h;

.field private final E:Lv3/q;

.field private final F:Lv2/d;

.field private final G:Lp3/i;

.field private final H:Lz3/a;

.field private final I:LJ3/e$a;

.field private final J:Lq6/w;

.field private final K:Lq6/L;

.field private final L:LR3/c;

.field private final M:Lq6/v;

.field private final N:Lq6/A;

.field private final O:Lq6/w;

.field private P:Lcom/stripe/android/paymentsheet/A$c;

.field private final Q:Lq6/L;

.field private R:Lcom/stripe/android/paymentsheet/k;

.field private final S:LD3/b;

.field private final T:Lcom/stripe/android/googlepaylauncher/j$d;

.field private final U:Lq6/L;

.field private final V:Lq6/L;

.field private final W:Lq6/L;

.field private final X:Lq6/L;

.field private final Y:Lcom/stripe/android/paymentsheet/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LN3/h;LM3/c;Lv3/q;Lv2/d;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/f$d;Lp2/b$a;LO3/t$a;Lp3/i;Lz3/a;LJ3/e$a;)V
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    const-string v0, "args"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSheetLoader"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerRepository"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkHandler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfirmationHandlerFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editInteractorFactory"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcRecollectionHandler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcRecollectionInteractorFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p11

    move/from16 v9, v17

    .line 2
    invoke-direct/range {v0 .. v9}, LR3/a;-><init>(Lcom/stripe/android/paymentsheet/w$g;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LM3/c;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;LO3/t$a;Lp2/b$a;Z)V

    .line 3
    iput-object v11, v10, Lcom/stripe/android/paymentsheet/A;->C:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 4
    iput-object v13, v10, Lcom/stripe/android/paymentsheet/A;->D:LN3/h;

    .line 5
    iput-object v14, v10, Lcom/stripe/android/paymentsheet/A;->E:Lv3/q;

    .line 6
    iput-object v15, v10, Lcom/stripe/android/paymentsheet/A;->F:Lv2/d;

    move-object/from16 v0, p13

    .line 7
    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->G:Lp3/i;

    move-object/from16 v0, p14

    .line 8
    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->H:Lz3/a;

    move-object/from16 v0, p15

    .line 9
    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->I:LJ3/e$a;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->J:Lq6/w;

    .line 11
    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->K:Lq6/L;

    .line 12
    new-instance v0, LR3/c;

    .line 13
    invoke-virtual/range {p0 .. p0}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/A;->B0()Z

    move-result v18

    .line 15
    invoke-virtual/range {p0 .. p0}, LR3/a;->r()LE3/b;

    move-result-object v1

    invoke-virtual {v1}, LE3/b;->f()Lq6/L;

    move-result-object v19

    .line 16
    invoke-virtual/range {p0 .. p0}, LR3/a;->d()Lq6/L;

    move-result-object v20

    .line 17
    invoke-virtual/range {p0 .. p0}, LR3/a;->t()Lq6/L;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/paymentsheet/A$r;->a:Lcom/stripe/android/paymentsheet/A$r;

    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v21

    .line 18
    invoke-virtual/range {p0 .. p0}, LR3/a;->y()Lq6/L;

    move-result-object v22

    .line 19
    invoke-virtual/range {p0 .. p0}, LR3/a;->g()Lq6/w;

    move-result-object v23

    .line 20
    invoke-virtual/range {p0 .. p0}, LR3/a;->k()Lq6/L;

    move-result-object v24

    .line 21
    new-instance v1, Lcom/stripe/android/paymentsheet/A$s;

    invoke-direct {v1, v12, v10}, Lcom/stripe/android/paymentsheet/A$s;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/A;)V

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    .line 22
    invoke-direct/range {v16 .. v25}, LR3/c;-><init>(Lcom/stripe/android/paymentsheet/w$g;ZLq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->L:LR3/c;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4, v1, v4}, Lq6/C;->b(IILp6/a;ILjava/lang/Object;)Lq6/v;

    move-result-object v1

    iput-object v1, v10, Lcom/stripe/android/paymentsheet/A;->M:Lq6/v;

    .line 24
    iput-object v1, v10, Lcom/stripe/android/paymentsheet/A;->N:Lq6/A;

    .line 25
    invoke-static {v4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v1

    iput-object v1, v10, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 26
    sget-object v3, Lcom/stripe/android/paymentsheet/A$c;->b:Lcom/stripe/android/paymentsheet/A$c;

    iput-object v3, v10, Lcom/stripe/android/paymentsheet/A;->P:Lcom/stripe/android/paymentsheet/A$c;

    .line 27
    new-instance v3, Lcom/stripe/android/paymentsheet/A$g;

    invoke-direct {v3, v10}, Lcom/stripe/android/paymentsheet/A$g;-><init>(Lcom/stripe/android/paymentsheet/A;)V

    invoke-static {v1, v3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v3

    iput-object v3, v10, Lcom/stripe/android/paymentsheet/A;->Q:Lq6/L;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$g;->u()Lcom/stripe/android/paymentsheet/w$k;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$k;->b()Lcom/stripe/android/paymentsheet/w$k$a;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/stripe/android/paymentsheet/A$e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 29
    :pswitch_0
    new-instance v0, LQ5/p;

    invoke-direct {v0}, LQ5/p;-><init>()V

    throw v0

    .line 30
    :pswitch_1
    sget-object v5, LD3/b;->h:LD3/b;

    goto :goto_2

    .line 31
    :pswitch_2
    sget-object v5, LD3/b;->g:LD3/b;

    goto :goto_2

    .line 32
    :pswitch_3
    sget-object v5, LD3/b;->e:LD3/b;

    goto :goto_2

    .line 33
    :pswitch_4
    sget-object v5, LD3/b;->d:LD3/b;

    goto :goto_2

    .line 34
    :pswitch_5
    sget-object v5, LD3/b;->c:LD3/b;

    goto :goto_2

    .line 35
    :pswitch_6
    sget-object v5, LD3/b;->b:LD3/b;

    goto :goto_2

    .line 36
    :pswitch_7
    sget-object v5, LD3/b;->a:LD3/b;

    goto :goto_2

    .line 37
    :pswitch_8
    sget-object v5, LD3/b;->f:LD3/b;

    .line 38
    :goto_2
    iput-object v5, v10, Lcom/stripe/android/paymentsheet/A;->S:LD3/b;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->b()Lcom/stripe/android/paymentsheet/w$k;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 40
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$k;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/A;->B0()Z

    move-result v6

    if-nez v6, :cond_2

    .line 41
    const-string v2, "GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent"

    .line 42
    invoke-interface {v15, v2}, Lv2/d;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_2
    new-instance v6, Lcom/stripe/android/googlepaylauncher/j$d;

    .line 44
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$k;->h()Lcom/stripe/android/paymentsheet/w$k$c;

    move-result-object v7

    sget-object v8, Lcom/stripe/android/paymentsheet/A$e;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v2, :cond_3

    .line 45
    sget-object v2, LN2/d;->b:LN2/d;

    :goto_3
    move-object v14, v2

    goto :goto_4

    .line 46
    :cond_3
    sget-object v2, LN2/d;->c:LN2/d;

    goto :goto_3

    .line 47
    :goto_4
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/w$k;->m()Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-virtual/range {p0 .. p0}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$g;->v()Ljava/lang/String;

    move-result-object v16

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$g;->i()Lcom/stripe/android/paymentsheet/w$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$d;->h()Z

    move-result v17

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->a()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$g;->i()Lcom/stripe/android/paymentsheet/w$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/w$d;->v()Lcom/stripe/android/googlepaylauncher/j$b;

    move-result-object v18

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v6

    .line 51
    invoke-direct/range {v13 .. v22}, Lcom/stripe/android/googlepaylauncher/j$d;-><init>(LN2/d;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/j$b;ZZILkotlin/jvm/internal/p;)V

    goto :goto_6

    :cond_4
    :goto_5
    move-object v6, v4

    .line 52
    :goto_6
    iput-object v6, v10, Lcom/stripe/android/paymentsheet/A;->T:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 53
    invoke-virtual {v0}, LR3/c;->h()Lq6/f;

    move-result-object v0

    .line 54
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v2

    .line 55
    sget-object v13, Lq6/G;->a:Lq6/G$a;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lq6/G$a;->b(Lq6/G$a;JJILjava/lang/Object;)Lq6/G;

    move-result-object v5

    .line 56
    invoke-static {v0, v2, v5, v4}, Lq6/h;->J(Lq6/f;Ln6/M;Lq6/G;Ljava/lang/Object;)Lq6/L;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->U:Lq6/L;

    .line 57
    sget-object v0, Lcom/stripe/android/paymentsheet/A$i;->a:Lcom/stripe/android/paymentsheet/A$i;

    invoke-static {v3, v0}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->V:Lq6/L;

    .line 58
    invoke-virtual/range {p9 .. p9}, Lcom/stripe/android/paymentsheet/i;->g()Lq6/L;

    move-result-object v0

    .line 59
    invoke-virtual/range {p9 .. p9}, Lcom/stripe/android/paymentsheet/i;->e()LP2/e;

    move-result-object v2

    invoke-interface {v2}, LP2/e;->f()Lq6/L;

    move-result-object v2

    .line 60
    invoke-virtual/range {p0 .. p0}, LR3/a;->d()Lq6/L;

    move-result-object v3

    .line 61
    invoke-virtual/range {p0 .. p0}, LR3/a;->t()Lq6/L;

    move-result-object v5

    .line 62
    new-instance v6, Lcom/stripe/android/paymentsheet/A$v;

    move-object/from16 v7, p9

    invoke-direct {v6, v10, v7}, Lcom/stripe/android/paymentsheet/A$v;-><init>(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/i;)V

    invoke-static {v0, v2, v3, v5, v6}, LA4/g;->f(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/p;)Lq6/L;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->W:Lq6/L;

    .line 63
    new-instance v0, Lcom/stripe/android/paymentsheet/A$u;

    invoke-direct {v0, v10}, Lcom/stripe/android/paymentsheet/A$u;-><init>(Lcom/stripe/android/paymentsheet/A;)V

    invoke-static {v1, v0}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->X:Lq6/L;

    .line 64
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Ln6/N;->h(Ln6/M;LU5/g;)Ln6/M;

    move-result-object v0

    move-object/from16 v2, p10

    invoke-virtual {v2, v0}, Lcom/stripe/android/paymentsheet/f$d;->d(Ln6/M;)Lcom/stripe/android/paymentsheet/f;

    move-result-object v0

    iput-object v0, v10, Lcom/stripe/android/paymentsheet/A;->Y:Lcom/stripe/android/paymentsheet/f;

    .line 65
    sget-object v0, Lo2/g;->a:Lo2/g;

    move-object/from16 v2, p8

    invoke-virtual {v0, v10, v2}, Lo2/g;->c(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v0

    new-instance v2, Lcom/stripe/android/paymentsheet/A$a;

    invoke-direct {v2, v7, v10, v4}, Lcom/stripe/android/paymentsheet/A$a;-><init>(Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p8, v0

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v2

    move/from16 p12, v3

    move-object/from16 p13, v5

    invoke-static/range {p8 .. p13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 68
    invoke-virtual/range {p0 .. p0}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    move-result-object v2

    .line 69
    invoke-interface {v12, v2, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->k(Lcom/stripe/android/paymentsheet/w$g;Z)V

    .line 70
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v0

    new-instance v2, Lcom/stripe/android/paymentsheet/A$b;

    invoke-direct {v2, v10, v4}, Lcom/stripe/android/paymentsheet/A$b;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p7

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method private final A0(LN3/l;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/A$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/A$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/A$l;->e:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/A$l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/A$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/A$l;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/A$l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/A$l;->e:I

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
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/A$l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LN3/l;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/A$l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/stripe/android/paymentsheet/A;

    .line 45
    .line 46
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LR3/a;->i()Lv3/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, LN3/l;->b()LN3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Lv3/b;->d(LN3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LN3/l;->i()LD3/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, LR3/a;->M(LD3/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LN3/l;->h()Ld3/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, LR3/a;->J(Ld3/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LR3/a;->p()Lcom/stripe/android/paymentsheet/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, LN3/l;->f()LN3/g;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Lcom/stripe/android/paymentsheet/i;->m(LN3/g;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/A;->Y:Lcom/stripe/android/paymentsheet/f;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/A$l;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/A$l;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/stripe/android/paymentsheet/A$l;->e:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/stripe/android/paymentsheet/f;->u(LU5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    :goto_1
    instance-of v1, p2, Lcom/stripe/android/paymentsheet/p$b;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast p2, Lcom/stripe/android/paymentsheet/p$b;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p2, v2

    .line 122
    :goto_2
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/p$b;->a()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-static {p2}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object p2, v2

    .line 136
    :goto_3
    invoke-direct {v0, p2}, Lcom/stripe/android/paymentsheet/A;->M0(LC2/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LR3/a;->r()LE3/b;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, LN3/l;->h()Ld3/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0}, LR3/a;->i()Lv3/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, p1, v1}, Lcom/stripe/android/paymentsheet/A;->k0(Ld3/d;Lv3/b;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, LE3/b;->l(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v6, Lcom/stripe/android/paymentsheet/A$m;

    .line 163
    .line 164
    invoke-direct {v6, v0, v2}, Lcom/stripe/android/paymentsheet/A$m;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 172
    .line 173
    .line 174
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 175
    .line 176
    return-object p1
.end method

.method private final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->H:Lz3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LD3/f;

    .line 12
    .line 13
    new-instance v2, Lcom/stripe/android/paymentsheet/A$n;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/A$n;-><init>(Lcom/stripe/android/paymentsheet/A;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lz3/a;->b(LD3/f;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final D0(LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/A$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/A$o;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/A$o;->d:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/A$o;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/A$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/A$o;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/A$o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/A$o;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/A$o;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/stripe/android/paymentsheet/A;

    .line 57
    .line 58
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LR3/a;->B()LU5/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/stripe/android/paymentsheet/A$p;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lcom/stripe/android/paymentsheet/A$p;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/A$o;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/stripe/android/paymentsheet/A$o;->d:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, LQ5/s;

    .line 87
    .line 88
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    check-cast p1, LN3/l;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/A$o;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/stripe/android/paymentsheet/A$o;->d:I

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lcom/stripe/android/paymentsheet/A;->z0(LN3/l;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    invoke-direct {v2, v5}, Lcom/stripe/android/paymentsheet/A;->y0(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 115
    .line 116
    return-object p1
.end method

.method private final E0(LD3/h;Lcom/stripe/android/paymentsheet/A$c;)LD3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->P:Lcom/stripe/android/paymentsheet/A$c;

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return-object p1
.end method

.method private final F0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->F:Lv2/d;

    .line 2
    .line 3
    const-string v1, "Payment Sheet error"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->M:Lq6/v;

    .line 9
    .line 10
    new-instance v1, Lcom/stripe/android/paymentsheet/z$c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/z$c;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final H0(LD3/f;)LD3/f;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LD3/f$f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/B;->c(Lcom/stripe/android/paymentsheet/A;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LD3/f$f;

    .line 16
    .line 17
    invoke-virtual {v2}, LD3/f$f;->i()Lcom/stripe/android/model/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/stripe/android/model/r$b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/stripe/android/model/r$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/stripe/android/model/r$b;

    .line 32
    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/model/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;ILkotlin/jvm/internal/p;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v9, v0

    .line 43
    invoke-virtual/range {p0 .. p0}, LR3/a;->j()Lq6/L;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj4/Q;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj4/Q;->j()Lq6/L;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v10, v0

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v14, 0xe

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v9 .. v15}, Lcom/stripe/android/model/r$b;->f(Lcom/stripe/android/model/r$b;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/model/r$b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, LD3/f$f;->h(LD3/f$f;Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILjava/lang/Object;)LD3/f$f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LR3/a;->M(LD3/f;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object/from16 v1, p0

    .line 89
    .line 90
    :goto_1
    return-object v0
.end method

.method private final I0(Lcom/stripe/android/paymentsheet/p$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->c()Lcom/stripe/android/paymentsheet/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/paymentsheet/m$f;->a:Lcom/stripe/android/paymentsheet/m$f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly3/b$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ly3/b$c;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->b()LC2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/A;->x0(Ly3/b;LC2/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/m$a;->a:Lcom/stripe/android/paymentsheet/m$a;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Ly3/b$a;->a:Ly3/b$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->b()LC2/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/A;->x0(Ly3/b;LC2/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/m$c;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ly3/b$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->c()Lcom/stripe/android/paymentsheet/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/stripe/android/paymentsheet/m$c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/m$c;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ly3/b$b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->b()LC2/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/A;->x0(Ly3/b;LC2/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Lcom/stripe/android/paymentsheet/m$b;->a:Lcom/stripe/android/paymentsheet/m$b;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->a()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->F0(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lcom/stripe/android/paymentsheet/m$e;->a:Lcom/stripe/android/paymentsheet/m$e;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v1, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$b;->b()LC2/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/A;->G(LC2/c;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method private final J0(Lcom/stripe/android/paymentsheet/p;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/p$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$c;->b()Lcom/stripe/android/model/StripeIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/p$c;->a()Lv3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/stripe/android/paymentsheet/A;->w0(Lcom/stripe/android/model/StripeIntent;Lv3/f;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->I0(Lcom/stripe/android/paymentsheet/p$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/p$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1, v0}, Lcom/stripe/android/paymentsheet/A;->N0(Lcom/stripe/android/paymentsheet/A;LC2/c;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private final K0(Lcom/stripe/android/model/StripeIntent;Lu3/c;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lu3/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, v1, p2}, Lcom/stripe/android/paymentsheet/A;->w0(Lcom/stripe/android/model/StripeIntent;Lv3/f;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Lu3/c$d;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ly3/b$c;

    .line 16
    .line 17
    check-cast p2, Lu3/c$d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu3/c$d;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ly3/b$c;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lu3/c$d;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A;->x0(Ly3/b;LC2/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, p2, Lu3/c$a;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p0, v1, p1, v1}, Lcom/stripe/android/paymentsheet/A;->N0(Lcom/stripe/android/paymentsheet/A;LC2/c;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private final M0(LC2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, LD3/h$d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LD3/h$d;-><init>(LC2/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance p1, LD3/h$b;

    .line 13
    .line 14
    invoke-direct {p1, v1}, LD3/h$b;-><init>(LD3/h$d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LR3/a;->x()Landroidx/lifecycle/SavedStateHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v1, "processing"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic N(Lcom/stripe/android/paymentsheet/A;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->f0(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N0(Lcom/stripe/android/paymentsheet/A;LC2/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->M0(LC2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic O(Lcom/stripe/android/paymentsheet/A;)LJ3/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/A;->I:LJ3/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->J:Lq6/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic P(Lcom/stripe/android/paymentsheet/A;)Lp3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/A;->G:Lp3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P0(Lcom/stripe/android/paymentsheet/A$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A;->P:Lcom/stripe/android/paymentsheet/A$c;

    .line 2
    .line 3
    invoke-virtual {p0}, LR3/a;->x()Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "processing"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 15
    .line 16
    sget-object v0, LD3/h$c;->b:LD3/h$c;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic Q(Lcom/stripe/android/paymentsheet/A;)LD3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/A;->S:LD3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/stripe/android/paymentsheet/A;)Lcom/stripe/android/paymentsheet/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/A;->Y:Lcom/stripe/android/paymentsheet/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/stripe/android/paymentsheet/A;)LN3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/A;->D:LN3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/stripe/android/paymentsheet/A;)Lq6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/A;->M:Lq6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/stripe/android/paymentsheet/A;LJ3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->u0(LJ3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->v0(Lcom/stripe/android/paymentsheet/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/stripe/android/paymentsheet/A;LN3/l;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A;->z0(LN3/l;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/stripe/android/paymentsheet/A;LN3/l;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A;->A0(LN3/l;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lcom/stripe/android/paymentsheet/A;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->D0(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lcom/stripe/android/paymentsheet/A;LD3/h;Lcom/stripe/android/paymentsheet/A$c;)LD3/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A;->E0(LD3/h;Lcom/stripe/android/paymentsheet/A$c;)LD3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/stripe/android/paymentsheet/A;LD3/f;)LD3/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->H0(LD3/f;)LD3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->J0(Lcom/stripe/android/paymentsheet/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/model/StripeIntent;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A;->K0(Lcom/stripe/android/model/StripeIntent;Lu3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/stripe/android/paymentsheet/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->O0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/A$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->P0(Lcom/stripe/android/paymentsheet/A$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/A$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/A$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/A$f;->c:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/A$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/A$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/A$f;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/A$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/A$f;->c:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LR3/a;->t()Lq6/L;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lq6/h;->v(Lq6/f;)Lq6/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/stripe/android/paymentsheet/A$f;->c:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ld3/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final h0(LD3/f;Lcom/stripe/android/paymentsheet/A$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/A;->P:Lcom/stripe/android/paymentsheet/A$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->j0(LD3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j0(LD3/f;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR3/a;->B()LU5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/stripe/android/paymentsheet/A$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/paymentsheet/A$h;-><init>(Lcom/stripe/android/paymentsheet/A;LD3/f;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final k0(Ld3/d;Lv3/b;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$g;->w()Lcom/stripe/android/paymentsheet/w$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/stripe/android/paymentsheet/w$n;->d:Lcom/stripe/android/paymentsheet/w$n;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LQ3/u;->a:LQ3/u;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, LQ3/u;->a(LR3/a;Ld3/d;Lv3/b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lv3/b;->c()Lq6/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LO3/k;->r:LO3/k$h;

    .line 39
    .line 40
    invoke-virtual {p0}, LR3/a;->w()Lcom/stripe/android/paymentsheet/D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, p1, p2, v1}, LO3/k$h;->a(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LO3/V;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LE3/c$j;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A;->q0()LE3/c$j$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, p1, v0}, LE3/c$j;-><init>(LO3/V;LE3/c$j$b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p2, LO3/i;->r:LO3/i$e;

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1}, LO3/i$e;->a(LR3/a;Ld3/d;)LO3/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LE3/c$b;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LE3/c$b;-><init>(LO3/b;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p2}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private final u0(LJ3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LD3/f$f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LD3/f$f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    instance-of v1, p1, LJ3/c$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/stripe/android/model/r$b;

    .line 24
    .line 25
    check-cast p1, LJ3/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LJ3/c$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;ILkotlin/jvm/internal/p;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, LJ3/c$b;->a:LJ3/c$b;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/stripe/android/model/r$b;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/model/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;ILkotlin/jvm/internal/p;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance p1, LD3/f$f;

    .line 61
    .line 62
    invoke-virtual {v0}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, LD3/f$f;->p()LD3/f$f$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v2, v0, v1}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LR3/a;->M(LD3/f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, LQ5/p;

    .line 78
    .line 79
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method private final v0(Lcom/stripe/android/paymentsheet/i$a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$a;->a:Lcom/stripe/android/paymentsheet/i$a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2, v1, v2}, Lcom/stripe/android/paymentsheet/A;->N0(Lcom/stripe/android/paymentsheet/A;LC2/c;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/i$a$f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LD3/f$f;

    .line 21
    .line 22
    check-cast p1, Lcom/stripe/android/paymentsheet/i$a$f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/i$a$f;->a()Lcom/stripe/android/model/o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LD3/f$f$b;->c:LD3/f$f$b;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v8}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILkotlin/jvm/internal/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LR3/a;->M(LD3/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LD3/f;

    .line 49
    .line 50
    sget-object v0, Lcom/stripe/android/paymentsheet/A$c;->a:Lcom/stripe/android/paymentsheet/A$c;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/A;->h0(LD3/f;Lcom/stripe/android/paymentsheet/A$c;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/i$a$c;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/stripe/android/paymentsheet/i$a$c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/i$a$c;->a()Lu3/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/A;->G0(Lu3/c;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$d;->a:Lcom/stripe/android/paymentsheet/i$a$d;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/stripe/android/paymentsheet/A$c;->a:Lcom/stripe/android/paymentsheet/A$c;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->P0(Lcom/stripe/android/paymentsheet/A$c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/i$a$e;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Lcom/stripe/android/paymentsheet/i$a$e;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/i$a$e;->a()LD3/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LR3/a;->M(LD3/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LD3/f;

    .line 110
    .line 111
    sget-object v0, Lcom/stripe/android/paymentsheet/A$c;->b:Lcom/stripe/android/paymentsheet/A$c;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/A;->h0(LD3/f;Lcom/stripe/android/paymentsheet/A$c;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 117
    .line 118
    :cond_4
    if-nez v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LD3/f;

    .line 129
    .line 130
    sget-object v0, Lcom/stripe/android/paymentsheet/A$c;->b:Lcom/stripe/android/paymentsheet/A$c;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/A;->h0(LD3/f;Lcom/stripe/android/paymentsheet/A$c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$g;->a:Lcom/stripe/android/paymentsheet/i$a$g;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget-object p1, Lcom/stripe/android/paymentsheet/A$c;->b:Lcom/stripe/android/paymentsheet/A$c;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A;->P:Lcom/stripe/android/paymentsheet/A$c;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 149
    .line 150
    new-instance v0, LD3/h$b;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v2}, LD3/h$b;-><init>(LD3/h$d;ILkotlin/jvm/internal/p;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$h;->a:Lcom/stripe/android/paymentsheet/i$a$h;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object p1, Lcom/stripe/android/paymentsheet/A$c;->b:Lcom/stripe/android/paymentsheet/A$c;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A;->P:Lcom/stripe/android/paymentsheet/A$c;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 172
    .line 173
    sget-object v0, LD3/h$c;->b:LD3/h$c;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    sget-object v0, Lcom/stripe/android/paymentsheet/i$a$b;->a:Lcom/stripe/android/paymentsheet/i$a$b;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A;->g0()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    return-void
.end method

.method private final w0(Lcom/stripe/android/model/StripeIntent;Lv3/f;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD3/f;

    .line 10
    .line 11
    invoke-virtual {p0}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->u(LD3/f;Lv3/f;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LD3/g;->a(LD3/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LR3/a;->p()Lcom/stripe/android/paymentsheet/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/i;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of p2, v0, LD3/f$e;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v0, LD3/f$e;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/A;->C:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, LP3/d;->a(LD3/f$e;Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance p1, LD3/f$f;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v1 .. v6}, LD3/f$f;-><init>(Lcom/stripe/android/model/o;LD3/f$f$b;Lcom/stripe/android/model/r;ILkotlin/jvm/internal/p;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A;->E:Lv3/q;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lv3/q;->a(LD3/f;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A;->M:Lq6/v;

    .line 82
    .line 83
    sget-object p2, Lcom/stripe/android/paymentsheet/z$b;->a:Lcom/stripe/android/paymentsheet/z$b;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 90
    .line 91
    new-instance p2, LD3/h$a;

    .line 92
    .line 93
    new-instance p3, Lcom/stripe/android/paymentsheet/A$j;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/stripe/android/paymentsheet/A$j;-><init>(Lcom/stripe/android/paymentsheet/A;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3}, LD3/h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private final x0(Ly3/b;LC2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LD3/f;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->j(LD3/f;Ly3/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/A;->M0(LC2/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LR3/a;->J(Ld3/d;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->F0(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final z0(LN3/l;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/stripe/android/paymentsheet/A$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/A$k;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/A$k;->e:I

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
    iput v1, v0, Lcom/stripe/android/paymentsheet/A$k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/A$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/A$k;-><init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/A$k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/A$k;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/A$k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LN3/l;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/A$k;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/stripe/android/paymentsheet/A;

    .line 60
    .line 61
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/A;->Y:Lcom/stripe/android/paymentsheet/f;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/stripe/android/paymentsheet/A$k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/A$k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/stripe/android/paymentsheet/A$k;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/stripe/android/paymentsheet/f;->u(LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p2, Lcom/stripe/android/paymentsheet/p;

    .line 85
    .line 86
    instance-of v5, p2, Lcom/stripe/android/paymentsheet/p$c;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast p2, Lcom/stripe/android/paymentsheet/p$c;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/p$c;->b()Lcom/stripe/android/model/StripeIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/p$c;->a()Lv3/f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v2, p1, p2, v4}, Lcom/stripe/android/paymentsheet/A;->w0(Lcom/stripe/android/model/StripeIntent;Lv3/f;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, LN3/l;->s()LN3/j;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, LN3/l;->s()LN3/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v2, p1}, Lcom/stripe/android/paymentsheet/A;->y0(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    const/4 p2, 0x0

    .line 121
    iput-object p2, v0, Lcom/stripe/android/paymentsheet/A$k;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/stripe/android/paymentsheet/A$k;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/stripe/android/paymentsheet/A$k;->e:I

    .line 126
    .line 127
    invoke-direct {v2, p1, v0}, Lcom/stripe/android/paymentsheet/A;->A0(LN3/l;LU5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 135
    .line 136
    return-object p1
.end method


# virtual methods
.method public A()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->W:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->C:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/C;->a(Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D(LD3/f$e$d;)V
    .locals 1

    .line 1
    const-string v0, "paymentSelection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LR3/a;->M(LD3/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LD3/f;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->l(LD3/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/A;->g0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public E(LD3/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LR3/a;->M(LD3/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public G(LC2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/A;->M0(LC2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Lu3/c;)V
    .locals 7

    .line 1
    const-string v0, "paymentResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LR3/a;->B()LU5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/stripe/android/paymentsheet/A$q;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/A$q;-><init>(Lcom/stripe/android/paymentsheet/A;Lu3/c;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR3/a;->n()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->M:Lq6/v;

    .line 9
    .line 10
    sget-object v1, Lcom/stripe/android/paymentsheet/z$a;->a:Lcom/stripe/android/paymentsheet/z$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I(Lcom/stripe/android/paymentsheet/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A;->R:Lcom/stripe/android/paymentsheet/k;

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR3/a;->p()Lcom/stripe/android/paymentsheet/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/i;->l(Landroidx/activity/result/ActivityResultCaller;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->Y:Lcom/stripe/android/paymentsheet/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/f;->P(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/stripe/android/paymentsheet/A$t;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/A$t;-><init>(Lcom/stripe/android/paymentsheet/A;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LD3/h$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 12
    .line 13
    new-instance v1, LD3/h$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LD3/h$b;-><init>(LD3/h$d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/B;->d(Lcom/stripe/android/paymentsheet/A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/A;->C0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LR3/a;->y()Lq6/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LD3/f;

    .line 20
    .line 21
    sget-object v1, Lcom/stripe/android/paymentsheet/A$c;->b:Lcom/stripe/android/paymentsheet/A$c;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/A;->h0(LD3/f;Lcom/stripe/android/paymentsheet/A$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    sget-object v0, LD3/f$c;->a:LD3/f$c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/A$c;->a:Lcom/stripe/android/paymentsheet/A$c;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/paymentsheet/A;->h0(LD3/f;Lcom/stripe/android/paymentsheet/A$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->C:Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->V:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->Q:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/stripe/android/paymentsheet/A$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->P:Lcom/stripe/android/paymentsheet/A$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->K:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->H:Lz3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()LE3/c$j$b;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/B;->a(Lcom/stripe/android/paymentsheet/A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE3/c$j$b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, LR3/a;->j()Lq6/L;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LE3/c$j$b$b;-><init>(Lq6/L;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LE3/c$j$b$a;->a:LE3/c$j$b$a;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final r0()Lcom/stripe/android/googlepaylauncher/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->T:Lcom/stripe/android/googlepaylauncher/j$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/stripe/android/paymentsheet/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->R:Lcom/stripe/android/paymentsheet/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lq6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->N:Lq6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->O:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->U:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A;->X:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
