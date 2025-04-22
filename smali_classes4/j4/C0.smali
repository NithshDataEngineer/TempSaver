.class public final Lj4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/D;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:LC2/c;

.field private final e:Lj4/B0;

.field private final f:Lr4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj4/C0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj4/C0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lj4/C0;->c:Z

    .line 10
    .line 11
    new-instance p2, Lj4/B0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lj4/B0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj4/C0;->e:Lj4/B0;

    .line 17
    .line 18
    sget-object p1, Lr4/G;->Companion:Lr4/G$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4/G$b;->x()Lr4/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lj4/C0;->f:Lr4/G;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lr4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/C0;->f:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/C0;->d:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/C0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lq6/L;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/C0;->f()Lj4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/B0;->l()Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj4/C0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj4/C0$a;-><init>(Lj4/C0;)V

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
    instance-of v1, p1, Lj4/C0;

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
    check-cast p1, Lj4/C0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lj4/C0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lj4/C0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lj4/C0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lj4/C0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public f()Lj4/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/C0;->e:Lj4/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/C0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4/C0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/a;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj4/C0;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj4/C0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj4/C0;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SaveForFutureUseElement(initialValue="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", merchantName="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
