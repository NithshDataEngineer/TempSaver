.class public final LO3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/j$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lc6/n;

.field private final c:Lc6/o;

.field private final d:Z

.field private final e:Z

.field private final f:Lq6/w;

.field private final g:Lq6/w;

.field private final h:Lq6/w;

.field private final i:Lq6/w;

.field private final j:Lq6/w;

.field private final k:Ln6/M;

.field private final l:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/o;LC2/c;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;ZZLU5/g;)V
    .locals 6

    const-string v0, "initialPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LO3/j;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p4, p0, LO3/j;->b:Lc6/n;

    .line 4
    iput-object p5, p0, LO3/j;->c:Lc6/o;

    .line 5
    iput-boolean p6, p0, LO3/j;->d:Z

    .line 6
    iput-boolean p7, p0, LO3/j;->e:Z

    .line 7
    invoke-direct {p0, p1}, LO3/j;->p(Lcom/stripe/android/model/o;)LO3/o$a;

    move-result-object p3

    invoke-static {p3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v1

    iput-object v1, p0, LO3/j;->f:Lq6/w;

    .line 8
    sget-object p3, LO3/o$b;->a:LO3/o$b;

    invoke-static {p3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v2

    iput-object v2, p0, LO3/j;->g:Lq6/w;

    .line 9
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v0

    iput-object v0, p0, LO3/j;->h:Lq6/w;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v3

    iput-object v3, p0, LO3/j;->i:Lq6/w;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v4

    iput-object v4, p0, LO3/j;->j:Lq6/w;

    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p3, p1}, Ln6/U0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    move-result-object p1

    invoke-interface {p8, p1}, LU5/g;->plus(LU5/g;)LU5/g;

    move-result-object p1

    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    move-result-object p1

    iput-object p1, p0, LO3/j;->k:Ln6/M;

    .line 13
    new-instance v5, LO3/j$d;

    invoke-direct {v5, p0, p2}, LO3/j$d;-><init>(LO3/j;LC2/c;)V

    invoke-static/range {v0 .. v5}, LA4/g;->g(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/q;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, LO3/j;->l:Lq6/L;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/o;LC2/c;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;ZZLU5/g;ILkotlin/jvm/internal/p;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ln6/b0;->a()Ln6/I;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 15
    invoke-direct/range {v1 .. v9}, LO3/j;-><init>(Lcom/stripe/android/model/o;LC2/c;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;ZZLU5/g;)V

    return-void
.end method

.method public static final synthetic d(LO3/j;Lcom/stripe/android/model/o;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO3/j;->m(Lcom/stripe/android/model/o;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LO3/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO3/j;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LO3/j;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/j;->j:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LO3/j;Lcom/stripe/android/model/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO3/j;->o(Lcom/stripe/android/model/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LO3/j;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/j;->h:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LO3/j;Lcom/stripe/android/model/o;)LO3/o$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO3/j;->p(Lcom/stripe/android/model/o;)LO3/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LO3/j;)Lc6/n;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/j;->b:Lc6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LO3/j;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/j;->g:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LO3/j;)Lc6/o;
    .locals 0

    .line 1
    iget-object p0, p0, LO3/j;->c:Lc6/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Lcom/stripe/android/model/o;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LO3/j;->n(Lcom/stripe/android/model/o;)Lcom/stripe/android/model/o$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/stripe/android/model/o$g;->k:Lcom/stripe/android/model/o$g$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/model/o$g$c;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lg3/e;->m:Lg3/e$a;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lg3/e$a;->b(Ljava/lang/String;)Lg3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, LO3/j;->x(Lg3/e;)LO3/o$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    return-object v0
.end method

.method private final n(Lcom/stripe/android/model/o;)Lcom/stripe/android/model/o$g;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Payment method must be a card in order to be edited"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private final o(Lcom/stripe/android/model/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO3/j;->n(Lcom/stripe/android/model/o;)Lcom/stripe/android/model/o$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/stripe/android/model/o$g;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Card payment method must contain last 4 digits"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private final p(Lcom/stripe/android/model/o;)LO3/o$a;
    .locals 1

    .line 1
    sget-object v0, Lg3/e;->m:Lg3/e$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LO3/j;->n(Lcom/stripe/android/model/o;)Lcom/stripe/android/model/o$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/stripe/android/model/o$g;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg3/e$a;->b(Ljava/lang/String;)Lg3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LO3/j;->x(Lg3/e;)LO3/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final q(LO3/o$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO3/j;->f:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/j;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, LO3/n$a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LO3/o$a;->a()Lg3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, LO3/n$a$a;-><init>(Lg3/e;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/j;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, LO3/n$a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LO3/n$a$a;-><init>(Lg3/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/j;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, LO3/n$a$b;

    .line 4
    .line 5
    iget-object v2, p0, LO3/j;->f:Lq6/w;

    .line 6
    .line 7
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LO3/o$a;

    .line 12
    .line 13
    invoke-virtual {v2}, LO3/o$a;->a()Lg3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, LO3/n$a$b;-><init>(Lg3/e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LO3/j;->i:Lq6/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    iget-object v0, p0, LO3/j;->i:Lq6/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LO3/j;->k:Ln6/M;

    .line 9
    .line 10
    new-instance v5, LO3/j$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, LO3/j$b;-><init>(LO3/j;LU5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LO3/j;->i:Lq6/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, LO3/j;->h:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/model/o;

    .line 8
    .line 9
    iget-object v1, p0, LO3/j;->f:Lq6/w;

    .line 10
    .line 11
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LO3/o$a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LO3/j;->p(Lcom/stripe/android/model/o;)LO3/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LO3/j;->k:Ln6/M;

    .line 28
    .line 29
    new-instance v5, LO3/j$c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, v1, v0}, LO3/j$c;-><init>(LO3/j;LO3/o$a;LU5/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final x(Lg3/e;)LO3/o$a;
    .locals 1

    .line 1
    new-instance v0, LO3/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO3/o$a;-><init>(Lg3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LO3/j;->l:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LO3/m;)V
    .locals 1

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LO3/m$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LO3/j;->v()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LO3/m$e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LO3/j;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, LO3/m$g;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, LO3/j;->w()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, LO3/m$c;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, LO3/j;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, LO3/m$b;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, LO3/j;->r()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p1, LO3/m$a;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, LO3/m$a;

    .line 51
    .line 52
    invoke-virtual {p1}, LO3/m$a;->a()LO3/o$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, LO3/j;->q(LO3/o$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of p1, p1, LO3/m$d;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, LO3/j;->t()V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO3/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/j;->k:Ln6/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Ln6/N;->d(Ln6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
