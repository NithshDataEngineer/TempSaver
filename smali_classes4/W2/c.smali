.class public final LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/c;

.field private static final b:LW2/b;

.field private static final c:LW2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, LW2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/c;->a:LW2/c;

    .line 7
    .line 8
    new-instance v0, LW2/b;

    .line 9
    .line 10
    invoke-static {}, LW2/a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LW2/a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, LW2/a;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, LW2/a;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-static {}, LW2/a;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-static {}, LW2/a;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    invoke-static {}, LW2/a;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    invoke-static {}, LW2/a;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v20

    .line 42
    invoke-static {}, LW2/a;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v24

    .line 46
    invoke-static {}, LW2/a;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v26

    .line 50
    const/16 v34, 0xe4a

    .line 51
    .line 52
    const/16 v35, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v22, 0x0

    .line 59
    .line 60
    const-wide/16 v28, 0x0

    .line 61
    .line 62
    const-wide/16 v30, 0x0

    .line 63
    .line 64
    const-wide/16 v32, 0x0

    .line 65
    .line 66
    invoke-static/range {v10 .. v35}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v11}, LW2/b;-><init>(JJJJLandroidx/compose/material/Colors;Lkotlin/jvm/internal/p;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LW2/c;->b:LW2/b;

    .line 76
    .line 77
    invoke-static {}, LW2/a;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-static {}, LW2/a;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-static {}, LW2/a;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    invoke-static {}, LW2/a;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v22

    .line 93
    invoke-static {}, LW2/a;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v26

    .line 97
    invoke-static {}, LW2/a;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v28

    .line 101
    const/16 v36, 0xe4a

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const-wide/16 v24, 0x0

    .line 110
    .line 111
    const-wide/16 v34, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v37}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v11, 0xf

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    invoke-static/range {v1 .. v12}, LW2/b;->b(LW2/b;JJJJLandroidx/compose/material/Colors;ILjava/lang/Object;)LW2/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LW2/c;->c:LW2/b;

    .line 133
    .line 134
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
.method public final a(Z)LW2/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LW2/c;->c:LW2/b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LW2/c;->b:LW2/b;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
