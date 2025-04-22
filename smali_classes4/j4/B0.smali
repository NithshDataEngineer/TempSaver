.class public final Lj4/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/H;


# instance fields
.field private final a:Lq6/L;

.field private final b:Lq6/w;

.field private final c:Lq6/L;

.field private final d:Lq6/L;

.field private final e:Lq6/L;

.field private final f:Lq6/L;

.field private final g:Lq6/L;

.field private final h:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lg4/n;->z0:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj4/B0;->a:Lq6/L;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lj4/B0;->b:Lq6/w;

    .line 25
    .line 26
    iput-object p1, p0, Lj4/B0;->c:Lq6/L;

    .line 27
    .line 28
    sget-object v0, Lj4/B0$a;->a:Lj4/B0$a;

    .line 29
    .line 30
    invoke-static {p1, v0}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lj4/B0;->d:Lq6/L;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj4/B0;->j()Lq6/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lj4/B0;->e:Lq6/L;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lj4/B0;->f:Lq6/L;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lj4/B0;->g:Lq6/L;

    .line 56
    .line 57
    invoke-virtual {p0}, Lj4/B0;->t()Lq6/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lj4/B0;->v()Lq6/L;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lj4/B0$b;->a:Lj4/B0$b;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lj4/B0;->h:Lq6/L;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->a:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->f:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->h:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll6/n;->L0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lj4/B0;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->c:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/B0;->b:Lq6/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
