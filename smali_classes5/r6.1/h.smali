.class public final Lr6/h;
.super Lr6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq6/f;LU5/g;ILp6/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lr6/g;-><init>(Lq6/f;LU5/g;ILp6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq6/f;LU5/g;ILp6/a;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LU5/h;->a:LU5/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lp6/a;->a:Lp6/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lr6/h;-><init>(Lq6/f;LU5/g;ILp6/a;)V

    return-void
.end method


# virtual methods
.method protected i(LU5/g;ILp6/a;)Lr6/e;
    .locals 2

    .line 1
    new-instance v0, Lr6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/g;->d:Lq6/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lr6/h;-><init>(Lq6/f;LU5/g;ILp6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/g;->d:Lq6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/g;->d:Lq6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p1
.end method
