.class public final Lcom/uptodown/workers/InstallUpdatesWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/InstallUpdatesWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uptodown/workers/InstallUpdatesWorker$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/InstallUpdatesWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/InstallUpdatesWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/InstallUpdatesWorker;->b:Lcom/uptodown/workers/InstallUpdatesWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lc5/S;Lc5/S;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/workers/InstallUpdatesWorker;->c(Lc5/S;Lc5/S;)I

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->X(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lq5/m;

    .line 8
    .line 9
    invoke-direct {v1}, Lq5/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lq5/m;->y(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 27
    .line 28
    invoke-virtual {v1}, LJ4/k$a;->i()LP4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_2
    invoke-direct {p0, p1}, Lcom/uptodown/workers/InstallUpdatesWorker;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v3

    .line 42
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    if-eqz v4, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v2, 0x1

    .line 60
    :cond_5
    return v2
.end method

.method private static final c(Lc5/S;Lc5/S;)I
    .locals 4

    .line 1
    const-string v0, "update1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "update2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/S;->i()Lc5/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lc5/S;->i()Lc5/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc5/S;->i()Lc5/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lc5/x;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lc5/S;->i()Lc5/x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lc5/x;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v0, v3, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lc5/S;->i()Lc5/x;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lc5/x;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Lc5/S;->i()Lc5/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lc5/x;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le p0, p1, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private final d(Landroid/content/Context;Lc5/f;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lc5/f;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lc5/f;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lc5/f;->h0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    return v2
.end method

.method private final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/Display;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uptodown/workers/InstallUpdatesWorker;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget-object v1, Lc5/x;->e:Lc5/x$a;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lc5/x$a;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lq5/w;

    .line 19
    .line 20
    invoke-direct {v1}, Lq5/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lq5/t;->u:Lq5/t$a;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lq5/t;->A0()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "iterator(...)"

    .line 61
    .line 62
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x64

    .line 70
    .line 71
    const-string v9, "next(...)"

    .line 72
    .line 73
    const-string v10, "getAbsolutePath(...)"

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Lc5/S;

    .line 85
    .line 86
    invoke-virtual {v7}, Lc5/S;->U()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7}, Lc5/S;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7}, Lc5/S;->v()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ne v9, v8, :cond_0

    .line 103
    .line 104
    new-instance v8, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v7}, Lc5/S;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Lq5/t;->m0(Ljava/lang/String;)Lc5/x;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Lc5/S;->Z(Lc5/x;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v4, Lv5/c;

    .line 141
    .line 142
    invoke-direct {v4}, Lv5/c;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lq5/m;

    .line 149
    .line 150
    invoke-direct {v4}, Lq5/m;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lq5/m;->y(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v6, Lc5/S;

    .line 180
    .line 181
    invoke-virtual {v6}, Lc5/S;->U()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Lc5/S;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6}, Lc5/S;->v()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-ne v7, v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6}, Lc5/S;->u()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v3, v7}, Lq5/t;->Y(Ljava/lang/String;)Lc5/f;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    iget-object v11, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v0, v11, v7}, Lcom/uptodown/workers/InstallUpdatesWorker;->d(Landroid/content/Context;Lc5/f;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    new-instance v7, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v6}, Lc5/S;->l()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_5

    .line 234
    .line 235
    new-instance v11, Lq5/x;

    .line 236
    .line 237
    iget-object v12, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v11, v12}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v13, "worker"

    .line 250
    .line 251
    invoke-virtual {v6, v3, v12, v11, v13}, Lc5/S;->Q(Lq5/t;Ljava/lang/String;Lq5/x;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_5

    .line 256
    .line 257
    sget-object v12, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 258
    .line 259
    iget-object v13, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Lcom/uptodown/activities/preferences/a$a;->X(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v15, 0x1

    .line 266
    if-eqz v12, :cond_3

    .line 267
    .line 268
    invoke-virtual {v6}, Lc5/S;->l()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v12, ".apk"

    .line 276
    .line 277
    invoke-static {v11, v12, v15}, Ll6/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_2

    .line 282
    .line 283
    sget-object v11, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 284
    .line 285
    iget-object v13, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v12, v7

    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    move v15, v1

    .line 295
    invoke-static/range {v11 .. v16}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3, v1}, Lc5/S;->I(Lq5/t;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    const/4 v2, 0x1

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_3
    const/16 v17, 0x1

    .line 312
    .line 313
    if-nez v4, :cond_5

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    :try_start_0
    iget-object v13, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const-string v14, "getPackageManager(...)"

    .line 323
    .line 324
    invoke-static {v13, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lc5/S;->u()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/16 v15, 0x80

    .line 332
    .line 333
    invoke-static {v13, v14, v15}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_3

    .line 338
    :catch_0
    nop

    .line 339
    move-object v13, v12

    .line 340
    :goto_3
    if-eqz v13, :cond_5

    .line 341
    .line 342
    new-instance v14, LS4/i;

    .line 343
    .line 344
    iget-object v15, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v14, v15, v12}, LS4/i;-><init>(Landroid/content/Context;LO4/h;)V

    .line 347
    .line 348
    .line 349
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 350
    .line 351
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 352
    .line 353
    invoke-virtual {v14, v13}, LS4/i;->A(I)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_5

    .line 358
    .line 359
    iget-object v13, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    new-instance v15, Lq5/m;

    .line 366
    .line 367
    invoke-direct {v15}, Lq5/m;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v6}, Lc5/S;->u()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v15, v8, v2}, Lq5/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v13, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_4

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v14, v7, v2, v1, v12}, LS4/i;->w(LS4/i;Ljava/io/File;ZILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "type"

    .line 397
    .line 398
    const-string v4, "start"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v2, "install"

    .line 404
    .line 405
    invoke-virtual {v11, v2, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3, v1}, Lc5/S;->I(Lq5/t;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    const/16 v8, 0x64

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_5
    const/4 v2, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_6
    const/4 v2, 0x0

    .line 427
    :goto_4
    invoke-virtual {v3}, Lq5/t;->h()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    const/4 v2, 0x0

    .line 432
    :goto_5
    if-nez v2, :cond_8

    .line 433
    .line 434
    sget-object v1, Lq5/C;->a:Lq5/C;

    .line 435
    .line 436
    iget-object v2, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lq5/C;->y(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/uptodown/workers/UploadFileWorker;->c:Lcom/uptodown/workers/UploadFileWorker$a;

    .line 442
    .line 443
    iget-object v2, v0, Lcom/uptodown/workers/InstallUpdatesWorker;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcom/uptodown/workers/UploadFileWorker$a;->a(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "success(...)"

    .line 453
    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method
