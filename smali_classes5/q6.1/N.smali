.class public abstract Lq6/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls6/F;

.field private static final b:Ls6/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/F;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq6/N;->a:Ls6/F;

    .line 9
    .line 10
    new-instance v0, Ls6/F;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls6/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq6/N;->b:Ls6/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lq6/w;
    .locals 1

    .line 1
    new-instance v0, Lq6/M;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lr6/s;->a:Ls6/F;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lq6/M;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lq6/N;->a:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ls6/F;
    .locals 1

    .line 1
    sget-object v0, Lq6/N;->b:Ls6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lq6/L;LU5/g;ILp6/a;)Lq6/f;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lp6/a;->b:Lp6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lq6/C;->e(Lq6/A;LU5/g;ILp6/a;)Lq6/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
