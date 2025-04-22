.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ly7/k;

.field private final b:I

.field private final c:Ljava/util/List;

.field private d:I

.field private e:Ly7/u;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Stack;

.field private i:Ljava/util/Map;

.field private j:I

.field private k:Z

.field private transient l:I


# direct methods
.method constructor <init>(Ly7/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly7/k;

    iget-object v1, p1, Ly7/a;->a:Ly7/k;

    invoke-virtual {v1}, Ly7/k;->d()Ly7/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ly7/k;-><init>(Ly7/m;)V

    iput-object v0, p0, Ly7/a;->a:Ly7/k;

    iget v0, p1, Ly7/a;->b:I

    iput v0, p0, Ly7/a;->b:I

    iget v0, p1, Ly7/a;->d:I

    iput v0, p0, Ly7/a;->d:I

    iget-object v0, p1, Ly7/a;->e:Ly7/u;

    iput-object v0, p0, Ly7/a;->e:Ly7/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->f:Ljava/util/List;

    iget-object v1, p1, Ly7/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly7/a;->g:Ljava/util/Map;

    iget-object v0, p1, Ly7/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ly7/a;->g:Ljava/util/Map;

    iget-object v3, p1, Ly7/a;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ly7/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Ly7/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->c:Ljava/util/List;

    iget-object v0, p1, Ly7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/c;

    invoke-virtual {v2}, Ly7/c;->a()Ly7/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ly7/a;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ly7/a;->i:Ljava/util/Map;

    iget v0, p1, Ly7/a;->j:I

    iput v0, p0, Ly7/a;->j:I

    iget v0, p1, Ly7/a;->l:I

    iput v0, p0, Ly7/a;->l:I

    iget-boolean p1, p1, Ly7/a;->k:Z

    iput-boolean p1, p0, Ly7/a;->k:Z

    return-void
.end method

.method private constructor <init>(Ly7/a;LW6/n;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly7/k;

    new-instance v1, Ly7/m;

    invoke-direct {v1, p2}, Ly7/m;-><init>(LW6/n;)V

    invoke-direct {v0, v1}, Ly7/k;-><init>(Ly7/m;)V

    iput-object v0, p0, Ly7/a;->a:Ly7/k;

    iget p2, p1, Ly7/a;->b:I

    iput p2, p0, Ly7/a;->b:I

    iget p2, p1, Ly7/a;->d:I

    iput p2, p0, Ly7/a;->d:I

    iget-object p2, p1, Ly7/a;->e:Ly7/u;

    iput-object p2, p0, Ly7/a;->e:Ly7/u;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly7/a;->f:Ljava/util/List;

    iget-object v0, p1, Ly7/a;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ly7/a;->g:Ljava/util/Map;

    iget-object p2, p1, Ly7/a;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ly7/a;->g:Ljava/util/Map;

    iget-object v2, p1, Ly7/a;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ly7/a;->h:Ljava/util/Stack;

    iget-object v0, p1, Ly7/a;->h:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly7/a;->c:Ljava/util/List;

    iget-object p2, p1, Ly7/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly7/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/c;

    invoke-virtual {v1}, Ly7/c;->a()Ly7/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Ly7/a;->i:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ly7/a;->i:Ljava/util/Map;

    iget p2, p1, Ly7/a;->j:I

    iput p2, p0, Ly7/a;->j:I

    iget p2, p1, Ly7/a;->l:I

    iput p2, p0, Ly7/a;->l:I

    iget-boolean p1, p1, Ly7/a;->k:Z

    iput-boolean p1, p0, Ly7/a;->k:Z

    invoke-direct {p0}, Ly7/a;->g()V

    return-void
.end method

.method private constructor <init>(Ly7/a;[B[BLy7/j;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly7/k;

    iget-object v1, p1, Ly7/a;->a:Ly7/k;

    invoke-virtual {v1}, Ly7/k;->d()Ly7/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ly7/k;-><init>(Ly7/m;)V

    iput-object v0, p0, Ly7/a;->a:Ly7/k;

    iget v0, p1, Ly7/a;->b:I

    iput v0, p0, Ly7/a;->b:I

    iget v0, p1, Ly7/a;->d:I

    iput v0, p0, Ly7/a;->d:I

    iget-object v0, p1, Ly7/a;->e:Ly7/u;

    iput-object v0, p0, Ly7/a;->e:Ly7/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->f:Ljava/util/List;

    iget-object v1, p1, Ly7/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ly7/a;->g:Ljava/util/Map;

    iget-object v0, p1, Ly7/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ly7/a;->g:Ljava/util/Map;

    iget-object v3, p1, Ly7/a;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ly7/a;->h:Ljava/util/Stack;

    iget-object v1, p1, Ly7/a;->h:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->c:Ljava/util/List;

    iget-object v0, p1, Ly7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7/c;

    invoke-virtual {v2}, Ly7/c;->a()Ly7/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ly7/a;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ly7/a;->i:Ljava/util/Map;

    iget v0, p1, Ly7/a;->j:I

    iput v0, p0, Ly7/a;->j:I

    iget p1, p1, Ly7/a;->l:I

    iput p1, p0, Ly7/a;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly7/a;->k:Z

    invoke-direct {p0, p2, p3, p4}, Ly7/a;->f([B[BLy7/j;)V

    return-void
.end method

.method private constructor <init>(Ly7/k;III)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a;->a:Ly7/k;

    iput p2, p0, Ly7/a;->b:I

    iput p4, p0, Ly7/a;->l:I

    iput p3, p0, Ly7/a;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly7/a;->f:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ly7/a;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ly7/a;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly7/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Ly7/a;->c:Ljava/util/List;

    new-instance v0, Ly7/c;

    invoke-direct {v0, p3}, Ly7/c;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ly7/a;->i:Ljava/util/Map;

    iput p1, p0, Ly7/a;->j:I

    iput-boolean p1, p0, Ly7/a;->k:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ly7/x;II)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ly7/x;->i()Ly7/k;

    move-result-object v0

    invoke-virtual {p1}, Ly7/x;->b()I

    move-result v1

    invoke-virtual {p1}, Ly7/x;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Ly7/a;-><init>(Ly7/k;III)V

    iput p2, p0, Ly7/a;->l:I

    iput p3, p0, Ly7/a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly7/a;->k:Z

    return-void
.end method

.method constructor <init>(Ly7/x;[B[BLy7/j;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Ly7/x;->i()Ly7/k;

    move-result-object v0

    invoke-virtual {p1}, Ly7/x;->b()I

    move-result v1

    invoke-virtual {p1}, Ly7/x;->c()I

    move-result v2

    invoke-virtual {p1}, Ly7/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Ly7/a;-><init>(Ly7/k;III)V

    invoke-direct {p0, p2, p3, p4}, Ly7/a;->e([B[BLy7/j;)V

    return-void
.end method

.method constructor <init>(Ly7/x;[B[BLy7/j;I)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Ly7/x;->i()Ly7/k;

    move-result-object v0

    invoke-virtual {p1}, Ly7/x;->b()I

    move-result v1

    invoke-virtual {p1}, Ly7/x;->c()I

    move-result v2

    invoke-virtual {p1}, Ly7/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Ly7/a;-><init>(Ly7/k;III)V

    invoke-direct {p0, p2, p3, p4}, Ly7/a;->e([B[BLy7/j;)V

    :goto_0
    iget p1, p0, Ly7/a;->j:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Ly7/a;->f([B[BLy7/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly7/a;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()Ly7/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly7/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly7/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ly7/c;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Ly7/c;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ly7/c;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2}, Ly7/c;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Ly7/c;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ly7/c;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Ly7/c;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v1
.end method

.method private e([B[BLy7/j;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    new-instance v0, Ly7/i$b;

    .line 4
    .line 5
    invoke-direct {v0}, Ly7/i$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ly7/o;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly7/i$b;

    .line 17
    .line 18
    invoke-virtual {p3}, Ly7/o;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly7/i$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly7/i$b;->l()Ly7/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly7/i;

    .line 33
    .line 34
    new-instance v1, Ly7/g$b;

    .line 35
    .line 36
    invoke-direct {v1}, Ly7/g$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ly7/o;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ly7/g$b;

    .line 48
    .line 49
    invoke-virtual {p3}, Ly7/o;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ly7/g$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ly7/g$b;->k()Ly7/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ly7/g;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Ly7/a;->b:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    shl-int v3, v4, v3

    .line 70
    .line 71
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    new-instance v3, Ly7/j$b;

    .line 74
    .line 75
    invoke-direct {v3}, Ly7/j$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ly7/o;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ly7/j$b;

    .line 87
    .line 88
    invoke-virtual {p3}, Ly7/o;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v3, v5, v6}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ly7/j$b;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ly7/j$b;->p(I)Ly7/j$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3}, Ly7/j;->e()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3, v5}, Ly7/j$b;->n(I)Ly7/j$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p3}, Ly7/j;->f()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Ly7/j$b;->o(I)Ly7/j$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p3}, Ly7/o;->a()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v3, p3}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ly7/j$b;

    .line 127
    .line 128
    invoke-virtual {p3}, Ly7/j$b;->l()Ly7/o;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ly7/j;

    .line 133
    .line 134
    iget-object v3, p0, Ly7/a;->a:Ly7/k;

    .line 135
    .line 136
    invoke-virtual {v3, p2, p3}, Ly7/k;->g([BLy7/j;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5, p1}, Ly7/k;->h([B[B)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Ly7/a;->a:Ly7/k;

    .line 144
    .line 145
    invoke-virtual {v3, p3}, Ly7/k;->e(Ly7/j;)Ly7/n;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Ly7/i$b;

    .line 150
    .line 151
    invoke-direct {v5}, Ly7/i$b;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ly7/o;->b()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v6}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ly7/i$b;

    .line 163
    .line 164
    invoke-virtual {v0}, Ly7/o;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v5, v6, v7}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ly7/i$b;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ly7/i$b;->n(I)Ly7/i$b;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0}, Ly7/i;->f()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Ly7/i$b;->o(I)Ly7/i$b;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, Ly7/i;->g()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Ly7/i$b;->p(I)Ly7/i$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Ly7/o;->a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v0}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ly7/i$b;

    .line 203
    .line 204
    invoke-virtual {v0}, Ly7/i$b;->l()Ly7/o;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ly7/i;

    .line 209
    .line 210
    iget-object v5, p0, Ly7/a;->a:Ly7/k;

    .line 211
    .line 212
    invoke-static {v5, v3, v0}, Ly7/v;->a(Ly7/k;Ly7/n;Ly7/i;)Ly7/u;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Ly7/g$b;

    .line 217
    .line 218
    invoke-direct {v5}, Ly7/g$b;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ly7/o;->b()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5, v6}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ly7/g$b;

    .line 230
    .line 231
    invoke-virtual {v1}, Ly7/o;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v5, v6, v7}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ly7/g$b;

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1}, Ly7/o;->a()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v5, v1}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ly7/g$b;

    .line 254
    .line 255
    invoke-virtual {v1}, Ly7/g$b;->k()Ly7/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ly7/g;

    .line 260
    .line 261
    :goto_1
    iget-object v5, p0, Ly7/a;->h:Ljava/util/Stack;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_4

    .line 268
    .line 269
    iget-object v5, p0, Ly7/a;->h:Ljava/util/Stack;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ly7/u;

    .line 276
    .line 277
    invoke-virtual {v5}, Ly7/u;->a()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ne v5, v6, :cond_4

    .line 286
    .line 287
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    shl-int v5, v4, v5

    .line 292
    .line 293
    div-int v5, v2, v5

    .line 294
    .line 295
    if-ne v5, v4, :cond_0

    .line 296
    .line 297
    iget-object v6, p0, Ly7/a;->f:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_0
    const/4 v6, 0x3

    .line 303
    if-ne v5, v6, :cond_1

    .line 304
    .line 305
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget v8, p0, Ly7/a;->b:I

    .line 310
    .line 311
    iget v9, p0, Ly7/a;->d:I

    .line 312
    .line 313
    sub-int/2addr v8, v9

    .line 314
    if-ge v7, v8, :cond_1

    .line 315
    .line 316
    iget-object v7, p0, Ly7/a;->c:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ly7/c;

    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ly7/c;->h(Ly7/u;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    if-lt v5, v6, :cond_3

    .line 332
    .line 333
    and-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    if-ne v5, v4, :cond_3

    .line 336
    .line 337
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget v6, p0, Ly7/a;->b:I

    .line 342
    .line 343
    iget v7, p0, Ly7/a;->d:I

    .line 344
    .line 345
    sub-int/2addr v6, v7

    .line 346
    if-lt v5, v6, :cond_3

    .line 347
    .line 348
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget v6, p0, Ly7/a;->b:I

    .line 353
    .line 354
    add-int/lit8 v6, v6, -0x2

    .line 355
    .line 356
    if-gt v5, v6, :cond_3

    .line 357
    .line 358
    iget-object v5, p0, Ly7/a;->g:Ljava/util/Map;

    .line 359
    .line 360
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_2

    .line 373
    .line 374
    new-instance v5, Ljava/util/LinkedList;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v6, p0, Ly7/a;->g:Ljava/util/Map;

    .line 383
    .line 384
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    iget-object v5, p0, Ly7/a;->g:Ljava/util/Map;

    .line 397
    .line 398
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/util/LinkedList;

    .line 411
    .line 412
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_3
    :goto_2
    new-instance v5, Ly7/g$b;

    .line 416
    .line 417
    invoke-direct {v5}, Ly7/g$b;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ly7/o;->b()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v5, v6}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ly7/g$b;

    .line 429
    .line 430
    invoke-virtual {v1}, Ly7/o;->c()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-virtual {v5, v6, v7}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ly7/g$b;

    .line 439
    .line 440
    invoke-virtual {v1}, Ly7/g;->e()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v5, v6}, Ly7/g$b;->m(I)Ly7/g$b;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v1}, Ly7/g;->f()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    sub-int/2addr v6, v4

    .line 453
    div-int/lit8 v6, v6, 0x2

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v1}, Ly7/o;->a()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v5, v1}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ly7/g$b;

    .line 468
    .line 469
    invoke-virtual {v1}, Ly7/g$b;->k()Ly7/o;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ly7/g;

    .line 474
    .line 475
    iget-object v5, p0, Ly7/a;->a:Ly7/k;

    .line 476
    .line 477
    iget-object v6, p0, Ly7/a;->h:Ljava/util/Stack;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ly7/u;

    .line 484
    .line 485
    invoke-static {v5, v6, v3, v1}, Ly7/v;->b(Ly7/k;Ly7/u;Ly7/u;Ly7/o;)Ly7/u;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v5, Ly7/u;

    .line 490
    .line 491
    invoke-virtual {v3}, Ly7/u;->a()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    add-int/2addr v6, v4

    .line 496
    invoke-virtual {v3}, Ly7/u;->b()[B

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v5, v6, v3}, Ly7/u;-><init>(I[B)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Ly7/g$b;

    .line 504
    .line 505
    invoke-direct {v3}, Ly7/g$b;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ly7/o;->b()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v3, v6}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ly7/g$b;

    .line 517
    .line 518
    invoke-virtual {v1}, Ly7/o;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    invoke-virtual {v3, v6, v7}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ly7/g$b;

    .line 527
    .line 528
    invoke-virtual {v1}, Ly7/g;->e()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v4

    .line 533
    invoke-virtual {v3, v6}, Ly7/g$b;->m(I)Ly7/g$b;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1}, Ly7/g;->f()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v3, v6}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1}, Ly7/o;->a()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v3, v1}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ly7/g$b;

    .line 554
    .line 555
    invoke-virtual {v1}, Ly7/g$b;->k()Ly7/o;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ly7/g;

    .line 560
    .line 561
    move-object v3, v5

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_4
    iget-object v4, p0, Ly7/a;->h:Ljava/util/Stack;

    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_5
    iget-object p1, p0, Ly7/a;->h:Ljava/util/Stack;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ly7/u;

    .line 580
    .line 581
    iput-object p1, p0, Ly7/a;->e:Ly7/u;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    const-string p2, "otsHashAddress == null"

    .line 587
    .line 588
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1
.end method

.method private f([B[BLy7/j;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    iget-boolean v0, p0, Ly7/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Ly7/a;->j:I

    .line 8
    .line 9
    iget v1, p0, Ly7/a;->l:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gt v0, v1, :cond_8

    .line 14
    .line 15
    iget v1, p0, Ly7/a;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ly7/A;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ly7/a;->j:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    shr-int/2addr v1, v3

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Ly7/a;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ly7/a;->i:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Ly7/a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ly7/i$b;

    .line 50
    .line 51
    invoke-direct {v1}, Ly7/i$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ly7/o;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ly7/i$b;

    .line 63
    .line 64
    invoke-virtual {p3}, Ly7/o;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ly7/i$b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ly7/i$b;->l()Ly7/o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ly7/i;

    .line 79
    .line 80
    new-instance v3, Ly7/g$b;

    .line 81
    .line 82
    invoke-direct {v3}, Ly7/g$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ly7/o;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ly7/g$b;

    .line 94
    .line 95
    invoke-virtual {p3}, Ly7/o;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ly7/g$b;

    .line 104
    .line 105
    invoke-virtual {v3}, Ly7/g$b;->k()Ly7/o;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ly7/g;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ly7/j$b;

    .line 115
    .line 116
    invoke-direct {v0}, Ly7/j$b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ly7/o;->b()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly7/j$b;

    .line 128
    .line 129
    invoke-virtual {p3}, Ly7/o;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0, v5, v6}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ly7/j$b;

    .line 138
    .line 139
    iget v3, p0, Ly7/a;->j:I

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ly7/j$b;->p(I)Ly7/j$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3}, Ly7/j;->e()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Ly7/j$b;->n(I)Ly7/j$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3}, Ly7/j;->f()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v3}, Ly7/j$b;->o(I)Ly7/j$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3}, Ly7/o;->a()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {v0, p3}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ly7/j$b;

    .line 170
    .line 171
    invoke-virtual {p3}, Ly7/j$b;->l()Ly7/o;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ly7/j;

    .line 176
    .line 177
    iget-object v0, p0, Ly7/a;->a:Ly7/k;

    .line 178
    .line 179
    invoke-virtual {v0, p2, p3}, Ly7/k;->g([BLy7/j;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3, p1}, Ly7/k;->h([B[B)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ly7/a;->a:Ly7/k;

    .line 187
    .line 188
    invoke-virtual {v0, p3}, Ly7/k;->e(Ly7/j;)Ly7/n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Ly7/i$b;

    .line 193
    .line 194
    invoke-direct {v3}, Ly7/i$b;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ly7/o;->b()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v3, v5}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ly7/i$b;

    .line 206
    .line 207
    invoke-virtual {v1}, Ly7/o;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v3, v5, v6}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ly7/i$b;

    .line 216
    .line 217
    iget v5, p0, Ly7/a;->j:I

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ly7/i$b;->n(I)Ly7/i$b;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1}, Ly7/i;->f()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Ly7/i$b;->o(I)Ly7/i$b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1}, Ly7/i;->g()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v3, v5}, Ly7/i$b;->p(I)Ly7/i$b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1}, Ly7/o;->a()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3, v1}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ly7/i$b;

    .line 248
    .line 249
    invoke-virtual {v1}, Ly7/i$b;->l()Ly7/o;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ly7/i;

    .line 254
    .line 255
    iget-object v3, p0, Ly7/a;->a:Ly7/k;

    .line 256
    .line 257
    invoke-static {v3, v0, v1}, Ly7/v;->a(Ly7/k;Ly7/n;Ly7/i;)Ly7/u;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Ly7/a;->f:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_1
    new-instance v1, Ly7/g$b;

    .line 269
    .line 270
    invoke-direct {v1}, Ly7/g$b;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ly7/o;->b()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v1, v5}, Ly7/o$a;->g(I)Ly7/o$a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ly7/g$b;

    .line 282
    .line 283
    invoke-virtual {v3}, Ly7/o;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v1, v5, v6}, Ly7/o$a;->h(J)Ly7/o$a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ly7/g$b;

    .line 292
    .line 293
    add-int/lit8 v5, v0, -0x1

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ly7/g$b;->m(I)Ly7/g$b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v6, p0, Ly7/a;->j:I

    .line 300
    .line 301
    shr-int/2addr v6, v0

    .line 302
    invoke-virtual {v1, v6}, Ly7/g$b;->n(I)Ly7/g$b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3}, Ly7/o;->a()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1, v3}, Ly7/o$a;->f(I)Ly7/o$a;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ly7/g$b;

    .line 315
    .line 316
    invoke-virtual {v1}, Ly7/g$b;->k()Ly7/o;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ly7/g;

    .line 321
    .line 322
    iget-object v3, p0, Ly7/a;->a:Ly7/k;

    .line 323
    .line 324
    invoke-virtual {v3, p2, p3}, Ly7/k;->g([BLy7/j;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v3, v6, p1}, Ly7/k;->h([B[B)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Ly7/a;->a:Ly7/k;

    .line 332
    .line 333
    iget-object v6, p0, Ly7/a;->f:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ly7/u;

    .line 340
    .line 341
    iget-object v7, p0, Ly7/a;->i:Ljava/util/Map;

    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ly7/u;

    .line 352
    .line 353
    invoke-static {v3, v6, v7, v1}, Ly7/v;->b(Ly7/k;Ly7/u;Ly7/u;Ly7/o;)Ly7/u;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Ly7/u;

    .line 358
    .line 359
    invoke-virtual {v1}, Ly7/u;->a()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/2addr v6, v2

    .line 364
    invoke-virtual {v1}, Ly7/u;->b()[B

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v3, v6, v1}, Ly7/u;-><init>(I[B)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Ly7/a;->f:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Ly7/a;->i:Ljava/util/Map;

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_0
    if-ge v1, v0, :cond_3

    .line 387
    .line 388
    iget v3, p0, Ly7/a;->b:I

    .line 389
    .line 390
    iget v5, p0, Ly7/a;->d:I

    .line 391
    .line 392
    sub-int/2addr v3, v5

    .line 393
    if-ge v1, v3, :cond_2

    .line 394
    .line 395
    iget-object v3, p0, Ly7/a;->f:Ljava/util/List;

    .line 396
    .line 397
    iget-object v5, p0, Ly7/a;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ly7/c;

    .line 404
    .line 405
    invoke-virtual {v5}, Ly7/c;->d()Ly7/u;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    iget-object v3, p0, Ly7/a;->f:Ljava/util/List;

    .line 414
    .line 415
    iget-object v5, p0, Ly7/a;->g:Ljava/util/Map;

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/util/LinkedList;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto :goto_1

    .line 432
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_3
    iget v1, p0, Ly7/a;->b:I

    .line 436
    .line 437
    iget v3, p0, Ly7/a;->d:I

    .line 438
    .line 439
    sub-int/2addr v1, v3

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_3
    if-ge v1, v0, :cond_5

    .line 446
    .line 447
    iget v3, p0, Ly7/a;->j:I

    .line 448
    .line 449
    add-int/2addr v3, v2

    .line 450
    shl-int v5, v2, v1

    .line 451
    .line 452
    mul-int/lit8 v5, v5, 0x3

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    iget v5, p0, Ly7/a;->b:I

    .line 456
    .line 457
    shl-int v5, v2, v5

    .line 458
    .line 459
    if-ge v3, v5, :cond_4

    .line 460
    .line 461
    iget-object v5, p0, Ly7/a;->c:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ly7/c;

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Ly7/c;->e(I)V

    .line 470
    .line 471
    .line 472
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_5
    :goto_4
    iget v0, p0, Ly7/a;->b:I

    .line 476
    .line 477
    iget v1, p0, Ly7/a;->d:I

    .line 478
    .line 479
    sub-int/2addr v0, v1

    .line 480
    shr-int/2addr v0, v2

    .line 481
    if-ge v4, v0, :cond_7

    .line 482
    .line 483
    invoke-direct {p0}, Ly7/a;->a()Ly7/c;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_6

    .line 488
    .line 489
    iget-object v6, p0, Ly7/a;->h:Ljava/util/Stack;

    .line 490
    .line 491
    iget-object v7, p0, Ly7/a;->a:Ly7/k;

    .line 492
    .line 493
    move-object v8, p1

    .line 494
    move-object v9, p2

    .line 495
    move-object v10, p3

    .line 496
    invoke-virtual/range {v5 .. v10}, Ly7/c;->i(Ljava/util/Stack;Ly7/k;[B[BLy7/j;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_7
    iget p1, p0, Ly7/a;->j:I

    .line 503
    .line 504
    add-int/2addr p1, v2

    .line 505
    iput p1, p0, Ly7/a;->j:I

    .line 506
    .line 507
    return-void

    .line 508
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string p2, "index out of bounds"

    .line 511
    .line 512
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string p2, "index already used"

    .line 519
    .line 520
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 525
    .line 526
    const-string p2, "otsHashAddress == null"

    .line 527
    .line 528
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ly7/a;->g:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ly7/a;->h:Ljava/util/Stack;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Ly7/a;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ly7/a;->i:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ly7/a;->b:I

    .line 22
    .line 23
    iget v1, p0, Ly7/a;->j:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v0, v1, v2}, Ly7/A;->l(IJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "index in BDS state out of bounds"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "keep == null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "treeHashInstances == null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "stack == null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "retain == null"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "authenticationPath == null"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public d([B[BLy7/j;)Ly7/a;
    .locals 1

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly7/a;-><init>(Ly7/a;[B[BLy7/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(LW6/n;)Ly7/a;
    .locals 1

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly7/a;-><init>(Ly7/a;LW6/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
