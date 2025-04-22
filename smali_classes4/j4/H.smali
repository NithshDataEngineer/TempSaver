.class public final Lj4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/D;


# instance fields
.field private final a:Z

.field private final b:Lh4/a;

.field private final c:Lr4/G;

.field private final d:Lj4/G;

.field private final e:Z

.field private final f:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp2/b$a;Ljava/util/Map;ZLh4/a;Lr4/G;Lj4/G;)V
    .locals 1

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cbcEligibility"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "identifier"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "controller"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lj4/H;->a:Z

    .line 3
    iput-object p4, p0, Lj4/H;->b:Lh4/a;

    .line 4
    iput-object p5, p0, Lj4/H;->c:Lr4/G;

    .line 5
    iput-object p6, p0, Lj4/H;->d:Lj4/G;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj4/H;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp2/b$a;Ljava/util/Map;ZLh4/a;Lr4/G;Lj4/G;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p4, Lh4/a$c;->a:Lh4/a$c;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 8
    new-instance p6, Lj4/G;

    invoke-direct {p6, p1, p2, v3, v4}, Lj4/G;-><init>(Lp2/b$a;Ljava/util/Map;ZLh4/a;)V

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lj4/H;-><init>(Lp2/b$a;Ljava/util/Map;ZLh4/a;Lr4/G;Lj4/G;)V

    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/H;->c:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/H;->f:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/H;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/H;->f()Lj4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/G;->v()Lj4/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj4/D;->d()Lq6/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/H;->f()Lj4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/G;->v()Lj4/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj4/D;->e()Lq6/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lj4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/H;->d:Lj4/G;

    .line 2
    .line 3
    return-object v0
.end method
