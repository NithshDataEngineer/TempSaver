.class public final LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/b$c;
    }
.end annotation


# static fields
.field public static final q:LQ3/b$c;

.field public static final r:I


# instance fields
.field private final a:Lq6/L;

.field private final b:Ld3/d;

.field private final c:Lq6/L;

.field private final d:Lq6/L;

.field private final e:Lq6/L;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Z

.field private final m:Ln6/M;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lq6/L;

.field private final p:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3/b$c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3/b;->q:LQ3/b$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQ3/b;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq6/L;Ld3/d;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;)V
    .locals 1

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canRemove"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canEdit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleEdit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providePaymentMethodName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectPaymentMethod"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeletePaymentMethod"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditPaymentMethod"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ3/b;->a:Lq6/L;

    .line 3
    iput-object p2, p0, LQ3/b;->b:Ld3/d;

    .line 4
    iput-object p3, p0, LQ3/b;->c:Lq6/L;

    .line 5
    iput-object p4, p0, LQ3/b;->d:Lq6/L;

    .line 6
    iput-object p6, p0, LQ3/b;->e:Lq6/L;

    .line 7
    iput-object p7, p0, LQ3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p8, p0, LQ3/b;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p9, p0, LQ3/b;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p10, p0, LQ3/b;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p11, p0, LQ3/b;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p12, p0, LQ3/b;->k:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p13, p0, LQ3/b;->l:Z

    const/4 p2, 0x1

    const/4 p7, 0x0

    .line 14
    invoke-static {p7, p2, p7}, Ln6/U0;->b(Ln6/x0;ILjava/lang/Object;)Ln6/A;

    move-result-object p2

    invoke-interface {p14, p2}, LU5/g;->plus(LU5/g;)LU5/g;

    move-result-object p2

    invoke-static {p2}, Ln6/N;->a(LU5/g;)Ln6/M;

    move-result-object p2

    iput-object p2, p0, LQ3/b;->m:Ln6/M;

    .line 15
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p9, 0x0

    invoke-direct {p8, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p8, p0, LQ3/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p8, LQ3/b$d;

    invoke-direct {p8, p0}, LQ3/b$d;-><init>(LQ3/b;)V

    invoke-static {p1, p8}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p9

    iput-object p9, p0, LQ3/b;->o:Lq6/L;

    .line 17
    sget-object p14, LQ3/b$e;->a:LQ3/b$e;

    move-object p10, p3

    move-object p11, p4

    move-object p12, p5

    move-object p13, p6

    invoke-static/range {p9 .. p14}, LA4/g;->g(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lc6/q;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, LQ3/b;->p:Lq6/L;

    .line 18
    new-instance p11, LQ3/b$a;

    invoke-direct {p11, p0, p7}, LQ3/b$a;-><init>(LQ3/b;LU5/d;)V

    const/4 p12, 0x3

    const/4 p13, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    move-object p8, p2

    invoke-static/range {p8 .. p13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 19
    new-instance p11, LQ3/b$b;

    invoke-direct {p11, p0, p7}, LQ3/b$b;-><init>(LQ3/b;LU5/d;)V

    invoke-static/range {p8 .. p13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lq6/L;Ld3/d;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;ILkotlin/jvm/internal/p;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Ln6/b0;->a()Ln6/I;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

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

    move/from16 v14, p13

    .line 21
    invoke-direct/range {v1 .. v15}, LQ3/b;-><init>(Lq6/L;Ld3/d;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;)V

    return-void
.end method

.method public static final synthetic b(LQ3/b;)Ld3/d;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/b;->b:Ld3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LQ3/b;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/b;->a:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LQ3/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3/b;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LQ3/b;Lv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3/b;->h(Lv3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LQ3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ3/b;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lv3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/b;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, LQ3/b;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ3/b;->k:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LQ3/i$b;)V
    .locals 1

    .line 1
    const-string v0, "viewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQ3/i$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LQ3/i$b$c;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/i$b$c;->a()Lv3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, LQ3/b;->h(Lv3/g;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LQ3/i$b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LQ3/b;->i:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast p1, LQ3/i$b$a;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ3/i$b$a;->a()Lv3/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, LQ3/i$b$b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LQ3/b;->j:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast p1, LQ3/i$b$b;

    .line 43
    .line 44
    invoke-virtual {p1}, LQ3/i$b$b;->a()Lv3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LQ3/i$b$d;->a:LQ3/i$b$d;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, LQ3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ3/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/b;->m:Ln6/M;

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

.method public getState()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/b;->p:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
