.class public final Lr4/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/Y;->l(Ljava/lang/String;)Lr4/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/Y;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr4/Y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/Y$b;->a:Lr4/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/Y$b;->a:Lr4/Y;

    .line 2
    .line 3
    invoke-static {v0}, Lr4/Y;->n(Lr4/Y;)Lr4/Y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lr4/Y$a$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lr4/Y$b;->a:Lr4/Y;

    .line 24
    .line 25
    invoke-static {v0}, Lr4/Y;->n(Lr4/Y;)Lr4/Y$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lr4/Y$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lr4/Y$b;->a:Lr4/Y;

    .line 34
    .line 35
    invoke-static {v3}, Lr4/Y;->n(Lr4/Y;)Lr4/Y$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lr4/Y$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v0, v4, :cond_1

    .line 50
    .line 51
    if-gt v4, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lr4/Y$b;->a:Lr4/Y;

    .line 56
    .line 57
    invoke-static {v3}, Lr4/Y;->n(Lr4/Y;)Lr4/Y$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lr4/Y$a;->c()Ll6/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Ll6/j;->e(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/Y$b;->getError()Lr4/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr4/Y$b;->a:Lr4/Y;

    .line 8
    .line 9
    invoke-static {v1}, Lr4/Y;->n(Lr4/Y;)Lr4/Y$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lr4/Y$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getError()Lr4/C;
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr4/Y$b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr4/Y$b;->a:Lr4/Y;

    .line 20
    .line 21
    invoke-static {v0}, Lr4/Y;->m(Lr4/Y;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "US"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lr4/C;

    .line 34
    .line 35
    sget v3, Lo4/g;->v:I

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v2}, Lr4/C;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/p;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lr4/Y$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lr4/Y$b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lr4/C;

    .line 59
    .line 60
    sget v3, Lo4/g;->w:I

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1, v2}, Lr4/C;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/p;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-object v2
.end method
