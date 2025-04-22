.class public final Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/D;


# instance fields
.field private final a:Lr4/G;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:LC2/c;

.field private final e:Lr4/q0;

.field private final f:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "identifierSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "banks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj4/v;->a:Lr4/G;

    .line 15
    .line 16
    iput-object p2, p0, Lj4/v;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj4/v;->c:Z

    .line 20
    .line 21
    new-instance p1, Lr4/q0;

    .line 22
    .line 23
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 24
    .line 25
    const-string v1, "au_becs_debit[bsb_number]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Lr4/s0;

    .line 32
    .line 33
    new-instance v2, Lj4/u;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lj4/u;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v7}, Lr4/q0;-><init>(Lr4/G;Lr4/w0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lj4/v;->e:Lr4/q0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr4/q0;->j()Lr4/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lr4/w0;->j()Lq6/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lj4/v$a;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lj4/v$a;-><init>(Lj4/v;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lj4/v;->f:Lq6/L;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic f(Lj4/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/v;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/v;->a:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/v;->d:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lq6/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/v;->e:Lr4/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/q0;->j()Lr4/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr4/H;->t()Lq6/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj4/v;->e:Lr4/q0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr4/q0;->j()Lr4/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lr4/w0;->j()Lq6/L;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lj4/v$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lj4/v$b;-><init>(Lj4/v;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public e()Lq6/L;
    .locals 1

    .line 1
    invoke-static {p0}, Lr4/D$a;->a(Lr4/D;)Lq6/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/v;->f:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lr4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/v;->e:Lr4/q0;

    .line 2
    .line 3
    return-object v0
.end method
