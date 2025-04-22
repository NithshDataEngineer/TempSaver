.class public final Lj4/s;
.super Lr4/o0;
.source "SourceFile"


# instance fields
.field private final b:Lr4/G;

.field private final c:Lr4/H;

.field private final d:Z

.field private final e:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;Lr4/H;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lr4/o0;-><init>(Lr4/G;)V

    .line 7
    iput-object p1, p0, Lj4/s;->b:Lr4/G;

    .line 8
    iput-object p2, p0, Lj4/s;->c:Lr4/H;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lj4/s;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr4/G;Lr4/H;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    invoke-virtual {p1}, Lr4/G$b;->e()Lr4/G;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lr4/s0;

    .line 3
    new-instance v1, Lj4/r;

    invoke-direct {v1}, Lj4/r;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lj4/s;-><init>(Lr4/G;Lr4/H;)V

    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/s;->b:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/s;->e:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/s;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lq6/L;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/s;->i()Lr4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr4/H;->l()Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj4/s$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj4/s$a;-><init>(Lj4/s;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public i()Lr4/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/s;->c:Lr4/H;

    .line 2
    .line 3
    return-object v0
.end method
