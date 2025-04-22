.class public abstract Lr6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc6/n;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr6/m;

    .line 2
    .line 3
    invoke-interface {p1}, LU5/d;->getContext()LU5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lr6/m;-><init>(LU5/g;LU5/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lt6/b;->b(Ls6/B;Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
