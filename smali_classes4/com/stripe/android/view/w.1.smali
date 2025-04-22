.class public abstract Lcom/stripe/android/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3/e;Ljava/util/List;Ljava/util/List;)Lg3/e;
    .locals 3

    .line 1
    const-string v0, "possibleBrands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "merchantPreferredBrands"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg3/e;->w:Lg3/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, p0}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lg3/e;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_3
    check-cast v1, Lg3/e;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lg3/e;->w:Lg3/e;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p0, v1

    .line 63
    :cond_5
    :goto_1
    return-object p0
.end method
