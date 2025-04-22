.class public abstract Lcom/stripe/android/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/model/r;)Lcom/stripe/android/model/b$c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/model/r$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/r$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/stripe/android/model/r$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/model/r$b;->h()Lcom/stripe/android/model/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/model/r$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/model/r$d;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/stripe/android/model/r$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/model/r$d;->b()Lcom/stripe/android/model/b$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/model/r$e;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lcom/stripe/android/model/r$f;->c:Lcom/stripe/android/model/r$f;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :cond_5
    new-instance p0, LQ5/p;

    .line 54
    .line 55
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
