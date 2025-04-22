.class public final Lr6/i;
.super Lr6/g;
.source "SourceFile"


# instance fields
.field private final e:Lc6/o;


# direct methods
.method public constructor <init>(Lc6/o;Lq6/f;LU5/g;ILp6/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lr6/g;-><init>(Lq6/f;LU5/g;ILp6/a;)V

    .line 5
    iput-object p1, p0, Lr6/i;->e:Lc6/o;

    return-void
.end method

.method public synthetic constructor <init>(Lc6/o;Lq6/f;LU5/g;ILp6/a;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, LU5/h;->a:LU5/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lp6/a;->a:Lp6/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lr6/i;-><init>(Lc6/o;Lq6/f;LU5/g;ILp6/a;)V

    return-void
.end method

.method public static final synthetic r(Lr6/i;)Lc6/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6/i;->e:Lc6/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected i(LU5/g;ILp6/a;)Lr6/e;
    .locals 7

    .line 1
    new-instance v6, Lr6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/i;->e:Lc6/o;

    .line 4
    .line 5
    iget-object v2, p0, Lr6/g;->d:Lq6/f;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lr6/i;-><init>(Lc6/o;Lq6/f;LU5/g;ILp6/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method protected q(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr6/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr6/i$a;-><init>(Lr6/i;Lq6/g;LU5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ln6/N;->e(Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 19
    .line 20
    return-object p1
.end method
