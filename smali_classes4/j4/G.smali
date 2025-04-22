.class public final Lj4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/m0;


# instance fields
.field private final a:Lj4/D;

.field private final b:Z

.field private final c:Lg4/e;

.field private final d:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp2/b$a;Ljava/util/Map;ZLh4/a;)V
    .locals 10

    .line 1
    const-string v0, "cardAccountRangeRepositoryFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cbcEligibility"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj4/D;

    .line 20
    .line 21
    sget-object v1, Lr4/G;->Companion:Lr4/G$b;

    .line 22
    .line 23
    const-string v2, "card_detail"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v9}, Lj4/D;-><init>(Lr4/G;Lp2/b$a;Ljava/util/Map;ZLh4/a;Lj4/C;ILkotlin/jvm/internal/p;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lj4/G;->a:Lj4/D;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj4/D;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lj4/G;->b:Z

    .line 48
    .line 49
    new-instance p1, Lg4/e;

    .line 50
    .line 51
    invoke-direct {p1}, Lg4/e;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lj4/G;->c:Lg4/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj4/D;->i()Lj4/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lj4/C;->getError()Lq6/L;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lj4/G;->d:Lq6/L;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/G;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lj4/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/G;->a:Lj4/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/G;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lg4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/G;->c:Lg4/e;

    .line 2
    .line 3
    return-object v0
.end method
