.class public Lq7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq7/k;

.field public static final f:Lq7/k;

.field public static final g:Lq7/k;

.field public static final h:Lq7/k;

.field public static final i:Lq7/k;

.field private static j:Ljava/util/Map;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:LW6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq7/k;

    .line 2
    .line 3
    sget-object v1, LZ6/a;->c:LW6/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lq7/k;-><init>(IIILW6/n;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq7/k;->e:Lq7/k;

    .line 12
    .line 13
    new-instance v0, Lq7/k;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lq7/k;-><init>(IIILW6/n;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lq7/k;->f:Lq7/k;

    .line 22
    .line 23
    new-instance v0, Lq7/k;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lq7/k;-><init>(IIILW6/n;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq7/k;->g:Lq7/k;

    .line 32
    .line 33
    new-instance v0, Lq7/k;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4, v1}, Lq7/k;-><init>(IIILW6/n;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq7/k;->h:Lq7/k;

    .line 43
    .line 44
    new-instance v0, Lq7/k;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lq7/k;-><init>(IIILW6/n;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lq7/k;->i:Lq7/k;

    .line 54
    .line 55
    new-instance v0, Lq7/k$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lq7/k$a;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lq7/k;->j:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method protected constructor <init>(IIILW6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq7/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq7/k;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq7/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lq7/k;->d:LW6/n;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lq7/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static e(I)Lq7/k;
    .locals 1

    .line 1
    sget-object v0, Lq7/k;->j:Ljava/util/Map;

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
    check-cast p0, Lq7/k;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()LW6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/k;->d:LW6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/k;->a:I

    .line 2
    .line 3
    return v0
.end method
