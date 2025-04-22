.class public abstract LS1/v;
.super LS1/h;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO1/p;->d:LO1/p;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LO1/p;->e:LO1/p;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, LO1/p;->f:LO1/p;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LS1/v;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>([BLjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LS1/h;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS1/v;->c:[B

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LO1/u;

    .line 13
    .line 14
    const-string p2, "The secret length must be at least 256 bits"

    .line 15
    .line 16
    invoke-direct {p1, p2}, LO1/u;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected static h(LO1/p;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LO1/p;->d:LO1/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HMACSHA256"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LO1/p;->e:LO1/p;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "HMACSHA384"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LO1/p;->f:LO1/p;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "HMACSHA512"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, LO1/f;

    .line 35
    .line 36
    sget-object v1, LS1/v;->d:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p0, v1}, LS1/e;->d(LO1/p;Ljava/util/Collection;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, LS1/v;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
