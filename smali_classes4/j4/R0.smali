.class public final Lj4/R0;
.super Lr4/o0;
.source "SourceFile"


# instance fields
.field private final b:Lr4/H;

.field private final c:Z

.field private final d:LC2/c;

.field private final e:Lr4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/H;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    invoke-virtual {v0}, Lr4/G$b;->A()Lr4/G;

    move-result-object v1

    invoke-direct {p0, v1}, Lr4/o0;-><init>(Lr4/G;)V

    .line 6
    iput-object p1, p0, Lj4/R0;->b:Lr4/H;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj4/R0;->c:Z

    .line 8
    invoke-virtual {v0}, Lr4/G$b;->A()Lr4/G;

    move-result-object p1

    iput-object p1, p0, Lj4/R0;->e:Lr4/G;

    return-void
.end method

.method public synthetic constructor <init>(Lr4/H;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lr4/s0;

    .line 2
    new-instance v1, Lj4/Q0;

    invoke-direct {v1}, Lj4/Q0;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lj4/R0;-><init>(Lr4/H;)V

    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/R0;->e:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/R0;->d:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/R0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lr4/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/R0;->b:Lr4/H;

    .line 2
    .line 3
    return-object v0
.end method
