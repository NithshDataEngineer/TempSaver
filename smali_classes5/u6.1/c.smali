.class public final Lu6/c;
.super Lu6/f;
.source "SourceFile"


# static fields
.field public static final g:Lu6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/c;->g:Lu6/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lu6/l;->c:I

    .line 2
    .line 3
    sget v2, Lu6/l;->d:I

    .line 4
    .line 5
    sget-wide v3, Lu6/l;->e:J

    .line 6
    .line 7
    sget-object v5, Lu6/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lu6/f;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public limitedParallelism(I)Ln6/I;
    .locals 1

    .line 1
    invoke-static {p1}, Ls6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu6/l;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ln6/I;->limitedParallelism(I)Ln6/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
