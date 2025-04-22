.class public abstract LU5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc6/n;Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LU5/i;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, LV5/b;->a(Lc6/n;Ljava/lang/Object;LU5/d;)LU5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, LU5/i;-><init>(LU5/d;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(Lc6/n;Ljava/lang/Object;LU5/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LV5/b;->a(Lc6/n;Ljava/lang/Object;LU5/d;)LU5/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LV5/b;->c(LU5/d;)LU5/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 20
    .line 21
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 22
    .line 23
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
