.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/stripe/android/paymentsheet/w$l;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/w$m;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/stripe/android/paymentsheet/w$l$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$l$a;->b()Lcom/stripe/android/paymentsheet/w$m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/w$m;->a()Lcom/stripe/android/paymentsheet/w$m$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/w$m$d$a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    return v1
.end method

.method private final e(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$l;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/model/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p2, Lcom/stripe/android/paymentsheet/w$l$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method private final f(LD3/f;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD3/f$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LD3/f$f;

    .line 6
    .line 7
    invoke-virtual {p1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 12
    .line 13
    sget-object v0, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/stripe/android/model/StripeIntent;LD3/f;Lcom/stripe/android/paymentsheet/w$l;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    .line 1
    const-string v0, "extraRequirements"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lz3/b;->f(LD3/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lz3/b;->c(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public b(LD3/f;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "launch"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LD3/f$f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LD3/f$f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_1
    sget-object v0, LJ3/d;->c:LJ3/d$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LJ3/d$a;->a(Lcom/stripe/android/model/o$g;)LJ3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unable to create CvcRecollectionData"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public c(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$l;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lz3/b;->d(Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lz3/b;->e(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/w$l;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
