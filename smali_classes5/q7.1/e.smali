.class public Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lq7/e;

.field public static final i:Lq7/e;

.field public static final j:Lq7/e;

.field public static final k:Lq7/e;

.field private static final l:Ljava/util/Map;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:LW6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lq7/e;

    .line 2
    .line 3
    sget-object v9, LZ6/a;->c:LW6/n;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x109

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x2144

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v7, v9

    .line 16
    invoke-direct/range {v0 .. v7}, Lq7/e;-><init>(IIIIIILW6/n;)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lq7/e;->h:Lq7/e;

    .line 20
    .line 21
    new-instance v8, Lq7/e;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/16 v6, 0x10c4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x85

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lq7/e;-><init>(IIIIIILW6/n;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lq7/e;->i:Lq7/e;

    .line 35
    .line 36
    new-instance v8, Lq7/e;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/16 v6, 0x884

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    const/16 v4, 0x43

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lq7/e;-><init>(IIIIIILW6/n;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lq7/e;->j:Lq7/e;

    .line 50
    .line 51
    new-instance v8, Lq7/e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x464

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    const/16 v4, 0x22

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    invoke-direct/range {v0 .. v7}, Lq7/e;-><init>(IIIIIILW6/n;)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lq7/e;->k:Lq7/e;

    .line 66
    .line 67
    new-instance v0, Lq7/e$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lq7/e$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lq7/e;->l:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method protected constructor <init>(IIIIIILW6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq7/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq7/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq7/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lq7/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lq7/e;->e:I

    .line 13
    .line 14
    iput p6, p0, Lq7/e;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lq7/e;->g:LW6/n;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lq7/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static e(I)Lq7/e;
    .locals 1

    .line 1
    sget-object v0, Lq7/e;->l:Ljava/util/Map;

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
    check-cast p0, Lq7/e;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()LW6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->g:LW6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/e;->c:I

    .line 2
    .line 3
    return v0
.end method
