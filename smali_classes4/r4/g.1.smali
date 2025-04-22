.class public final Lr4/g;
.super Lr4/o0;
.source "SourceFile"


# instance fields
.field private final b:Lr4/G;

.field private final c:Z

.field private final d:LC2/c;

.field private final e:Lr4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/G;Lr4/v0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lr4/o0;-><init>(Lr4/G;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/g;->b:Lr4/G;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lr4/g;->c:Z

    .line 18
    .line 19
    new-instance p1, Lr4/f;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lr4/f;-><init>(Lr4/v0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr4/g;->e:Lr4/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g;->b:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g;->d:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic i()Lr4/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/g;->j()Lr4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lr4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g;->e:Lr4/f;

    .line 2
    .line 3
    return-object v0
.end method
