.class public abstract LD3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/stripe/android/model/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LD3/m;->c(Lcom/stripe/android/model/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/stripe/android/model/u;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LD3/m;->d(Lcom/stripe/android/model/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/stripe/android/model/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->h:Lcom/stripe/android/model/StripeIntent$Status;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->i:Lcom/stripe/android/model/StripeIntent$Status;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/model/n;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final d(Lcom/stripe/android/model/u;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->h:Lcom/stripe/android/model/StripeIntent$Status;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/model/u;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final e(Lcom/stripe/android/model/StripeIntent;)LN3/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 7
    .line 8
    sget-object v0, LD3/l;->a:LD3/l;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LD3/l;->a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 21
    .line 22
    invoke-static {p0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LN3/k;->a(Ljava/lang/Throwable;)LN3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method
