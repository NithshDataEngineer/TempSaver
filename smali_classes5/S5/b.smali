.class public final LS5/b;
.super LR5/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/b$a;,
        LS5/b$b;,
        LS5/b$c;
    }
.end annotation


# static fields
.field private static final d:LS5/b$b;

.field private static final e:LS5/b;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS5/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS5/b$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS5/b;->d:LS5/b$b;

    .line 8
    .line 9
    new-instance v0, LS5/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LS5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LS5/b;->c:Z

    .line 17
    .line 18
    sput-object v0, LS5/b;->e:LS5/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR5/f;-><init>()V

    .line 2
    invoke-static {p1}, LS5/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LS5/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LS5/b;-><init>(I)V

    return-void
.end method

.method private final A(I)V
    .locals 1

    .line 1
    iget v0, p0, LS5/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, LS5/b;->z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final B(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, LS5/b;->A(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LS5/b;->b:I

    .line 7
    .line 8
    add-int v2, p1, p2

    .line 9
    .line 10
    invoke-static {v0, v0, v2, p1, v1}, LR5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p1, p0, LS5/b;->b:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, LS5/b;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final D(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, LS5/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget v3, p0, LS5/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v2, v3}, LR5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, LS5/b;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, LS5/c;->f([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LS5/b;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, LS5/b;->b:I

    .line 29
    .line 30
    return-object v1
.end method

.method private final E(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LS5/b;->C()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    iget v2, p0, LS5/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v1, v2}, LR5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, LS5/b;->b:I

    .line 18
    .line 19
    sub-int v1, v0, p2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LS5/c;->g([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LS5/b;->b:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, LS5/b;->b:I

    .line 28
    .line 29
    return-void
.end method

.method private final F(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int v3, p1, v0

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p2, v1

    .line 34
    .line 35
    iget-object p4, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, LS5/b;->b:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, LR5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, p0, LS5/b;->b:I

    .line 47
    .line 48
    sub-int p4, p2, p3

    .line 49
    .line 50
    invoke-static {p1, p4, p2}, LS5/c;->g([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, LS5/b;->C()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget p1, p0, LS5/b;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, LS5/b;->b:I

    .line 62
    .line 63
    return p3
.end method

.method public static final synthetic c(LS5/b;ILjava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS5/b;->r(ILjava/util/Collection;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LS5/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS5/b;->t(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LS5/b;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LS5/b;)I
    .locals 0

    .line 1
    iget p0, p0, LS5/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(LS5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(LS5/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS5/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(LS5/b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS5/b;->D(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LS5/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS5/b;->E(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LS5/b;IILjava/util/Collection;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS5/b;->F(IILjava/util/Collection;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, LS5/b;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LS5/b;->B(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS5/b;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LS5/b;->B(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS5/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final y(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LS5/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, LS5/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final z(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LR5/c;->Companion:LR5/c$a;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, LR5/c$a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, LS5/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LS5/b;->v()V

    .line 4
    sget-object v0, LR5/c;->Companion:LR5/c$a;

    iget v1, p0, LS5/b;->b:I

    invoke-virtual {v0, p1, v1}, LR5/c$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, LS5/b;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LS5/b;->v()V

    .line 2
    iget v0, p0, LS5/b;->b:I

    invoke-direct {p0, v0, p1}, LS5/b;->t(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LS5/b;->v()V

    .line 5
    sget-object v0, LR5/c;->Companion:LR5/c$a;

    iget v1, p0, LS5/b;->b:I

    invoke-virtual {v0, p1, v1}, LR5/c$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, LS5/b;->r(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LS5/b;->v()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, LS5/b;->b:I

    invoke-direct {p0, v1, p1, v0}, LS5/b;->r(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS5/b;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, LS5/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LS5/b;->E(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LS5/b;->y(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LR5/c;->Companion:LR5/c$a;

    .line 2
    .line 3
    iget v1, p0, LS5/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LR5/c$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LS5/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LS5/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LS5/c;->b([Ljava/lang/Object;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LS5/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LS5/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS5/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LS5/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LS5/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, LR5/c;->Companion:LR5/c$a;

    iget v1, p0, LS5/b;->b:I

    invoke-virtual {v0, p1, v1}, LR5/c$a;->c(II)V

    .line 3
    new-instance v0, LS5/b$c;

    invoke-direct {v0, p0, p1}, LS5/b$c;-><init>(LS5/b;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LS5/b;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LS5/b;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LR5/f;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LS5/b;->v()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LS5/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1, v1}, LS5/b;->F(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LS5/b;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR5/c;->Companion:LR5/c$a;

    .line 5
    .line 6
    iget v1, p0, LS5/b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LR5/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LS5/b;->D(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LS5/b;->v()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LS5/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, LS5/b;->F(IILjava/util/Collection;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LS5/b;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR5/c;->Companion:LR5/c$a;

    .line 5
    .line 6
    iget v1, p0, LS5/b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LR5/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, LR5/c;->Companion:LR5/c$a;

    .line 2
    .line 3
    iget v1, p0, LS5/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LR5/c$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LS5/b$a;

    .line 9
    .line 10
    iget-object v3, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    sub-int v5, p2, p1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v0

    .line 16
    move v4, p1

    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v2 .. v7}, LS5/b$a;-><init>([Ljava/lang/Object;IILS5/b$a;LS5/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LS5/b;->b:I

    invoke-static {v0, v1, v2}, LR5/l;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, LS5/b;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, LR5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, LS5/b;->b:I

    invoke-static {v0, p1}, LR5/t;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LS5/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, LS5/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LS5/b;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LS5/b;->c:Z

    .line 6
    .line 7
    iget v0, p0, LS5/b;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LS5/b;->e:LS5/b;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method
