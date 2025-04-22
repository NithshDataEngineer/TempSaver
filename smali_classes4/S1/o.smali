.class public abstract LS1/o;
.super LS1/g;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field private final d:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LS1/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, LS1/o;->f:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LO1/i;->l:LO1/i;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LS1/o;->e:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method protected constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    sget-object v0, LS1/o;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ld2/e;->b([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LS1/o;->h(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, LS1/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS1/o;->d:Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    return-void
.end method

.method private static h(I)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LS1/l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LO1/u;

    .line 17
    .line 18
    const-string v0, "The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)"

    .line 19
    .line 20
    invoke-direct {p0, v0}, LO1/u;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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

.method public i()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/o;->d:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
.end method
