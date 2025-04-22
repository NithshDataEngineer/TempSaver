.class public abstract Lr6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq6/g;[Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lr6/k$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lr6/k$a;-><init>([Lq6/f;Lkotlin/jvm/functions/Function0;Lc6/o;Lq6/g;LU5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lr6/n;->a(Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 24
    .line 25
    return-object p0
.end method
