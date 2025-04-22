.class public abstract Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/f$a;,
        Lp2/f$b;,
        Lp2/f$c;
    }
.end annotation


# static fields
.field public static final a:Lp2/f$a;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp2/f$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/f;->a:Lp2/f$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v5, v4, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v2, v5, v7

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v3, v5, v8

    .line 37
    .line 38
    invoke-static {v5}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sput-object v5, Lp2/f;->b:Ljava/util/Set;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v9, v8, [Ljava/lang/Integer;

    .line 51
    .line 52
    aput-object v1, v9, v6

    .line 53
    .line 54
    aput-object v5, v9, v7

    .line 55
    .line 56
    invoke-static {v9}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v3, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0xf

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-array v11, v8, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v1, v11, v6

    .line 73
    .line 74
    aput-object v5, v11, v7

    .line 75
    .line 76
    invoke-static {v11}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v10, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v10, 0x10

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-array v11, v4, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v1, v11, v6

    .line 93
    .line 94
    aput-object v2, v11, v7

    .line 95
    .line 96
    aput-object v3, v11, v8

    .line 97
    .line 98
    invoke-static {v11}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v11, 0x13

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-array v12, v0, [Ljava/lang/Integer;

    .line 113
    .line 114
    aput-object v1, v12, v6

    .line 115
    .line 116
    aput-object v2, v12, v7

    .line 117
    .line 118
    aput-object v3, v12, v8

    .line 119
    .line 120
    aput-object v11, v12, v4

    .line 121
    .line 122
    invoke-static {v12}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v11, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v0, v0, [LQ5/r;

    .line 131
    .line 132
    aput-object v9, v0, v6

    .line 133
    .line 134
    aput-object v5, v0, v7

    .line 135
    .line 136
    aput-object v10, v0, v8

    .line 137
    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    invoke-static {v0}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lp2/f;->c:Ljava/util/Map;

    .line 145
    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/f;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp2/f;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp2/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
