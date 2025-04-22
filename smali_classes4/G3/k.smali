.class public abstract LG3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/d;LG3/f;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPrimaryButtonClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LG3/f;->a()LC2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LG3/d;->h()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, LG3/f$a;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LG3/d;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    invoke-virtual {p1}, LG3/f;->f()LC2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LG3/k$a;

    .line 48
    .line 49
    invoke-direct {v2, p3, p1}, LG3/k$a;-><init>(Lkotlin/jvm/functions/Function1;LG3/f;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2, v0, p2}, LG3/k;->b(LG3/d;LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LG3/d;->i()Lc6/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, LG3/f;->b()LC2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final b(LG3/d;LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LG3/d;->k()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LG3/k$b;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p1

    .line 9
    move v3, p4

    .line 10
    move-object v4, p0

    .line 11
    move v5, p3

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LG3/k$b;-><init>(LC2/c;ZLG3/d;ZLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
