.class Lx0/o$d;
.super Lx0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lx0/o;


# direct methods
.method constructor <init>(Lx0/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/o$d;->e:Lx0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx0/o$d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lx0/o$d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(II)Lx0/o;
    .locals 2

    .line 1
    iget v0, p0, Lx0/o$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lw0/h;->m(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/o$d;->e:Lx0/o;

    .line 7
    .line 8
    iget v1, p0, Lx0/o$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lx0/o;->B(II)Lx0/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/o$d;->e:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/n;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/o$d;->e:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx0/o$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lx0/o$d;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/o$d;->e:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx0/o$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx0/o$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw0/h;->g(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/o$d;->e:Lx0/o;

    .line 7
    .line 8
    iget v1, p0, Lx0/o$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/o;->o()Lx0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/o;->q()Lx0/T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx0/o;->r(I)Lx0/T;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/o$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/o$d;->B(II)Lx0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
