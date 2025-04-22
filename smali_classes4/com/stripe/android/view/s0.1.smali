.class public final Lcom/stripe/android/view/s0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/s0$a;,
        Lcom/stripe/android/view/s0$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/stripe/android/view/s0$a;

.field public static final i:I

.field private static final j:Ljava/util/Set;


# instance fields
.field private a:Ln2/v;

.field private final b:LU5/g;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Lg3/F;

.field private f:Lg3/E;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/s0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/view/s0$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/view/s0;->h:Lcom/stripe/android/view/s0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/view/s0;->i:I

    .line 12
    .line 13
    const-string v0, "PaymentFlowActivity"

    .line 14
    .line 15
    const-string v1, "ShippingInfoScreen"

    .line 16
    .line 17
    const-string v2, "PaymentSession"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/stripe/android/view/s0;->j:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ln2/f;Ln2/v;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "customerSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "paymentSessionData"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "workContext"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/stripe/android/view/s0;->a:Ln2/v;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/stripe/android/view/s0;->b:LU5/g;

    .line 22
    .line 23
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/stripe/android/view/s0;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/s0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ln2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/s0;->a:Ln2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg3/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/s0;->e:Lg3/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/s0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lg3/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/s0;->f:Lg3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/s0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g(Lg3/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stripe/android/view/s0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/view/s0$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/view/s0$c;->e:I

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
    iput v1, v0, Lcom/stripe/android/view/s0$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/view/s0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/view/s0$c;-><init>(Lcom/stripe/android/view/s0;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/view/s0$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lcom/stripe/android/view/s0$c;->e:I

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
    iget-object p1, v0, Lcom/stripe/android/view/s0$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg3/E;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/stripe/android/view/s0$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/stripe/android/view/s0;

    .line 44
    .line 45
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, LQ5/s;

    .line 49
    .line 50
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/stripe/android/view/s0$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/stripe/android/view/s0$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lcom/stripe/android/view/s0$c;->e:I

    .line 71
    .line 72
    new-instance p2, LU5/i;

    .line 73
    .line 74
    invoke-static {v0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v0}, LU5/i;-><init>(LU5/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/stripe/android/view/s0;->f:Lg3/E;

    .line 82
    .line 83
    new-instance p1, Lcom/stripe/android/view/s0$d;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/stripe/android/view/s0$d;-><init>(Lcom/stripe/android/view/s0;LU5/d;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/s0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ln2/v;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/s0;->a:Ln2/v;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lg3/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/s0;->e:Lg3/F;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/s0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Ln2/u$c;Ln2/u$d;Lg3/E;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/stripe/android/view/s0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/view/s0$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/view/s0$e;->d:I

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
    iput v1, v0, Lcom/stripe/android/view/s0$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/view/s0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/view/s0$e;-><init>(Lcom/stripe/android/view/s0;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/view/s0$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/view/s0$e;->d:I

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
    iget-object p1, v0, Lcom/stripe/android/view/s0$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/view/s0;

    .line 41
    .line 42
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/stripe/android/view/s0;->b:LU5/g;

    .line 58
    .line 59
    new-instance v2, Lcom/stripe/android/view/s0$f;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, p3, p2, v4}, Lcom/stripe/android/view/s0$f;-><init>(Ln2/u$c;Lg3/E;Ln2/u$d;LU5/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/stripe/android/view/s0$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/stripe/android/view/s0$e;->d:I

    .line 68
    .line 69
    invoke-static {p4, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p4, LQ5/s;

    .line 78
    .line 79
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, p2

    .line 95
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 96
    .line 97
    iput-object p3, p1, Lcom/stripe/android/view/s0;->c:Ljava/util/List;

    .line 98
    .line 99
    return-object p2
.end method
