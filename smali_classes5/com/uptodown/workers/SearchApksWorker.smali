.class public final Lcom/uptodown/workers/SearchApksWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/SearchApksWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uptodown/workers/SearchApksWorker$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/SearchApksWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/SearchApksWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/SearchApksWorker;->b:Lcom/uptodown/workers/SearchApksWorker$a;

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
    iput-object p1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private final a(Ljava/io/File;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, ".apk"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v3, v4, v2, v5}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getPackageManager(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "getAbsolutePath(...)"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x80

    .line 44
    .line 45
    invoke-static {v0, v1, v6}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "packageName"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v6, v4}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    nop

    .line 74
    move-object v0, v5

    .line 75
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, LS4/g;

    .line 78
    .line 79
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-wide v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v0, LS4/F;->b:LS4/F$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v0, LS4/F;

    .line 105
    .line 106
    invoke-direct {v0}, LS4/F;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, LS4/F;->e(Ljava/io/File;Landroid/content/Context;)LP4/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, LP4/i;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :try_start_2
    iget-object v1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, LP4/i;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v4}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    nop

    .line 139
    :cond_3
    :goto_1
    move-wide v0, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return v4

    .line 142
    :goto_2
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v6, LS4/g;

    .line 145
    .line 146
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v5, v2

    .line 155
    :goto_3
    const/4 v7, 0x1

    .line 156
    cmp-long v8, v5, v2

    .line 157
    .line 158
    if-lez v8, :cond_9

    .line 159
    .line 160
    cmp-long v8, v0, v2

    .line 161
    .line 162
    if-lez v8, :cond_8

    .line 163
    .line 164
    cmp-long v2, v5, v0

    .line 165
    .line 166
    if-lez v2, :cond_6

    .line 167
    .line 168
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1, v4, p2}, Lq5/C;->m(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 173
    .line 174
    .line 175
    return v7

    .line 176
    :cond_6
    if-gez v2, :cond_7

    .line 177
    .line 178
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1, v7, p2}, Lq5/C;->m(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 183
    .line 184
    .line 185
    return v7

    .line 186
    :cond_7
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1, v4, p2}, Lq5/C;->m(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_8
    return v4

    .line 195
    :cond_9
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1, v7, p2}, Lq5/C;->m(Landroid/content/Context;Ljava/io/File;ZI)V

    .line 200
    .line 201
    .line 202
    return v7
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 13

    .line 1
    const-string v0, "iterator(...)"

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "success(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, LS4/f;

    .line 13
    .line 14
    invoke-direct {v2}, LS4/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LS4/f;->o(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lq5/t;->u:Lq5/t$a;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/uptodown/workers/SearchApksWorker;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lq5/t;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lq5/t;->l0()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v8, "next(...)"

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Ljava/io/File;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    add-int/lit8 v10, v9, 0x1

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12, v11, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v9, v10

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const/4 v9, -0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_2
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/16 v8, 0xa

    .line 108
    .line 109
    if-ge v6, v8, :cond_0

    .line 110
    .line 111
    invoke-direct {p0, v7, v6}, Lcom/uptodown/workers/SearchApksWorker;->a(Ljava/io/File;I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v7}, Lq5/t;->M0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lq5/t;->H(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, Lq5/t;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_5
    return-object v1
.end method
