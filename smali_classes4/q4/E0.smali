.class public final Lq4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final a:Lq4/E0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/E0;->a:Lq4/E0;

    .line 7
    .line 8
    const-string v0, "GN"

    .line 9
    .line 10
    sput-object v0, Lq4/E0;->b:Ljava/lang/String;

    .line 11
    .line 12
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
.method public a()Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    sget-object v1, Lp4/f;->i:Lp4/f;

    .line 4
    .line 5
    sget-object v5, Lp4/g;->s:Lp4/g;

    .line 6
    .line 7
    new-instance v8, Lp4/e;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v8}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp4/d;

    .line 22
    .line 23
    sget-object v3, Lp4/f;->e:Lp4/f;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v1, v3, v4, v5}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp4/d;

    .line 31
    .line 32
    sget-object v6, Lp4/f;->f:Lp4/f;

    .line 33
    .line 34
    invoke-direct {v3, v6, v2, v5}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lp4/d;

    .line 38
    .line 39
    sget-object v6, Lp4/f;->g:Lp4/f;

    .line 40
    .line 41
    sget-object v10, Lp4/g;->e:Lp4/g;

    .line 42
    .line 43
    new-instance v13, Lp4/e;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, v13

    .line 50
    invoke-direct/range {v7 .. v12}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v4, v13}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    new-array v6, v6, [Lp4/d;

    .line 58
    .line 59
    aput-object v0, v6, v2

    .line 60
    .line 61
    aput-object v1, v6, v4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v3, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    invoke-static {v6}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq4/E0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
