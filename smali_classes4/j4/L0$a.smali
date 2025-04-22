.class public final Lj4/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj4/L0$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4/L0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/L0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/L0$a;->a:Lj4/L0$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.ui.core.elements.SimpleTextSpec"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api_path"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "capitalization"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "keyboard_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "show_optional_label"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lj4/L0$a;->b:LC6/e0;

    .line 44
    .line 45
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
.method public a()LA6/f;
    .locals 1

    .line 1
    sget-object v0, Lj4/L0$a;->b:LC6/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ly6/b;
    .locals 1

    .line 1
    invoke-static {p0}, LC6/C$a;->a(LC6/C;)[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[Ly6/b;
    .locals 7

    .line 1
    invoke-static {}, Lj4/L0;->h()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ly6/b;

    .line 13
    .line 14
    sget-object v5, Lr4/G$a;->a:Lr4/G$a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v5, LC6/H;->a:LC6/H;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    sget-object v0, LC6/h;->a:LC6/h;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    return-object v4
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/L0$a;->f(LB6/e;)Lj4/L0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj4/L0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/L0$a;->g(LB6/f;Lj4/L0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)Lj4/L0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lj4/L0$a;->a()LA6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LB6/e;->c(LA6/f;)LB6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lj4/L0;->h()[Ly6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, LB6/c;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lr4/G$a;->a:Lr4/G$a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v8, v3, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lr4/G;

    .line 39
    .line 40
    invoke-interface {v0, v1, v7}, LB6/c;->u(LA6/f;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget-object v8, v2, v6

    .line 45
    .line 46
    invoke-interface {v0, v1, v6, v8, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lj4/z;

    .line 51
    .line 52
    aget-object v2, v2, v5

    .line 53
    .line 54
    invoke-interface {v0, v1, v5, v2, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lj4/n0;

    .line 59
    .line 60
    invoke-interface {v0, v1, v4}, LB6/c;->m(LA6/f;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move/from16 v22, v4

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    move/from16 v19, v7

    .line 75
    .line 76
    const/16 v17, 0x1f

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    move-object v11, v9

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    :goto_0
    if-eqz v14, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v8, -0x1

    .line 94
    if-eq v15, v8, :cond_6

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eq v15, v7, :cond_4

    .line 99
    .line 100
    if-eq v15, v6, :cond_3

    .line 101
    .line 102
    if-eq v15, v5, :cond_2

    .line 103
    .line 104
    if-ne v15, v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v1, v4}, LB6/c;->m(LA6/f;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/lit8 v9, v9, 0x10

    .line 111
    .line 112
    :goto_1
    const/4 v8, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ly6/l;

    .line 115
    .line 116
    invoke-direct {v0, v15}, Ly6/l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    aget-object v8, v2, v5

    .line 121
    .line 122
    invoke-interface {v0, v1, v5, v8, v13}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v13, v8

    .line 127
    check-cast v13, Lj4/n0;

    .line 128
    .line 129
    or-int/lit8 v9, v9, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    aget-object v8, v2, v6

    .line 133
    .line 134
    invoke-interface {v0, v1, v6, v8, v12}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v12, v8

    .line 139
    check-cast v12, Lj4/z;

    .line 140
    .line 141
    or-int/lit8 v9, v9, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v0, v1, v7}, LB6/c;->u(LA6/f;I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/lit8 v9, v9, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v8, Lr4/G$a;->a:Lr4/G$a;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-interface {v0, v1, v15, v8, v11}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v11, v8

    .line 159
    check-cast v11, Lr4/G;

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v15, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    move/from16 v22, v3

    .line 169
    .line 170
    move/from16 v17, v9

    .line 171
    .line 172
    move/from16 v19, v10

    .line 173
    .line 174
    move-object/from16 v18, v11

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    move-object/from16 v21, v13

    .line 179
    .line 180
    :goto_2
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lj4/L0;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    invoke-direct/range {v16 .. v23}, Lj4/L0;-><init>(ILr4/G;ILj4/z;Lj4/n0;ZLC6/n0;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public g(LB6/f;Lj4/L0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj4/L0$a;->a()LA6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LB6/f;->c(LA6/f;)LB6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lj4/L0;->p(Lj4/L0;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
