.class abstract Lk6/m;
.super Lk6/l;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lk6/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk6/m$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk6/j;->d(Lk6/g;)Lk6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lk6/g;)Lk6/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lk6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lk6/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk6/a;-><init>(Lk6/g;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e()Lk6/g;
    .locals 1

    .line 1
    sget-object v0, Lk6/c;->a:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lk6/g;Lkotlin/jvm/functions/Function1;)Lk6/g;
    .locals 2

    .line 1
    instance-of v0, p0, Lk6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk6/r;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk6/r;->d(Lkotlin/jvm/functions/Function1;)Lk6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lk6/e;

    .line 13
    .line 14
    sget-object v1, Lk6/m$c;->a:Lk6/m$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lk6/e;-><init>(Lk6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static g(Lk6/g;)Lk6/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk6/m$b;->a:Lk6/m$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk6/m;->f(Lk6/g;Lkotlin/jvm/functions/Function1;)Lk6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lk6/g;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lk6/c;->a:Lk6/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lk6/f;

    .line 12
    .line 13
    new-instance v1, Lk6/m$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lk6/m$e;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lk6/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;)Lk6/g;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/f;

    .line 7
    .line 8
    new-instance v1, Lk6/m$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lk6/m$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk6/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lk6/j;->d(Lk6/g;)Lk6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lk6/g;
    .locals 1

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk6/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lk6/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs k([Ljava/lang/Object;)Lk6/g;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR5/l;->R([Ljava/lang/Object;)Lk6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
