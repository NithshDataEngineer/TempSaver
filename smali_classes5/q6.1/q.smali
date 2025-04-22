.class abstract synthetic Lq6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ls6/G;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lq6/q;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lq6/f;Lc6/n;)Lq6/f;
    .locals 2

    .line 1
    new-instance v0, Lq6/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq6/q$a;-><init>(Lc6/n;LU5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lq6/h;->M(Lq6/f;Lc6/o;)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lq6/f;Lc6/o;)Lq6/f;
    .locals 9

    .line 1
    new-instance v8, Lr6/i;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lr6/i;-><init>(Lc6/o;Lq6/f;LU5/g;ILp6/a;ILkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
