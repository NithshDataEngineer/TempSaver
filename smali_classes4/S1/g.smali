.class abstract LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/o;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:LU1/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/c;

    .line 5
    .line 6
    invoke-direct {v0}, LU1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS1/g;->c:LU1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LS1/g;->a:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, LS1/g;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "The supported encryption methods must not be null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The supported JWE algorithm set must not be null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/g;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LU1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/g;->c:LU1/c;

    .line 2
    .line 3
    return-object v0
.end method
