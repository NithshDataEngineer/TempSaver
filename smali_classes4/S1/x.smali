.class public abstract LS1/x;
.super LS1/g;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LS1/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, LS1/x;->e:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LO1/i;->d:LO1/i;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, LO1/i;->e:LO1/i;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, LO1/i;->f:LO1/i;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, LO1/i;->g:LO1/i;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, LO1/i;->h:LO1/i;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LS1/x;->d:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LS1/x;->d:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LS1/l;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LS1/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, LS1/g;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, LS1/g;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()LU1/c;
    .locals 1

    .line 1
    invoke-super {p0}, LS1/g;->g()LU1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
