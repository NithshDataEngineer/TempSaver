.class public final Lcom/stripe/android/view/l;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/l$a;,
        Lcom/stripe/android/view/l$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/stripe/android/view/l$a;

.field public static final h:I


# instance fields
.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private final b:Ln2/I;

.field private final c:Lcom/stripe/android/view/d;

.field private final d:LC4/a;

.field private final e:Lo2/c;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/l$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/l;->g:Lcom/stripe/android/view/l$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/l;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ln2/I;Lcom/stripe/android/view/d;LC4/a;Lo2/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageTranslator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 5
    iput-object p2, p0, Lcom/stripe/android/view/l;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    iput-object p3, p0, Lcom/stripe/android/view/l;->b:Ln2/I;

    .line 7
    iput-object p4, p0, Lcom/stripe/android/view/l;->c:Lcom/stripe/android/view/d;

    .line 8
    iput-object p5, p0, Lcom/stripe/android/view/l;->d:LC4/a;

    .line 9
    iput-object p6, p0, Lcom/stripe/android/view/l;->e:Lo2/c;

    .line 10
    invoke-virtual {p4}, Lcom/stripe/android/view/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PaymentSession"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "AddPaymentMethodActivity"

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-static {p1}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/l;->f:Ljava/util/Set;

    .line 13
    sget-object p1, Lo2/g;->a:Lo2/g;

    invoke-virtual {p1, p0, p2}, Lo2/g;->c(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/l;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p4}, Lcom/stripe/android/view/d;->h()Lcom/stripe/android/model/o$p;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    invoke-interface {p6, p1}, Lo2/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/stripe/android/view/l;->j(Z)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ln2/I;Lcom/stripe/android/view/d;LC4/a;Lo2/c;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, LC4/b;->a:LC4/b;

    invoke-virtual {p5}, LC4/b;->a()LC4/a;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    sget-object p5, Lo2/d;->a:Lo2/d;

    invoke-virtual {p5, p1}, Lo2/d;->a(Landroid/content/Context;)Lo2/c;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/l;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ln2/I;Lcom/stripe/android/view/d;LC4/a;Lo2/c;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/l;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "FROM_INTERACTED_EVENT_REPORTED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/l;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "FROM_SHOWN_EVENT_REPORTED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/l;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "FROM_INTERACTED_EVENT_REPORTED"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/l;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "FROM_SHOWN_EVENT_REPORTED"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ln2/f;Lcom/stripe/android/model/o;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/stripe/android/view/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/view/l$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/view/l$c;->f:I

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
    iput v1, v0, Lcom/stripe/android/view/l$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/view/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/view/l$c;-><init>(Lcom/stripe/android/view/l;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/view/l$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lcom/stripe/android/view/l$c;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/stripe/android/view/l$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/stripe/android/model/o;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/stripe/android/view/l$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/stripe/android/view/l$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/stripe/android/view/l;

    .line 49
    .line 50
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, LQ5/s;

    .line 54
    .line 55
    invoke-virtual {p3}, LQ5/s;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/stripe/android/view/l$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/stripe/android/view/l$c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/stripe/android/view/l$c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v0, Lcom/stripe/android/view/l$c;->f:I

    .line 78
    .line 79
    new-instance p1, LU5/i;

    .line 80
    .line 81
    invoke-static {v0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p1, p3}, LU5/i;-><init>(LU5/d;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Lcom/stripe/android/view/l$d;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/l$d;-><init>(LU5/d;Lcom/stripe/android/view/l;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method public final b(Lcom/stripe/android/model/p;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/stripe/android/view/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/view/l$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/view/l$e;->e:I

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
    iput v1, v0, Lcom/stripe/android/view/l$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/view/l$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/view/l$e;-><init>(Lcom/stripe/android/view/l;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/view/l$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/view/l$e;->e:I

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
    iget-object p1, v0, Lcom/stripe/android/view/l$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/model/p;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/stripe/android/view/l$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/stripe/android/view/l;

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
    iput-object p0, v0, Lcom/stripe/android/view/l$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/stripe/android/view/l$e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/stripe/android/view/l$e;->e:I

    .line 66
    .line 67
    new-instance p2, LU5/i;

    .line 68
    .line 69
    invoke-static {v0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2}, LU5/i;-><init>(LU5/d;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/stripe/android/view/l;->b:Ln2/I;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/l;->k(Lcom/stripe/android/model/p;)Lcom/stripe/android/model/p;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Lcom/stripe/android/view/l$f;

    .line 83
    .line 84
    invoke-direct {v7, p2}, Lcom/stripe/android/view/l$f;-><init>(LU5/d;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v3 .. v9}, Ln2/I;->e(Ln2/I;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;Ln2/a;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LU5/i;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p2, p1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    check-cast p2, LQ5/s;

    .line 111
    .line 112
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/l;->e:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/l;->e:Lo2/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/view/l;->c:Lcom/stripe/android/view/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/stripe/android/view/d;->h()Lcom/stripe/android/model/o$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo2/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/stripe/android/view/l;->i(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/l;->e:Lo2/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/view/l;->c:Lcom/stripe/android/view/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/stripe/android/view/d;->h()Lcom/stripe/android/model/o$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo2/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/stripe/android/view/l;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/l;->e:Lo2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/l;->c:Lcom/stripe/android/view/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/d;->h()Lcom/stripe/android/model/o$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo2/c;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/stripe/android/model/p;)Lcom/stripe/android/model/p;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v1, v15, Lcom/stripe/android/view/l;->f:Ljava/util/Set;

    .line 13
    .line 14
    move-object/from16 v19, v1

    .line 15
    .line 16
    const v21, 0xbffff

    .line 17
    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v22}, Lcom/stripe/android/model/p;->h(Lcom/stripe/android/model/p;Ljava/lang/String;ZLcom/stripe/android/model/p$c;Lcom/stripe/android/model/p$h;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/p$k;Lcom/stripe/android/model/p$a;Lcom/stripe/android/model/p$b;Lcom/stripe/android/model/p$l;Lcom/stripe/android/model/p$o;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/p$n;Lcom/stripe/android/model/p$i;Lcom/stripe/android/model/p$d;Lcom/stripe/android/model/p$m;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
