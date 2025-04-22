.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/k$a;
    }
.end annotation


# static fields
.field public static final g:Lv3/k$a;

.field public static final h:I


# instance fields
.field private final a:Lp2/b$a;

.field private final b:Ld3/d;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:LP2/e;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/k$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/k;->g:Lv3/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lv3/k;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp2/b$a;Ld3/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LP2/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "cardAccountRangeRepositoryFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newPaymentSelectionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectionUpdater"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkConfigurationCoordinator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLinkInlineSignupStateChanged"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv3/k;->a:Lp2/b$a;

    .line 35
    .line 36
    iput-object p2, p0, Lv3/k;->b:Ld3/d;

    .line 37
    .line 38
    iput-object p3, p0, Lv3/k;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p4, p0, Lv3/k;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object p5, p0, Lv3/k;->e:LP2/e;

    .line 43
    .line 44
    iput-object p6, p0, Lv3/k;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method

.method private final e(Ljava/lang/String;)Lc3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/k;->b:Ld3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/d;->g0(Ljava/lang/String;)Lc3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LF3/a;
    .locals 2

    .line 1
    const-string v0, "paymentMethodCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB3/b;->a:LB3/b;

    .line 7
    .line 8
    iget-object v1, p0, Lv3/k;->b:Ld3/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LB3/b;->b(Ljava/lang/String;Ld3/d;)LF3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/k;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/paymentsheet/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/k;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lv3/k;->b:Ld3/d;

    .line 30
    .line 31
    new-instance v9, Ld3/h$a$a$a;

    .line 32
    .line 33
    iget-object v4, p0, Lv3/k;->a:Lp2/b$a;

    .line 34
    .line 35
    iget-object v5, p0, Lv3/k;->e:LP2/e;

    .line 36
    .line 37
    iget-object v6, p0, Lv3/k;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/k;->c()Lcom/stripe/android/model/p;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/k;->a()Lcom/stripe/android/model/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    move-object v3, v9

    .line 56
    invoke-direct/range {v3 .. v8}, Ld3/h$a$a$a;-><init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v9}, Ld3/d;->l(Ljava/lang/String;Ld3/h$a$a;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    return-object p1
.end method

.method public final c(LB3/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedPaymentMethodCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lv3/k;->e(Ljava/lang/String;)Lc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lv3/k;->b:Ld3/d;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LO3/c;->g(LB3/c;Lc3/g;Ld3/d;)LD3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lv3/k;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "selectedPaymentMethodCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv3/k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lr4/D;

    .line 41
    .line 42
    invoke-interface {v1}, Lr4/D;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lcom/stripe/android/model/o$p;->O:Lcom/stripe/android/model/o$p;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/stripe/android/model/o$p;->h:Lcom/stripe/android/model/o$p;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 73
    :goto_2
    return p1
.end method
