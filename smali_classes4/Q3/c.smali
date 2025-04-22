.class public final LQ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/c$b;
    }
.end annotation


# static fields
.field public static final A:LQ3/c$b;

.field public static final B:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lc6/n;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lq6/L;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lq6/L;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Lq6/L;

.field private final n:Z

.field private final o:Lkotlin/jvm/functions/Function1;

.field private final p:Lkotlin/jvm/functions/Function1;

.field private final q:Lq6/L;

.field private final r:Lkotlin/jvm/functions/Function1;

.field private final s:Lkotlin/jvm/functions/Function1;

.field private final t:Z

.field private final u:Ln6/M;

.field private final v:Ljava/util/List;

.field private final w:Lq6/L;

.field private final x:Lq6/L;

.field private final y:Lq6/L;

.field private final z:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3/c$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3/c;->A:LQ3/c$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQ3/c;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld3/d;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;)V
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

    move-object/from16 v0, p17

    const-string v0, "paymentMethodMetadata"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElementsForCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiresFormScreen"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionTo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFieldValuesChanged"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageScreenFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageOneSavedPaymentMethodFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formScreenFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecentlySelectedSavedPaymentMethod"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providePaymentMethodName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canRemove"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditPaymentMethod"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectSavedPaymentMethod"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletsState"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMandateTextUpdated"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelection"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentScreen"

    move-object/from16 v10, p21

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportPaymentMethodTypeSelected"

    move-object/from16 v10, p22

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFormShown"

    move-object/from16 v10, p23

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object/from16 v10, p25

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v10, p17

    .line 2
    iput-object v3, v0, LQ3/c;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v4, v0, LQ3/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v5, v0, LQ3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v6, v0, LQ3/c;->d:Lc6/n;

    .line 6
    iput-object v7, v0, LQ3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v8, v0, LQ3/c;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v9, v0, LQ3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v11, v0, LQ3/c;->h:Lq6/L;

    .line 10
    iput-object v12, v0, LQ3/c;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v13, v0, LQ3/c;->j:Lq6/L;

    .line 12
    iput-object v14, v0, LQ3/c;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v15, v0, LQ3/c;->l:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object v10, v0, LQ3/c;->m:Lq6/L;

    move/from16 v3, p18

    .line 15
    iput-boolean v3, v0, LQ3/c;->n:Z

    .line 16
    iput-object v1, v0, LQ3/c;->o:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v2, v0, LQ3/c;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 18
    iput-object v1, v0, LQ3/c;->q:Lq6/L;

    .line 19
    iput-object v2, v0, LQ3/c;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p23

    move-object/from16 v2, p25

    .line 20
    iput-object v1, v0, LQ3/c;->s:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p24

    .line 21
    iput-boolean v1, v0, LQ3/c;->t:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1, v3}, Ln6/U0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    move-result-object v1

    invoke-interface {v2, v1}, LU5/g;->plus(LU5/g;)LU5/g;

    move-result-object v1

    invoke-static {v1}, Ln6/N;->a(LU5/g;)Ln6/M;

    move-result-object v1

    iput-object v1, v0, LQ3/c;->u:Ln6/M;

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld3/d;->e0()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LQ3/c;->v:Ljava/util/List;

    .line 24
    new-instance v2, LQ3/c$d;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, LQ3/c$d;-><init>(LQ3/c;Ld3/d;)V

    move-object/from16 v4, p11

    invoke-static {v4, v11, v2}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, LQ3/c;->w:Lq6/L;

    .line 25
    new-instance v5, LQ3/c$c;

    invoke-direct {v5, v0}, LQ3/c$c;-><init>(LQ3/c;)V

    invoke-static {v4, v2, v13, v5}, LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;

    move-result-object v5

    iput-object v5, v0, LQ3/c;->x:Lq6/L;

    .line 26
    new-instance v6, LQ3/c$i;

    invoke-direct {v6, v0}, LQ3/c$i;-><init>(LQ3/c;)V

    move-object/from16 p4, p11

    move-object/from16 p5, p2

    move-object/from16 p6, p3

    move-object/from16 p7, v2

    move-object/from16 p8, p17

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-static/range {p4 .. p10}, LA4/g;->h(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/r;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, LQ3/c;->y:Lq6/L;

    .line 27
    new-instance v2, LQ3/c$h;

    invoke-direct {v2, v0}, LQ3/c$h;-><init>(LQ3/c;)V

    invoke-static {v10, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, LQ3/c;->z:Lq6/L;

    .line 28
    new-instance v2, LQ3/c$a;

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v4, v3}, LQ3/c$a;-><init>(LQ3/c;Lq6/L;LU5/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void
.end method

.method public synthetic constructor <init>(Ld3/d;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;ILkotlin/jvm/internal/p;)V
    .locals 27

    const/high16 v0, 0x1000000

    and-int v0, p26, v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Ln6/b0;->a()Ln6/I;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_0

    :cond_0
    move-object/from16 v26, p25

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    .line 30
    invoke-direct/range {v1 .. v26}, LQ3/c;-><init>(Ld3/d;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;)V

    return-void
.end method

.method public static final synthetic d(LQ3/c;Ljava/util/List;Lv3/g;Z)LQ3/n$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ3/c;->j(Ljava/util/List;Lv3/g;Z)LQ3/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LQ3/c;Ljava/util/List;LN3/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ3/c;->k(Ljava/util/List;LN3/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LQ3/c;Ljava/util/List;Ld3/d;Lcom/stripe/android/model/o;)Lv3/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ3/c;->l(Ljava/util/List;Ld3/d;Lcom/stripe/android/model/o;)Lv3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LQ3/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/c;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LQ3/c;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/c;->q:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LQ3/c;LN3/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3/c;->n(LN3/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j(Ljava/util/List;Lv3/g;Z)LQ3/n$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LQ3/n$a;->d:LQ3/n$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p3, p2}, LQ3/c;->m(ZLv3/g;)LQ3/n$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, LQ3/n$a;->a:LQ3/n$a;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_3
    :goto_1
    sget-object p1, LQ3/n$a;->a:LQ3/n$a;

    .line 27
    .line 28
    return-object p1
.end method

.method private final k(Ljava/util/List;LN3/n;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LQ3/c;->v:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc3/g;

    .line 31
    .line 32
    new-instance v3, LQ3/c$g;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, LQ3/c$g;-><init>(LQ3/c;Lc3/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Lc3/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LQ3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, LQ3/c;->n(LN3/n;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, LN3/n;->d()LN3/n$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LQ3/e;

    .line 65
    .line 66
    sget-object v2, Lcom/stripe/android/model/o$p;->h:Lcom/stripe/android/model/o$p;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget v2, Ln2/E;->z0:I

    .line 71
    .line 72
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lv3/t;->v:I

    .line 77
    .line 78
    sget v2, Ln2/E;->A0:I

    .line 79
    .line 80
    invoke-static {v2}, LC2/d;->a(I)LC2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, LQ3/c$e;

    .line 85
    .line 86
    invoke-direct {v10, p0}, LQ3/c$e;-><init>(LQ3/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v10}, LQ3/e;-><init>(Ljava/lang/String;LC2/c;ILjava/lang/String;Ljava/lang/String;ZLC2/c;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, LN3/n;->c()LN3/n$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    new-instance p2, LQ3/e;

    .line 108
    .line 109
    sget v0, Ln2/E;->r0:I

    .line 110
    .line 111
    invoke-static {v0}, LC2/d;->a(I)LC2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v5, Ln2/z;->b:I

    .line 116
    .line 117
    new-instance v10, LQ3/c$f;

    .line 118
    .line 119
    invoke-direct {v10, p0}, LQ3/c$f;-><init>(LQ3/c;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "google_pay"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v2, p2

    .line 129
    invoke-direct/range {v2 .. v10}, LQ3/e;-><init>(Ljava/lang/String;LC2/c;ILjava/lang/String;Ljava/lang/String;ZLC2/c;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LQ3/e;

    .line 151
    .line 152
    invoke-virtual {v2}, LQ3/e;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v0, -0x1

    .line 171
    :goto_2
    invoke-static {v1}, LR5/t;->Z0(Ljava/util/Collection;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    return-object p2
.end method

.method private final l(Ljava/util/List;Ld3/d;Lcom/stripe/android/model/o;)Lv3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p3, p1

    .line 11
    check-cast p3, Lcom/stripe/android/model/o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v0

    .line 15
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LQ3/c;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, LQ3/q;->a(Lcom/stripe/android/model/o;Lkotlin/jvm/functions/Function1;Ld3/d;)Lv3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    return-object v0
.end method

.method private final m(ZLv3/g;)LQ3/n$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lv3/g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LQ3/n$a;->b:LQ3/n$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LQ3/n$a;->c:LQ3/n$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, LQ3/n$a;->a:LQ3/n$a;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final n(LN3/n;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LN3/n;->c()LN3/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ3/c;->d:Lc6/n;

    .line 2
    .line 3
    new-instance v1, LB3/c;

    .line 4
    .line 5
    sget-object v2, LD3/f$a;->d:LD3/f$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v4, v2, v3, v4}, LB3/c;-><init>(Ljava/util/Map;LD3/f$a;ILkotlin/jvm/internal/p;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LQ3/n$c;)V
    .locals 2

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQ3/n$c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LQ3/c;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast p1, LQ3/n$c$b;

    .line 13
    .line 14
    invoke-virtual {p1}, LQ3/n$c$b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ3/c;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p1}, LQ3/n$c$b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LQ3/c;->s:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-virtual {p1}, LQ3/n$c$b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LQ3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v1, p0, LQ3/c;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {p1}, LQ3/n$c$b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, LQ3/n$c$b;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, LQ3/c;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LQ3/c;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {p1}, LQ3/n$c$b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lr4/D;

    .line 99
    .line 100
    invoke-interface {v0}, Lr4/D;->b()LC2/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, LQ3/c;->o:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v0, p1, LQ3/n$c$c;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LQ3/c;->r:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const-string v1, "saved"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LQ3/c;->l:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    check-cast p1, LQ3/n$c$c;

    .line 130
    .line 131
    invoke-virtual {p1}, LQ3/n$c$c;->a()Lcom/stripe/android/model/o;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v0, LQ3/n$c$e;->a:LQ3/n$c$e;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, LQ3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v0, p0, LQ3/c;->e:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v0, LQ3/n$c$d;->a:LQ3/n$c$d;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, LQ3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iget-object v0, p0, LQ3/c;->f:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    instance-of v0, p1, LQ3/n$c$a;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LQ3/c;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast p1, LQ3/n$c$a;

    .line 186
    .line 187
    invoke-virtual {p1}, LQ3/n$c$a;->a()Lv3/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    return-void
.end method

.method public b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c;->z:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c;->y:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
