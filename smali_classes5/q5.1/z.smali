.class public final Lq5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5/z;

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/z;->a:Lq5/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lq5/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lq5/z;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget v0, Lq5/z;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v2, Lq5/z;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-boolean v2, Lq5/z;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x10cc

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq5/z;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lq5/z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lq5/z;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lq5/z;->d:I

    .line 10
    .line 11
    const/16 v1, 0x23c0

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq5/z;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    sput p1, Lq5/z;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lq5/z;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    sput p1, Lq5/z;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lq5/z;->e:Z

    .line 2
    .line 3
    return-void
.end method
