.class public final LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg3/e;

.field private final c:Lj4/P;

.field private final d:Z

.field private final e:I

.field private final f:Lr4/x0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg3/e;)V
    .locals 7

    .line 1
    const-string v0, "cvc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardBrand"

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
    iput-object p1, p0, LJ3/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LJ3/g;->b:Lg3/e;

    .line 17
    .line 18
    new-instance v0, Lj4/P;

    .line 19
    .line 20
    invoke-direct {v0}, Lj4/P;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJ3/g;->c:Lj4/P;

    .line 24
    .line 25
    invoke-virtual {p2}, Lg3/e;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p2, p1, v1}, Lj4/P;->c(Lg3/e;Ljava/lang/String;I)Lr4/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lr4/y0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, LJ3/g;->d:Z

    .line 38
    .line 39
    sget-object p1, Lg3/e;->q:Lg3/e;

    .line 40
    .line 41
    if-ne p2, p1, :cond_0

    .line 42
    .line 43
    sget p1, Ln2/E;->b0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget p1, Ln2/E;->e0:I

    .line 47
    .line 48
    :goto_0
    iput p1, p0, LJ3/g;->e:I

    .line 49
    .line 50
    new-instance p1, Lr4/x0$c;

    .line 51
    .line 52
    invoke-virtual {p2}, Lg3/e;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lr4/x0$c;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LJ3/g;->f:Lr4/x0$c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/g;->b:Lg3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr4/x0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/g;->f:Lr4/x0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ3/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ3/g;

    .line 12
    .line 13
    iget-object v1, p0, LJ3/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LJ3/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LJ3/g;->b:Lg3/e;

    .line 25
    .line 26
    iget-object p1, p1, LJ3/g;->b:Lg3/e;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Ljava/lang/String;)LJ3/g;
    .locals 2

    .line 1
    const-string v0, "cvc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LJ3/g;->b:Lg3/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg3/e;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, LJ3/g;

    .line 20
    .line 21
    iget-object v1, p0, LJ3/g;->b:Lg3/e;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LJ3/g;-><init>(Ljava/lang/String;Lg3/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LJ3/g;->b:Lg3/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/g;->b:Lg3/e;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CvcState(cvc="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", cardBrand="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
