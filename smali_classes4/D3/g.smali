.class public abstract LD3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD3/f;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LD3/f$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, LD3/f$d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p0, LD3/f$e$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, LD3/f$e;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    instance-of v0, p0, LD3/f$f;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, LD3/f$f;

    .line 34
    .line 35
    invoke-virtual {p0}, LD3/f$f;->p()LD3/f$f$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, LD3/f$f$b;->c:LD3/f$f$b;

    .line 40
    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of p0, p0, LD3/f$b;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    :cond_5
    :goto_1
    return v1

    .line 49
    :cond_6
    new-instance p0, LQ5/p;

    .line 50
    .line 51
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final b(LD3/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, LD3/f$f;

    .line 7
    .line 8
    return p0
.end method
