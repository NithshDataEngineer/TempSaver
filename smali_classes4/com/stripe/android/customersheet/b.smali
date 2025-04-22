.class public final Lcom/stripe/android/customersheet/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/b$e;,
        Lcom/stripe/android/customersheet/b$f;,
        Lcom/stripe/android/customersheet/b$g;,
        Lcom/stripe/android/customersheet/b$h;
    }
.end annotation


# static fields
.field private static final B:Lcom/stripe/android/customersheet/b$e;

.field public static final C:I


# instance fields
.field private A:Ljava/util/List;

.field private a:LD3/f;

.field private final b:LN5/a;

.field private final c:Ln6/U;

.field private final d:Ln6/U;

.field private final e:Ln6/U;

.field private final f:LF2/c;

.field private final g:Lv2/d;

.field private final h:Lj3/m;

.field private final i:LG2/b;

.field private final j:LU5/g;

.field private final k:Lkotlin/jvm/functions/Function0;

.field private final l:LF2/d;

.field private final m:Lt3/d;

.field private final n:LO3/t$a;

.field private final o:Lp3/i;

.field private final p:Lp2/j;

.field private final q:Lq6/w;

.field private final r:Lq6/L;

.field private final s:Lq6/w;

.field private final t:Lq6/L;

.field private final u:Lcom/stripe/android/paymentsheet/f;

.field private final v:Lq6/w;

.field private final w:Lq6/w;

.field private final x:Lq6/w;

.field private final y:Lq6/L;

.field private z:Lc3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/customersheet/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/b$e;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/customersheet/b;->B:Lcom/stripe/android/customersheet/b$e;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/customersheet/b;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LD3/f;LN5/a;LF2/c;Lv2/d;Lj3/m;LG2/b;LU5/g;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/f$d;LF2/d;Lt3/d;LO3/t$a;Lp3/i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    const-string v4, "application"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paymentConfigurationProvider"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuration"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stripeRepository"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventReporter"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workContext"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isLiveModeProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intentConfirmationHandlerFactory"

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customerSheetLoader"

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isFinancialConnectionsAvailable"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editInteractorFactory"

    move-object/from16 v5, p13

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorReporter"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v6, LK2/a;->a:LK2/a;

    invoke-virtual {v6}, LK2/a;->c()Ln6/U;

    move-result-object v4

    .line 46
    invoke-virtual {v6}, LK2/a;->b()Ln6/U;

    move-result-object v5

    .line 47
    invoke-virtual {v6}, LK2/a;->d()Ln6/U;

    move-result-object v6

    .line 48
    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/customersheet/b;-><init>(Landroid/app/Application;LD3/f;LN5/a;Ln6/U;Ln6/U;Ln6/U;LF2/c;Lv2/d;Lj3/m;LG2/b;LU5/g;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/f$d;LF2/d;Lt3/d;LO3/t$a;Lp3/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LD3/f;LN5/a;Ln6/U;Ln6/U;Ln6/U;LF2/c;Lv2/d;Lj3/m;LG2/b;LU5/g;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/f$d;LF2/d;Lt3/d;LO3/t$a;Lp3/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfigurationProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodDataSourceProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentDataSourceProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSelectionDataSourceProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLiveModeProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfirmationHandlerFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSheetLoader"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFinancialConnectionsAvailable"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editInteractorFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v12, p2

    .line 2
    iput-object v12, v0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 3
    iput-object v2, v0, Lcom/stripe/android/customersheet/b;->b:LN5/a;

    .line 4
    iput-object v3, v0, Lcom/stripe/android/customersheet/b;->c:Ln6/U;

    .line 5
    iput-object v4, v0, Lcom/stripe/android/customersheet/b;->d:Ln6/U;

    .line 6
    iput-object v5, v0, Lcom/stripe/android/customersheet/b;->e:Ln6/U;

    .line 7
    iput-object v6, v0, Lcom/stripe/android/customersheet/b;->f:LF2/c;

    .line 8
    iput-object v7, v0, Lcom/stripe/android/customersheet/b;->g:Lv2/d;

    .line 9
    iput-object v8, v0, Lcom/stripe/android/customersheet/b;->h:Lj3/m;

    .line 10
    iput-object v9, v0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 11
    iput-object v10, v0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 12
    iput-object v11, v0, Lcom/stripe/android/customersheet/b;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v13, v0, Lcom/stripe/android/customersheet/b;->l:LF2/d;

    .line 14
    iput-object v14, v0, Lcom/stripe/android/customersheet/b;->m:Lt3/d;

    .line 15
    iput-object v15, v0, Lcom/stripe/android/customersheet/b;->n:LO3/t$a;

    .line 16
    iput-object v1, v0, Lcom/stripe/android/customersheet/b;->o:Lp3/i;

    .line 17
    new-instance v1, Lp2/j;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lp2/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/stripe/android/customersheet/b;->p:Lp2/j;

    .line 18
    new-instance v1, Lcom/stripe/android/customersheet/c$c;

    .line 19
    invoke-interface/range {p12 .. p12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/c$c;-><init>(Z)V

    .line 21
    invoke-static {v1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/b;->q:Lq6/w;

    .line 23
    sget-object v2, Lcom/stripe/android/customersheet/b$K;->a:Lcom/stripe/android/customersheet/b$K;

    invoke-static {v1, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/customersheet/b;->r:Lq6/L;

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/customersheet/b;->s:Lq6/w;

    .line 25
    iput-object v3, v0, Lcom/stripe/android/customersheet/b;->t:Lq6/L;

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v3

    invoke-static {v3, v10}, Ln6/N;->h(Ln6/M;LU5/g;)Ln6/M;

    move-result-object v3

    move-object/from16 v4, p13

    .line 27
    invoke-virtual {v4, v3}, Lcom/stripe/android/paymentsheet/f$d;->d(Ln6/M;)Lcom/stripe/android/paymentsheet/f;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/customersheet/b;->u:Lcom/stripe/android/paymentsheet/f;

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/customersheet/b;->v:Lq6/w;

    .line 29
    new-instance v4, Lcom/stripe/android/customersheet/b$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/stripe/android/customersheet/b$h;-><init>(ZLjava/lang/String;)V

    .line 30
    invoke-static {v4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/customersheet/b;->w:Lq6/w;

    .line 31
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v7

    .line 32
    iget-object v8, v0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 33
    new-instance v11, LF2/b;

    invoke-direct {v11, v5}, LF2/b;-><init>(Z)V

    .line 34
    new-instance v5, Lcom/stripe/android/customersheet/b$f;

    const/4 v12, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/stripe/android/customersheet/b$f;-><init>(Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;)V

    .line 35
    invoke-static {v5}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 36
    new-instance v7, Lcom/stripe/android/customersheet/b$G;

    invoke-direct {v7, v0}, Lcom/stripe/android/customersheet/b$G;-><init>(Lcom/stripe/android/customersheet/b;)V

    invoke-static {v5, v4, v3, v7}, LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/customersheet/b;->y:Lq6/L;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/stripe/android/customersheet/b;->A:Ljava/util/List;

    .line 38
    invoke-virtual/range {p7 .. p7}, LF2/c;->b()Lcom/stripe/android/paymentsheet/w$b;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/x;->a(Lcom/stripe/android/paymentsheet/w$b;)V

    .line 39
    invoke-interface {v9, v6}, LG2/b;->f(LF2/c;)V

    .line 40
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/stripe/android/customersheet/c$c;

    if-eqz v1, :cond_0

    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/customersheet/b$a;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/customersheet/b$a;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p11

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/customersheet/b$b;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/customersheet/b$b;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 43
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/customersheet/b$c;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/customersheet/b$c;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/customersheet/b$d;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/customersheet/b$d;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void
.end method

.method public static final synthetic A(Lcom/stripe/android/customersheet/b;LD3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/stripe/android/customersheet/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->t0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Lcom/stripe/android/model/o;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/customersheet/b$i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/customersheet/b$i;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final D(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->d:Ln6/U;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final E(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->c:Ln6/U;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final F(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->e:Ln6/U;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final H(LD3/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LG2/b;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/customersheet/b;->s:Lq6/w;

    .line 9
    .line 10
    new-instance v0, Lcom/stripe/android/customersheet/d$d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/d$d;-><init>(LD3/f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(LD3/f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LG2/b;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/customersheet/b;->g:Lv2/d;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed to persist payment selection: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1, p3}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/stripe/android/customersheet/b$j;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lcom/stripe/android/customersheet/b$j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final J(Lcom/stripe/android/model/p;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/customersheet/b$k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/customersheet/b$k;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/p;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final K(Lcom/stripe/android/model/StripeIntent;)LG3/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v9, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v9, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/stripe/android/model/StripeIntent;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    move-object v10, v1

    .line 20
    new-instance v1, LG3/d;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    new-instance v2, Lcom/stripe/android/customersheet/b$l;

    .line 24
    .line 25
    move-object v14, v2

    .line 26
    invoke-direct {v2, v0}, Lcom/stripe/android/customersheet/b$l;-><init>(Lcom/stripe/android/customersheet/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/stripe/android/customersheet/b$m;

    .line 30
    .line 31
    move-object v15, v2

    .line 32
    invoke-direct {v2, v0}, Lcom/stripe/android/customersheet/b$m;-><init>(Lcom/stripe/android/customersheet/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/stripe/android/customersheet/b$n;

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/stripe/android/customersheet/b$n;-><init>(Lcom/stripe/android/customersheet/b;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/stripe/android/customersheet/b$o;

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/stripe/android/customersheet/b$o;-><init>(Lcom/stripe/android/customersheet/b;)V

    .line 47
    .line 48
    .line 49
    sget-object v18, Lcom/stripe/android/customersheet/b$p;->a:Lcom/stripe/android/customersheet/b$p;

    .line 50
    .line 51
    new-instance v2, Lcom/stripe/android/customersheet/b$q;

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/stripe/android/customersheet/b$q;-><init>(Lcom/stripe/android/customersheet/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v11, "customer_sheet"

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v3 .. v19}, LG3/d;-><init>(ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/a;LD3/f;Lc6/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method private final L(Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/stripe/android/customersheet/b$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/customersheet/b$r;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/customersheet/b$r;->c:I

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
    iput v1, v0, Lcom/stripe/android/customersheet/b$r;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/b$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/b$r;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/customersheet/b$r;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/customersheet/b$r;->c:I

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
    goto :goto_1

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
    iget-object p2, p0, Lcom/stripe/android/customersheet/b;->h:Lj3/m;

    .line 60
    .line 61
    new-instance v2, LB2/j$c;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/stripe/android/customersheet/b;->b:LN5/a;

    .line 64
    .line 65
    invoke-interface {v4}, LN5/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ln2/r;

    .line 70
    .line 71
    invoke-virtual {v4}, Ln2/r;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, p0, Lcom/stripe/android/customersheet/b;->b:LN5/a;

    .line 76
    .line 77
    invoke-interface {v4}, LN5/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ln2/r;

    .line 82
    .line 83
    invoke-virtual {v4}, Ln2/r;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v8, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, v2

    .line 91
    invoke-direct/range {v4 .. v9}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lcom/stripe/android/customersheet/b$r;->c:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v2, v0}, Lj3/m;->w(Lcom/stripe/android/model/p;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final M(Lcom/stripe/android/customersheet/c;)LG2/b$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/customersheet/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LG2/b$b;->b:LG2/b$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/customersheet/c$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, LG2/b$b;->c:LG2/b$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/customersheet/c$b;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, LG2/b$b;->d:LG2/b$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/customersheet/b$s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/b$s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/b;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q(Lcom/stripe/android/model/o;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/customersheet/b$t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/customersheet/b$t;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final S(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/stripe/android/customersheet/b$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/customersheet/b$u;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/customersheet/b$u;->d:I

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
    iput v1, v0, Lcom/stripe/android/customersheet/b$u;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/b$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/customersheet/b$u;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/customersheet/b$u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/customersheet/b$u;->d:I

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
    iget-object v0, v0, Lcom/stripe/android/customersheet/b$u;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/stripe/android/customersheet/b;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 58
    .line 59
    new-instance v2, Lcom/stripe/android/customersheet/b$v;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, Lcom/stripe/android/customersheet/b$v;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/stripe/android/customersheet/b$u;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/stripe/android/customersheet/b$u;->d:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, LQ5/s;

    .line 78
    .line 79
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    check-cast p1, LF2/f;

    .line 90
    .line 91
    invoke-virtual {p1}, LF2/f;->f()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->s:Lq6/w;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lcom/stripe/android/customersheet/d;

    .line 105
    .line 106
    new-instance v2, Lcom/stripe/android/customersheet/d$c;

    .line 107
    .line 108
    invoke-virtual {p1}, LF2/f;->f()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Lcom/stripe/android/customersheet/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->A:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->A:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, LF2/f;->e()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LF2/f;->d()LD3/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 145
    .line 146
    invoke-virtual {p1}, LF2/f;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Lcom/stripe/android/customersheet/b;->f:LF2/c;

    .line 151
    .line 152
    invoke-virtual {p1}, LF2/f;->d()LD3/f;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1}, LF2/f;->c()Ld3/d;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p1}, LF2/f;->b()LF2/b;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance p1, Lcom/stripe/android/customersheet/b$f;

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/customersheet/b$f;-><init>(Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lcom/stripe/android/customersheet/b;->u0()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p1, v0, Lcom/stripe/android/customersheet/b;->s:Lq6/w;

    .line 178
    .line 179
    :cond_7
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lcom/stripe/android/customersheet/d;

    .line 185
    .line 186
    new-instance v2, Lcom/stripe/android/customersheet/d$c;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lcom/stripe/android/customersheet/d$c;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 198
    .line 199
    return-object p1
.end method

.method private final T(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stripe/android/customersheet/b$w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stripe/android/customersheet/b$w;

    .line 11
    .line 12
    iget v3, v2, Lcom/stripe/android/customersheet/b$w;->f:I

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
    iput v3, v2, Lcom/stripe/android/customersheet/b$w;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stripe/android/customersheet/b$w;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stripe/android/customersheet/b$w;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stripe/android/customersheet/b$w;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/stripe/android/customersheet/b$w;->f:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v6, :cond_3

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Lcom/stripe/android/customersheet/b$w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lg3/e;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/stripe/android/customersheet/b$w;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/stripe/android/customersheet/b;

    .line 53
    .line 54
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LH2/a;

    .line 58
    .line 59
    instance-of v4, v1, LH2/a$b;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, LH2/a$b;

    .line 65
    .line 66
    invoke-virtual {v4}, LH2/a$b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/stripe/android/model/o;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/stripe/android/customersheet/b;->W()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Lcom/stripe/android/customersheet/b;->x0(Lcom/stripe/android/model/o;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 79
    .line 80
    invoke-interface {v2, v3}, LG2/b;->c(Lg3/e;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v1}, LH2/b;->a(LH2/a;)LH2/a$a;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    iget-object v3, v2, Lcom/stripe/android/customersheet/b$w;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lg3/e;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/stripe/android/customersheet/b$w;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/stripe/android/model/o;

    .line 102
    .line 103
    iget-object v6, v2, Lcom/stripe/android/customersheet/b$w;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/stripe/android/customersheet/b;

    .line 106
    .line 107
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    move-object v1, v4

    .line 114
    move-object/from16 v4, v17

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lcom/stripe/android/customersheet/b$w;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    iput-object v1, v2, Lcom/stripe/android/customersheet/b$w;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    iput-object v4, v2, Lcom/stripe/android/customersheet/b$w;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v2, Lcom/stripe/android/customersheet/b$w;->f:I

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/stripe/android/customersheet/b;->E(LU5/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v3, :cond_5

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_5
    move-object v3, v4

    .line 140
    move-object v4, v0

    .line 141
    :goto_1
    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lcom/stripe/android/model/t;->b:Lcom/stripe/android/model/t$b;

    .line 150
    .line 151
    new-instance v11, Lcom/stripe/android/model/t$a$c;

    .line 152
    .line 153
    invoke-virtual {v3}, Lg3/e;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v11, v1}, Lcom/stripe/android/model/t$a$c;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "CustomerSheet"

    .line 161
    .line 162
    invoke-static {v1}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v15, 0x1b

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static/range {v8 .. v16}, Lcom/stripe/android/model/t$b;->b(Lcom/stripe/android/model/t$b;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/t$a$c;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/model/t;

    .line 175
    .line 176
    .line 177
    iput-object v4, v2, Lcom/stripe/android/customersheet/b$w;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v2, Lcom/stripe/android/customersheet/b$w;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v2, Lcom/stripe/android/customersheet/b$w;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v2, Lcom/stripe/android/customersheet/b$w;->f:I

    .line 184
    .line 185
    throw v7
.end method

.method private final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/b;->t0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final V(Lc3/g;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->r:Lq6/L;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/stripe/android/customersheet/c$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/stripe/android/customersheet/c$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/c$a;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 36
    .line 37
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/stripe/android/customersheet/b$f;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->h()Ld3/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, LG2/b;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    iput-object v4, v0, Lcom/stripe/android/customersheet/b;->z:Lc3/g;

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    invoke-interface {v5}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    invoke-static {v7, v9}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/stripe/android/customersheet/c;

    .line 99
    .line 100
    instance-of v10, v9, Lcom/stripe/android/customersheet/c$a;

    .line 101
    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    check-cast v11, Lcom/stripe/android/customersheet/c$a;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v9, LB3/b;->a:LB3/b;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v13, v0, Lcom/stripe/android/customersheet/b;->f:LF2/c;

    .line 118
    .line 119
    invoke-virtual {v13}, LF2/c;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->f()Lh4/a;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v9, v10, v13, v14, v15}, LB3/b;->a(Ljava/lang/String;LF2/c;Ljava/lang/String;Lh4/a;)LF3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Ld3/h$a$a$a;

    .line 138
    .line 139
    iget-object v13, v0, Lcom/stripe/android/customersheet/b;->p:Lp2/j;

    .line 140
    .line 141
    sget-object v20, Lcom/stripe/android/customersheet/b$x;->a:Lcom/stripe/android/customersheet/b$x;

    .line 142
    .line 143
    const/16 v23, 0x18

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v10

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    invoke-direct/range {v17 .. v24}, Ld3/h$a$a$a;-><init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;ILkotlin/jvm/internal/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9, v10}, Ld3/d;->l(Ljava/lang/String;Ld3/h$a$a;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    move-object v15, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_2

    .line 174
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lc3/g;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/stripe/android/customersheet/c$a;->g()Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    instance-of v9, v9, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    sget v9, Lg4/n;->o:I

    .line 197
    .line 198
    invoke-static {v9}, LC2/d;->a(I)LC2/c;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_5
    move-object/from16 v24, v9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    sget v9, Lv3/w;->a0:I

    .line 206
    .line 207
    invoke-static {v9}, LC2/d;->a(I)LC2/c;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    invoke-virtual {v11}, Lcom/stripe/android/customersheet/c$a;->j()LD3/f;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v10, 0x1

    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    iget-object v13, v0, Lcom/stripe/android/customersheet/b;->f:LF2/c;

    .line 220
    .line 221
    invoke-virtual {v13}, LF2/c;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v9, v13, v10}, LD3/f;->b(Ljava/lang/String;Z)LC2/c;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object/from16 v27, v9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_6
    move-object/from16 v27, v3

    .line 233
    .line 234
    :goto_7
    invoke-virtual {v11}, Lcom/stripe/android/customersheet/c$a;->o()LB3/c;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/stripe/android/customersheet/c$a;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    const/16 v25, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_7
    const/4 v9, 0x0

    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    :goto_8
    const v32, 0xf4fe6

    .line 253
    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    invoke-static/range {v11 .. v33}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_8
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    invoke-interface {v5, v6, v8}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->q:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->s:Lq6/w;

    .line 17
    .line 18
    new-instance v1, Lcom/stripe/android/customersheet/d$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/d$a;-><init>(LD3/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lq6/v;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->q:Lq6/w;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/stripe/android/customersheet/c;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/stripe/android/customersheet/b;->M(Lcom/stripe/android/customersheet/c;)LG2/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 51
    .line 52
    invoke-interface {v5, v4}, LG2/b;->o(LG2/b$b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v3, v1}, LR5/t;->g0(Ljava/util/List;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v2, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final X()V
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/stripe/android/customersheet/c;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/stripe/android/customersheet/c$a;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/stripe/android/customersheet/c$a;

    .line 47
    .line 48
    const v27, 0xdffff

    .line 49
    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0, v1, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LG2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Z(Lcom/stripe/android/payments/bankaccount/navigation/d;)V
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/stripe/android/customersheet/c;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/stripe/android/customersheet/c$a;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/stripe/android/customersheet/c$a;

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    instance-of v4, v5, Lcom/stripe/android/payments/bankaccount/navigation/d$b;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget v4, Lv3/w;->a0:I

    .line 55
    .line 56
    invoke-static {v4}, LC2/d;->a(I)LC2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    move-object/from16 v19, v4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget v4, Lg4/n;->o:I

    .line 64
    .line 65
    invoke-static {v4}, LC2/d;->a(I)LC2/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const v27, 0xbefff

    .line 71
    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-object/from16 v25, p1

    .line 103
    .line 104
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object/from16 v5, p1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object/from16 v5, p1

    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->C(Lcom/stripe/android/model/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(LD3/f$e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD3/f$e$d;->h()Lcom/stripe/android/model/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->J(Lcom/stripe/android/model/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Lcom/stripe/android/customersheet/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->D(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->s:Lq6/w;

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
    check-cast v2, Lcom/stripe/android/customersheet/d;

    .line 9
    .line 10
    new-instance v2, Lcom/stripe/android/customersheet/d$a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/stripe/android/customersheet/d$a;-><init>(LD3/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic c(Lcom/stripe/android/customersheet/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->F(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/customersheet/b$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/b$f;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->v:Lq6/w;

    .line 17
    .line 18
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 31
    .line 32
    invoke-interface {v1}, LG2/b;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 37
    .line 38
    invoke-interface {v1}, LG2/b;->m()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->v:Lq6/w;

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic d(Lcom/stripe/android/customersheet/b;LD3/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/b;->H(LD3/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(LC2/c;)V
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/stripe/android/customersheet/c;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/stripe/android/customersheet/c$a;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/stripe/android/customersheet/c$a;

    .line 47
    .line 48
    const v27, 0xffbff

    .line 49
    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    move-object/from16 v17, p1

    .line 83
    .line 84
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0, v1, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic e(Lcom/stripe/android/customersheet/b;LD3/f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/customersheet/b;->I(LD3/f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(LB3/c;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 6
    .line 7
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/stripe/android/customersheet/b$f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->h()Ld3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_7

    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v2, v3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v24

    .line 47
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/stripe/android/customersheet/c;

    .line 58
    .line 59
    instance-of v3, v2, Lcom/stripe/android/customersheet/c$a;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v25, v2

    .line 64
    .line 65
    check-cast v25, Lcom/stripe/android/customersheet/c$a;

    .line 66
    .line 67
    if-eqz v15, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/customersheet/c$a;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/16 v26, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    :goto_2
    if-eqz v15, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/customersheet/c$a;->u()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lc3/g;

    .line 105
    .line 106
    invoke-virtual {v3}, Lc3/g;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/customersheet/c$a;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-static {v15, v3, v8}, LO3/c;->g(LB3/c;Lc3/g;Ld3/d;)LD3/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    move-object/from16 v27, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    const-string v2, "Collection contains no element matching the predicate."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    const v22, 0xfdfbb

    .line 138
    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v28, v14

    .line 155
    .line 156
    move-object/from16 v14, v16

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    move-object/from16 v1, v25

    .line 171
    .line 172
    move-object/from16 v30, v4

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    move-object/from16 v25, v8

    .line 177
    .line 178
    move-object/from16 v8, v27

    .line 179
    .line 180
    move/from16 v15, v26

    .line 181
    .line 182
    invoke-static/range {v1 .. v23}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v1, v28

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    move-object/from16 v29, v1

    .line 190
    .line 191
    move-object/from16 v30, v4

    .line 192
    .line 193
    move-object/from16 v25, v8

    .line 194
    .line 195
    move-object v1, v14

    .line 196
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object/from16 v15, p1

    .line 200
    .line 201
    move-object v14, v1

    .line 202
    move-object/from16 v8, v25

    .line 203
    .line 204
    move-object/from16 v1, v29

    .line 205
    .line 206
    move-object/from16 v4, v30

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    move-object v3, v1

    .line 211
    move-object v2, v4

    .line 212
    move-object/from16 v25, v8

    .line 213
    .line 214
    move-object v1, v14

    .line 215
    invoke-interface {v2, v3, v1}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move-object/from16 v15, p1

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    move-object/from16 v8, v25

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    :goto_6
    return-void
.end method

.method public static final synthetic f(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/b;->L(Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Lcom/stripe/android/model/o;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/customersheet/b$y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/customersheet/b$y;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcom/stripe/android/customersheet/b;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->q:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0(LD3/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, LD3/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, LD3/f$f;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->v:Lq6/w;

    .line 12
    .line 13
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/stripe/android/customersheet/b$z;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/b$z;-><init>(LD3/f;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/b;->p0(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unsupported payment selection "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final synthetic h(Lcom/stripe/android/customersheet/b;)LF2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->f:LF2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(Lcom/stripe/android/model/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/customersheet/b$f;

    .line 8
    .line 9
    new-instance v1, Lcom/stripe/android/customersheet/c$b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/stripe/android/customersheet/b;->n:LO3/t$a;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v10

    .line 22
    :goto_0
    invoke-virtual {p0, v3}, Lcom/stripe/android/customersheet/b;->j0(Ljava/lang/String;)LC2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/b$f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/b$f;->h()Ld3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-instance v4, Lcom/stripe/android/customersheet/b$A;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/stripe/android/customersheet/b$A;-><init>(Lcom/stripe/android/customersheet/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/stripe/android/customersheet/b$B;

    .line 50
    .line 51
    invoke-direct {v5, p0, v10}, Lcom/stripe/android/customersheet/b$B;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/stripe/android/customersheet/b$C;

    .line 55
    .line 56
    invoke-direct {v6, p0, v10}, Lcom/stripe/android/customersheet/b$C;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 57
    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-interface/range {v2 .. v9}, LO3/t$a;->a(Lcom/stripe/android/model/o;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;LC2/c;ZZ)LO3/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->k:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/customersheet/c$b;-><init>(LO3/t;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p0, v1, p1, v0, v10}, Lcom/stripe/android/customersheet/b;->s0(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/customersheet/c;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static final synthetic i(Lcom/stripe/android/customersheet/b;)LF2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->l:LF2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->r:Lq6/L;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/customersheet/c;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/stripe/android/customersheet/c$a;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/stripe/android/customersheet/c$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/c$a;->h()Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/c$a;->h()Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->f()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v4, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/stripe/android/customersheet/c;

    .line 75
    .line 76
    instance-of v7, v6, Lcom/stripe/android/customersheet/c$a;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Lcom/stripe/android/customersheet/c$a;

    .line 82
    .line 83
    const v29, 0xfdd7f

    .line 84
    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    invoke-static/range {v8 .. v30}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v3, v1, v5}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/c$a;->o()LB3/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/c$a;->q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 146
    .line 147
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/stripe/android/customersheet/b$f;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/stripe/android/customersheet/b$f;->h()Ld3/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, LO3/c;->e(LB3/c;Ljava/lang/String;Ld3/d;)Lcom/stripe/android/model/p;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/b;->J(Lcom/stripe/android/model/p;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "Required value was null."

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "completeFormValues cannot be null"

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    instance-of v2, v1, Lcom/stripe/android/customersheet/c$d;

    .line 192
    .line 193
    const-string v3, " is not supported"

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    sget-object v2, Lcom/stripe/android/customersheet/b$D;->a:Lcom/stripe/android/customersheet/b$D;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/stripe/android/customersheet/b;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/stripe/android/customersheet/c$d;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/c$d;->h()LD3/f;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v2, v1, LD3/f$c;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->n0()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    instance-of v2, v1, LD3/f$f;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    check-cast v1, LD3/f$f;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/b;->o0(LD3/f$f;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-nez v1, :cond_9

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/b;->o0(LD3/f$f;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/stripe/android/customersheet/b;->r:Lq6/L;

    .line 261
    .line 262
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public static final synthetic j(Lcom/stripe/android/customersheet/b;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/stripe/android/customersheet/b;)LG2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/stripe/android/customersheet/b;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->g:Lv2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/stripe/android/customersheet/b$E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/customersheet/b$E;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/customersheet/b$E;->e:I

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
    iput v1, v0, Lcom/stripe/android/customersheet/b$E;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/customersheet/b$E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/b$E;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/customersheet/b$E;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/customersheet/b$E;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lcom/stripe/android/customersheet/b$E;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/stripe/android/model/o;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/stripe/android/customersheet/b$E;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/stripe/android/customersheet/b;

    .line 49
    .line 50
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, LH2/a;

    .line 54
    .line 55
    instance-of v0, p2, LH2/a$b;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, LH2/a$b;

    .line 61
    .line 62
    invoke-virtual {v0}, LH2/a$b;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/stripe/android/model/o;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 69
    .line 70
    invoke-interface {p1}, LG2/b;->i()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p2}, LH2/b;->a(LH2/a;)LH2/a$a;

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    iget-object p1, v0, Lcom/stripe/android/customersheet/b$E;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/stripe/android/model/o;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/stripe/android/customersheet/b$E;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/stripe/android/customersheet/b;

    .line 92
    .line 93
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/stripe/android/customersheet/b$E;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/stripe/android/customersheet/b$E;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/stripe/android/customersheet/b$E;->e:I

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/b;->E(LU5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v1, p0

    .line 114
    :goto_1
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/stripe/android/customersheet/b$E;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/stripe/android/customersheet/b$E;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/stripe/android/customersheet/b$E;->e:I

    .line 127
    .line 128
    throw v3
.end method

.method public static final synthetic m(Lcom/stripe/android/customersheet/b;)LD3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Lcom/stripe/android/model/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/stripe/android/customersheet/b$f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lcom/stripe/android/model/o;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->g()LD3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 62
    .line 63
    instance-of v5, v0, LD3/f$f;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, LD3/f$f;

    .line 69
    .line 70
    invoke-virtual {v6}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_1
    const/4 p1, 0x0

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    instance-of v5, v3, LD3/f$f;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, LD3/f$f;

    .line 95
    .line 96
    invoke-virtual {v5}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v3, LD3/f$f;

    .line 103
    .line 104
    invoke-virtual {v3}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iput-object p1, p0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 117
    .line 118
    :cond_3
    iget-object v9, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    :goto_2
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/stripe/android/customersheet/b;->a:LD3/f;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v3, v0

    .line 131
    :goto_3
    const/16 v7, 0x1c

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/customersheet/b$f;->b(Lcom/stripe/android/customersheet/b$f;Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;ILjava/lang/Object;)Lcom/stripe/android/customersheet/b$f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v9, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/customersheet/b;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->y:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/customersheet/b$F;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/stripe/android/customersheet/b$F;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic o(Lcom/stripe/android/customersheet/b;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->w:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(LD3/f$f;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->j:LU5/g;

    .line 6
    .line 7
    new-instance v3, Lcom/stripe/android/customersheet/b$H;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/customersheet/b$H;-><init>(Lcom/stripe/android/customersheet/b;LD3/f$f;LU5/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic p(Lcom/stripe/android/customersheet/b;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->s:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic q(Lcom/stripe/android/customersheet/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->w:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic r(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->Q(Lcom/stripe/android/model/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r0(Lcom/stripe/android/customersheet/c;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/stripe/android/customersheet/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 6
    .line 7
    sget-object v1, LG2/b$b;->b:LG2/b$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LG2/b;->j(LG2/b$b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/customersheet/c$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 18
    .line 19
    sget-object v1, LG2/b$b;->c:LG2/b$b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LG2/b;->j(LG2/b$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/customersheet/c$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->i:LG2/b;

    .line 30
    .line 31
    sget-object v1, LG2/b$b;->d:LG2/b$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LG2/b;->j(LG2/b$b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->q:Lq6/w;

    .line 37
    .line 38
    :cond_3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v2, p1}, LR5/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v0, v1, v2}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic s(Lcom/stripe/android/customersheet/b;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->v:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s0(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/customersheet/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/b;->r0(Lcom/stripe/android/customersheet/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic t(Lcom/stripe/android/customersheet/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/b;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/customersheet/b$f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->h()Ld3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/stripe/android/customersheet/b;->z:Lc3/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lc3/g;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ld3/d;->h0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    :goto_2
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_3
    sget-object v3, LB3/b;->a:LB3/b;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/stripe/android/customersheet/b;->f:LF2/c;

    .line 55
    .line 56
    invoke-virtual {v5}, LF2/c;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->f()Lh4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v6, v5, v7, v1}, LB3/b;->a(Ljava/lang/String;LF2/c;Ljava/lang/String;Lh4/a;)LF3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->z:Lc3/g;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ld3/d;->g0(Ljava/lang/String;)Lc3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move-object v1, v4

    .line 80
    :goto_4
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v2, "Required value was null."

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Ld3/d;->W()Lcom/stripe/android/model/StripeIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lc3/g;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ld3/h$a$a$a;

    .line 108
    .line 109
    iget-object v12, v0, Lcom/stripe/android/customersheet/b;->p:Lp2/j;

    .line 110
    .line 111
    sget-object v14, Lcom/stripe/android/customersheet/b$I;->a:Lcom/stripe/android/customersheet/b$I;

    .line 112
    .line 113
    const/16 v17, 0x18

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v11, v3

    .line 122
    invoke-direct/range {v11 .. v18}, Ld3/h$a$a$a;-><init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;ILkotlin/jvm/internal/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Ld3/d;->l(Ljava/lang/String;Ld3/h$a$a;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    :goto_6
    move-object v9, v1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    :goto_7
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_6

    .line 139
    :goto_8
    new-instance v1, Lcom/stripe/android/customersheet/c$a;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    iget-object v7, v0, Lcom/stripe/android/customersheet/b;->A:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lcom/stripe/android/customersheet/b;->K(Lcom/stripe/android/model/StripeIntent;)LG3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v2, v0, Lcom/stripe/android/customersheet/b;->k:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sget v2, Lv3/w;->a0:I

    .line 161
    .line 162
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    iget-object v2, v0, Lcom/stripe/android/customersheet/b;->o:Lp3/i;

    .line 167
    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    const v26, 0x38400

    .line 171
    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move/from16 v17, p1

    .line 194
    .line 195
    invoke-direct/range {v5 .. v27}, Lcom/stripe/android/customersheet/c$a;-><init>(Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILkotlin/jvm/internal/p;)V

    .line 196
    .line 197
    .line 198
    move/from16 v2, p1

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/customersheet/b;->r0(Lcom/stripe/android/customersheet/c;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final synthetic u(Lcom/stripe/android/customersheet/b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->S(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/customersheet/b$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/b$f;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->y:Lq6/L;

    .line 17
    .line 18
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/stripe/android/customersheet/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/customersheet/b;->r0(Lcom/stripe/android/customersheet/c;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v1}, Lcom/stripe/android/customersheet/b;->t0(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/b;->T(Lcom/stripe/android/model/o;Lg3/e;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v0(Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/stripe/android/customersheet/c;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/stripe/android/customersheet/c$a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/stripe/android/customersheet/c$a;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/c$a;->h()Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v21, v4

    .line 59
    .line 60
    check-cast v21, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 61
    .line 62
    if-eqz v21, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {v21 .. v21}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    const v27, 0xf9fff

    .line 69
    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/c$a;->o()LB3/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/c$a;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    :goto_1
    const v27, 0xf9fff

    .line 125
    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object/from16 v5, p1

    .line 164
    .line 165
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    move-object/from16 v5, p1

    .line 171
    .line 172
    invoke-interface {v0, v1, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    return-void
.end method

.method public static final synthetic w(Lcom/stripe/android/customersheet/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(LC2/c;Z)V
    .locals 29

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/stripe/android/customersheet/c;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/stripe/android/customersheet/c$a;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/stripe/android/customersheet/c$a;

    .line 47
    .line 48
    const v27, 0xe7fff

    .line 49
    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v22, p1

    .line 81
    .line 82
    move/from16 v23, p2

    .line 83
    .line 84
    invoke-static/range {v6 .. v28}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0, v1, v3}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic x(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/customersheet/b;->l0(Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x0(Lcom/stripe/android/model/o;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/stripe/android/customersheet/b$J;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/stripe/android/customersheet/b$J;-><init>(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic y(Lcom/stripe/android/customersheet/b;Lcom/stripe/android/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->m0(Lcom/stripe/android/model/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/stripe/android/customersheet/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->p0(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/customersheet/b;->r:Lq6/L;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/customersheet/c;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/stripe/android/customersheet/b;->m:Lt3/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/stripe/android/customersheet/c;->c(Lt3/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/customersheet/b;->g(Lcom/stripe/android/customersheet/b;)Lq6/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v3, v5}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/stripe/android/customersheet/c;

    .line 58
    .line 59
    instance-of v6, v5, Lcom/stripe/android/customersheet/c$a;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lcom/stripe/android/customersheet/c$a;

    .line 65
    .line 66
    const v28, 0xdffff

    .line 67
    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x1

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    invoke-static/range {v7 .. v29}, Lcom/stripe/android/customersheet/c$a;->f(Lcom/stripe/android/customersheet/c$a;Ljava/lang/String;Ljava/util/List;LB3/c;Ljava/util/List;LF3/a;LG3/d;LD3/f;ZZZLC2/c;ZLC2/c;ZLcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LC2/c;ZZLcom/stripe/android/payments/bankaccount/navigation/d;Lp3/i;ILjava/lang/Object;)Lcom/stripe/android/customersheet/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v1, v2, v4}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v1, 0x1

    .line 120
    :goto_1
    return v1
.end method

.method public final N()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->t:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->r:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Lcom/stripe/android/customersheet/a;)V
    .locals 1

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->b0()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->U()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->Y()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$c;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->W()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$i;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->c0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$l;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lcom/stripe/android/customersheet/a$l;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$l;->a()Lcom/stripe/android/model/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->f0(Lcom/stripe/android/model/o;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$n;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p1, Lcom/stripe/android/customersheet/a$n;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$n;->a()Lcom/stripe/android/model/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->h0(Lcom/stripe/android/model/o;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_6
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$m;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast p1, Lcom/stripe/android/customersheet/a$m;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$m;->a()LD3/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->g0(LD3/f;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_7
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$o;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->i0()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_8
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$b;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p1, Lcom/stripe/android/customersheet/a$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$b;->a()Lc3/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->V(Lc3/g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$k;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast p1, Lcom/stripe/android/customersheet/a$k;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$k;->a()LB3/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->e0(LB3/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$p;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    check-cast p1, Lcom/stripe/android/customersheet/a$p;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$p;->a()Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$q;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast p1, Lcom/stripe/android/customersheet/a$q;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$q;->a()LC2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$q;->b()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/customersheet/b;->w0(LC2/c;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$f;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    check-cast p1, Lcom/stripe/android/customersheet/a$f;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$f;->a()Lcom/stripe/android/payments/bankaccount/navigation/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->Z(Lcom/stripe/android/payments/bankaccount/navigation/d;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_d
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$g;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    check-cast p1, Lcom/stripe/android/customersheet/a$g;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$g;->a()LD3/f$e$d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->a0(LD3/f$e$d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    instance-of v0, p1, Lcom/stripe/android/customersheet/a$j;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast p1, Lcom/stripe/android/customersheet/a$j;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/a$j;->a()LC2/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/b;->d0(LC2/c;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_f
    instance-of p1, p1, Lcom/stripe/android/customersheet/a$d;

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/stripe/android/customersheet/b;->X()V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)LC2/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/stripe/android/customersheet/b;->x:Lq6/w;

    .line 5
    .line 6
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/stripe/android/customersheet/b$f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/b$f;->h()Ld3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ld3/d;->g0(Ljava/lang/String;)Lc3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lc3/g;->f()LC2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v0}, LC2/d;->c(LC2/c;)LC2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final k0(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
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
    iget-object v0, p0, Lcom/stripe/android/customersheet/b;->u:Lcom/stripe/android/paymentsheet/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/f;->P(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
