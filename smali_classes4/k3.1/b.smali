.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lcom/stripe/android/model/n;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->e:Lcom/stripe/android/model/StripeIntent$Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->r()Lcom/stripe/android/model/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/stripe/android/model/o$p;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->i()Lcom/stripe/android/model/n$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/model/n$g;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    const-string v2, "payment_intent_authentication_failure"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lk3/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Ln2/E;->n0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->i()Lcom/stripe/android/model/n$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/stripe/android/model/n$g;->h()Lcom/stripe/android/model/n$g$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_1
    sget-object v2, Lcom/stripe/android/model/n$g$c;->f:Lcom/stripe/android/model/n$g$c;

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/stripe/android/model/n;->i()Lcom/stripe/android/model/n$g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lk3/b;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lj3/l;->c(Lcom/stripe/android/model/n$g;Landroid/content/Context;)Lcom/stripe/android/model/n$g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/model/n$g;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    :goto_2
    return-object v1
.end method

.method private final c(Lcom/stripe/android/model/u;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/u;->f()Lcom/stripe/android/model/u$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/model/u$e;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "setup_intent_authentication_failure"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lk3/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Ln2/E;->n0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/model/u;->f()Lcom/stripe/android/model/u$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/model/u$e;->h()Lcom/stripe/android/model/u$e$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    sget-object v2, Lcom/stripe/android/model/u$e$c;->f:Lcom/stripe/android/model/u$e$c;

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/stripe/android/model/u;->f()Lcom/stripe/android/model/u$e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lk3/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lj3/l;->d(Lcom/stripe/android/model/u$e;Landroid/content/Context;)Lcom/stripe/android/model/u$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/model/u$e;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final d(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk3/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Ln2/E;->o0:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lk3/b;->d(Lcom/stripe/android/model/StripeIntent;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->g:Lcom/stripe/android/model/StripeIntent$Status;

    .line 36
    .line 37
    if-eq p2, v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->e:Lcom/stripe/android/model/StripeIntent$Status;

    .line 44
    .line 45
    if-ne p2, v1, :cond_1

    .line 46
    .line 47
    :cond_3
    instance-of p2, p1, Lcom/stripe/android/model/n;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    check-cast p1, Lcom/stripe/android/model/n;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lk3/b;->b(Lcom/stripe/android/model/n;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of p2, p1, Lcom/stripe/android/model/u;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p1, Lcom/stripe/android/model/u;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lk3/b;->c(Lcom/stripe/android/model/u;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_5
    new-instance p1, LQ5/p;

    .line 70
    .line 71
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
