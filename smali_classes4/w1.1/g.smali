.class public Lw1/g;
.super Lw1/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/g;->b:I

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lw1/g;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lw1/g;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lw1/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lw1/g;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lx1/k;->a(Ljava/lang/String;II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw1/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lw1/g;->b:I

    .line 6
    .line 7
    iget v2, p0, Lw1/g;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lx1/k;->b(Ljava/util/List;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/g;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    iget v1, p0, Lw1/g;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lw1/g;->c:I

    .line 32
    .line 33
    if-le p1, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-super {p0, v0}, Lw1/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw1/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lw1/g;->c:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0}, Lw1/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
