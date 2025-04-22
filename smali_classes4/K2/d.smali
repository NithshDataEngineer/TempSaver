.class public abstract LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK2/d;->c(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/List;LD3/f$f;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, LK2/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LK2/d$a;-><init>(Lcom/stripe/android/model/o;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LK2/c;

    .line 21
    .line 22
    invoke-direct {p1, v1}, LK2/c;-><init>(Lc6/n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LR5/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p1

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final c(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
