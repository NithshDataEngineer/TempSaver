.class public abstract LD6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD6/a;Lkotlin/jvm/functions/Function1;)LD6/a;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD6/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD6/d;-><init>(LD6/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LD6/d;->a()LD6/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LD6/n;

    .line 24
    .line 25
    invoke-virtual {v0}, LD6/d;->b()LF6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, LD6/n;-><init>(LD6/f;LF6/b;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b(LD6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LD6/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, LD6/a;->d:LD6/a$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, LD6/o;->a(LD6/a;Lkotlin/jvm/functions/Function1;)LD6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
