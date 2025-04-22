.class final Lu6/m;
.super Ln6/I;
.source "SourceFile"


# static fields
.field public static final a:Lu6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/m;->a:Lu6/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(LU5/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu6/c;->g:Lu6/c;

    .line 2
    .line 3
    sget-object v0, Lu6/l;->h:Lu6/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lu6/f;->F(Ljava/lang/Runnable;Lu6/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchYield(LU5/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lu6/c;->g:Lu6/c;

    .line 2
    .line 3
    sget-object v0, Lu6/l;->h:Lu6/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lu6/f;->F(Ljava/lang/Runnable;Lu6/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public limitedParallelism(I)Ln6/I;
    .locals 1

    .line 1
    invoke-static {p1}, Ls6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu6/l;->d:I

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
