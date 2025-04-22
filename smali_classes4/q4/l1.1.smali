.class public final Lq4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final a:Lq4/l1;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/l1;->a:Lq4/l1;

    .line 7
    .line 8
    const-string v0, "KR"

    .line 9
    .line 10
    sput-object v0, Lq4/l1;->b:Ljava/lang/String;

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
    .locals 16

    .line 1
    new-instance v0, Lp4/d;

    .line 2
    .line 3
    sget-object v1, Lp4/f;->k:Lp4/f;

    .line 4
    .line 5
    sget-object v5, Lp4/g;->j:Lp4/g;

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
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v8}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp4/d;

    .line 22
    .line 23
    sget-object v3, Lp4/f;->g:Lp4/f;

    .line 24
    .line 25
    sget-object v7, Lp4/g;->e:Lp4/g;

    .line 26
    .line 27
    new-instance v10, Lp4/e;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v10}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp4/d;

    .line 41
    .line 42
    sget-object v4, Lp4/f;->h:Lp4/f;

    .line 43
    .line 44
    sget-object v8, Lp4/g;->i:Lp4/g;

    .line 45
    .line 46
    new-instance v11, Lp4/e;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v5, v11

    .line 53
    invoke-direct/range {v5 .. v10}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v4, v5, v11}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp4/d;

    .line 61
    .line 62
    sget-object v6, Lp4/f;->e:Lp4/f;

    .line 63
    .line 64
    invoke-direct {v4, v6, v2, v7}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lp4/d;

    .line 68
    .line 69
    sget-object v8, Lp4/f;->f:Lp4/f;

    .line 70
    .line 71
    invoke-direct {v6, v8, v5, v7}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lp4/d;

    .line 75
    .line 76
    sget-object v8, Lp4/f;->i:Lp4/f;

    .line 77
    .line 78
    sget-object v12, Lp4/g;->s:Lp4/g;

    .line 79
    .line 80
    new-instance v15, Lp4/e;

    .line 81
    .line 82
    const/4 v13, 0x2

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v9, v15

    .line 87
    invoke-direct/range {v9 .. v14}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8, v2, v15}, Lp4/d;-><init>(Lp4/f;ZLp4/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    new-array v8, v8, [Lp4/d;

    .line 95
    .line 96
    aput-object v0, v8, v5

    .line 97
    .line 98
    aput-object v1, v8, v2

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v3, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v4, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v6, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v7, v8, v0

    .line 111
    .line 112
    invoke-static {v8}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq4/l1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
