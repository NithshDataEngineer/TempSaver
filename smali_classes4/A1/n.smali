.class public LA1/n;
.super LA1/a;
.source "SourceFile"


# static fields
.field public static d:I = 0x9

.field public static e:I = 0x1

.field public static f:Ljava/lang/String; = "usvav1"


# instance fields
.field private c:Lx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA1/a;-><init>()V

    .line 2
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    iput-object v0, p0, LA1/n;->c:Lx1/c;

    .line 3
    invoke-direct {p0}, LA1/n;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LA1/a;-><init>()V

    .line 5
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    iput-object v0, p0, LA1/n;->c:Lx1/c;

    .line 6
    invoke-direct {p0}, LA1/n;->g()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, LA1/n;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v2, Lz1/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lw1/f;

    .line 13
    .line 14
    sget v4, LA1/n;->e:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct {v3, v5, v4}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v2, Lz1/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lw1/f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v2, Lz1/i;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lw1/f;

    .line 50
    .line 51
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v2, Lz1/i;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lw1/f;

    .line 62
    .line 63
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v2, Lz1/i;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Lw1/f;

    .line 74
    .line 75
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v2, Lz1/i;->f:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lw1/f;

    .line 86
    .line 87
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v2, Lz1/i;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lw1/g;

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    new-array v8, v8, [Ljava/lang/Integer;

    .line 102
    .line 103
    aput-object v6, v8, v4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aput-object v6, v8, v4

    .line 107
    .line 108
    aput-object v6, v8, v7

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    aput-object v6, v8, v4

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    aput-object v6, v8, v4

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    aput-object v6, v8, v4

    .line 118
    .line 119
    aput-object v6, v8, v5

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    aput-object v6, v8, v4

    .line 123
    .line 124
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v7, v4}, Lw1/g;-><init>(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v2, Lz1/i;->h:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lw1/f;

    .line 139
    .line 140
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v2, Lz1/i;->i:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Lw1/f;

    .line 151
    .line 152
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 159
    .line 160
    sget-object v2, Lz1/i;->j:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Lw1/f;

    .line 163
    .line 164
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LA1/a;->a:Ljava/util/Map;

    .line 171
    .line 172
    sget-object v2, Lz1/i;->k:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v3, Lw1/f;

    .line 175
    .line 176
    invoke-direct {v3, v7, v6}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v8, Lz1/i;->a:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v9, Lz1/i;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v10, Lz1/i;->c:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v11, Lz1/i;->d:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v12, Lz1/i;->e:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v13, Lz1/i;->f:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v14, Lz1/i;->g:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v15, Lz1/i;->h:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v16, Lz1/i;->i:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v17, Lz1/i;->j:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v18, Lz1/i;->k:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, LA1/a;->b:[Ljava/lang/String;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA1/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA1/n;->c:Lx1/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/n;->c:Lx1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LA1/a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    sget v0, LA1/n;->d:I

    .line 2
    .line 3
    return v0
.end method
