.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$a;
    }
.end annotation


# static fields
.field public static final a:Lw3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/f;->a:Lw3/f;

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
.method public final a(ZLw3/e;Lkotlin/jvm/functions/Function0;)Lj4/a;
    .locals 32

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onNavigation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lw3/e;->a()Lw3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lw3/d;->b()Lw3/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v3, v2}, Lw3/f;->b(Lw3/d$b;)Lr4/W;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v13, Lj4/a;

    .line 34
    .line 35
    new-instance v9, Lr4/i$b;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lw3/e;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lw3/e;->i()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v1

    .line 53
    :goto_2
    invoke-direct {v9, v4, v5, v2, v0}, Lr4/i$b;-><init>(Ljava/lang/String;Ljava/util/Set;Lr4/W;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0x27

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v13

    .line 65
    invoke-direct/range {v4 .. v12}, Lj4/a;-><init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILkotlin/jvm/internal/p;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    new-instance v13, Lj4/a;

    .line 70
    .line 71
    new-instance v4, Lr4/i$c;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lw3/e;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v5, v1

    .line 81
    :goto_3
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lw3/e;->i()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v6, v1

    .line 89
    :goto_4
    invoke-direct {v4, v5, v6, v2, v0}, Lr4/i$c;-><init>(Ljava/lang/String;Ljava/util/Set;Lr4/W;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const/16 v21, 0x27

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object v14, v13

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    invoke-direct/range {v14 .. v22}, Lj4/a;-><init>(Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILkotlin/jvm/internal/p;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lw3/e;->f()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v25

    .line 117
    if-eqz v25, :cond_6

    .line 118
    .line 119
    const/16 v30, 0x3d

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    move-object/from16 v23, v13

    .line 134
    .line 135
    invoke-static/range {v23 .. v31}, Lj4/a;->l(Lj4/a;Lr4/G;Ljava/util/Set;Ljava/util/Set;ZLr4/i;ZILjava/lang/Object;)Lj4/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object v13, v1

    .line 143
    :goto_6
    return-object v13
.end method

.method public final b(Lw3/d$b;)Lr4/W;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lw3/f$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lr4/W;->d:Lr4/W;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, LQ5/p;

    .line 29
    .line 30
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    sget-object p1, Lr4/W;->c:Lr4/W;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lr4/W;->b:Lr4/W;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, Lr4/W;->c:Lr4/W;

    .line 41
    .line 42
    :goto_1
    return-object p1
.end method
