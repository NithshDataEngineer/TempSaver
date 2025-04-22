.class public abstract Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3/i;)Lcom/stripe/android/model/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/model/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/stripe/android/model/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/model/b;->h()Lcom/stripe/android/model/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/stripe/android/model/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/model/c;->h()Lcom/stripe/android/model/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    new-instance p0, LQ5/p;

    .line 29
    .line 30
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
