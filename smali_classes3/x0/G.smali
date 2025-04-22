.class public abstract Lx0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lx0/G;
    .locals 1

    .line 1
    instance-of v0, p0, Lx0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx0/G;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lx0/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx0/k;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()Lx0/G;
    .locals 1

    .line 1
    sget-object v0, Lx0/D;->a:Lx0/D;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lx0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/o;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lx0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method d()Lx0/G;
    .locals 1

    .line 1
    invoke-static {}, Lx0/z;->b()Lw0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx0/G;->e(Lw0/c;)Lx0/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lw0/c;)Lx0/G;
    .locals 1

    .line 1
    new-instance v0, Lx0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lx0/f;-><init>(Lw0/c;Lx0/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
