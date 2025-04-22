.class public final Ld5/h;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p1, "STATUS_FAILURE_INCOMPATIBLE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p1, "STATUS_FAILURE_STORAGE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p1, "STATUS_FAILURE_CONFLICT"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p1, "STATUS_FAILURE_INVALID"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p1, "STATUS_FAILURE_ABORTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p1, "STATUS_FAILURE_BLOCKED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p1, "STATUS_FAILURE"

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld5/h;->f(Ljava/io/File;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Ld5/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v4, p0, Ld5/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "iterator(...)"

    .line 54
    .line 55
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "next(...)"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, LP4/d;

    .line 74
    .line 75
    invoke-virtual {v4}, LP4/d;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, LP4/d;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, LP4/d;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "uses-feature"

    .line 92
    .line 93
    invoke-static {v5, v6, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    array-length v5, v1

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/content/pm/FeatureInfo;

    .line 121
    .line 122
    invoke-virtual {v4}, LP4/d;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v7, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8, v7, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    invoke-virtual {v4}, LP4/d;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "uses-library"

    .line 141
    .line 142
    invoke-static {v5, v7, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    array-length v5, v3

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, LP4/d;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8, v7, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_5
    if-nez v6, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4}, LP4/d;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    return-object v0
.end method

.method private final f(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, LS4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LS4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LS4/a;

    .line 15
    .line 16
    invoke-direct {v0}, LS4/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LS4/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0xde

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_1c

    .line 11
    .line 12
    const/16 v3, 0xdf

    .line 13
    .line 14
    const-string v5, "install"

    .line 15
    .line 16
    const-string v6, "type"

    .line 17
    .line 18
    if-eq v1, v3, :cond_1b

    .line 19
    .line 20
    const/16 v3, 0xe3

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xe4

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Ld5/h;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v1, :cond_1f

    .line 33
    .line 34
    sget-object v2, Lq5/C;->a:Lq5/C;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lq5/C;->e(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/uptodown/UptodownApp$a;->L0(Lc5/f;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/T;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Ld5/h;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v7, Lq5/C;->a:Lq5/C;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lq5/C;->e(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v3, "size"

    .line 67
    .line 68
    const-string v7, "packagename"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v9, "piStatus"

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-string v12, "extra_error"

    .line 90
    .line 91
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-wide/16 v10, -0x1

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_0
    invoke-direct {v0, v9}, Ld5/h;->a(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v12, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v13, "error"

    .line 110
    .line 111
    invoke-virtual {v12, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v13, "extraError"

    .line 117
    .line 118
    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v2, "failed"

    .line 122
    .line 123
    invoke-virtual {v12, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v2, :cond_13

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Ld5/h;->a:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v2, :cond_13

    .line 138
    .line 139
    new-instance v2, Lq5/m;

    .line 140
    .line 141
    invoke-direct {v2}, Lq5/m;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Ld5/h;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v15, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v15}, Lq5/m;->A(Landroid/content/Context;Ljava/lang/String;)Lc5/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v6, 0x1

    .line 158
    const-string v15, "update"

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v12, v15, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v12, v15, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v15, Lq5/y;->a:Lq5/y;

    .line 170
    .line 171
    iget-object v4, v0, Ld5/h;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v15, v4, v8, v12}, Lq5/y;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v4, Lc5/D;->i:Lc5/D$b;

    .line 185
    .line 186
    iget-object v8, v0, Ld5/h;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8, v2, v12}, Lc5/D$b;->b(Landroid/content/Context;Lc5/f;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 195
    .line 196
    iget-object v4, v0, Ld5/h;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Lc5/S;->l()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    new-instance v8, Ljava/io/File;

    .line 225
    .line 226
    new-instance v15, Lq5/w;

    .line 227
    .line 228
    invoke-direct {v15}, Lq5/w;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Ld5/h;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v6}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v4}, Lc5/S;->l()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {v4}, Lc5/S;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_7

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {v4}, Lc5/S;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_4
    if-nez v8, :cond_f

    .line 280
    .line 281
    iget-object v6, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Lq5/t;->f0(Ljava/lang/String;)Lc5/s;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    invoke-virtual {v6}, Lc5/s;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    new-instance v8, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v6}, Lc5/s;->f()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-virtual {v6}, Lc5/s;->W()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    new-instance v8, Ljava/io/File;

    .line 317
    .line 318
    new-instance v15, Lq5/w;

    .line 319
    .line 320
    invoke-direct {v15}, Lq5/w;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v13, v0, Ld5/h;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v13}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v13}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v6}, Lc5/s;->W()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_d

    .line 347
    .line 348
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v13, Ljava/io/File;

    .line 355
    .line 356
    invoke-virtual {v6}, Lc5/s;->W()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_c

    .line 371
    .line 372
    :cond_b
    const/4 v8, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_c
    move-object v8, v13

    .line 375
    goto :goto_5

    .line 376
    :cond_d
    invoke-virtual {v6}, Lc5/s;->w()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-eqz v13, :cond_f

    .line 381
    .line 382
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_e

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-virtual {v6}, Lc5/s;->w()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 394
    .line 395
    .line 396
    if-nez v8, :cond_11

    .line 397
    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    cmp-long v2, v10, v13

    .line 401
    .line 402
    if-lez v2, :cond_11

    .line 403
    .line 404
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-static {v2}, Lkotlin/jvm/internal/f;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/io/File;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    cmp-long v15, v13, v10

    .line 437
    .line 438
    if-nez v15, :cond_10

    .line 439
    .line 440
    move-object v8, v6

    .line 441
    :cond_11
    if-eqz v8, :cond_12

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    invoke-direct {v0, v8}, Ld5/h;->b(Ljava/io/File;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v8, 0x1

    .line 458
    xor-int/2addr v6, v8

    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const-string v8, "missed_features"

    .line 470
    .line 471
    invoke-virtual {v12, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v6, "iterator(...)"

    .line 479
    .line 480
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_12

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v8, "next(...)"

    .line 494
    .line 495
    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v8, Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v13, "feature"

    .line 506
    .line 507
    invoke-virtual {v8, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lq5/x;

    .line 518
    .line 519
    iget-object v13, v0, Ld5/h;->a:Landroid/content/Context;

    .line 520
    .line 521
    invoke-direct {v6, v13}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    const-string v13, "missing_feature"

    .line 525
    .line 526
    invoke-virtual {v6, v13, v8}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    :goto_7
    const-wide/16 v6, 0x0

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_13
    const/4 v4, 0x0

    .line 534
    goto :goto_7

    .line 535
    :goto_8
    cmp-long v2, v10, v6

    .line 536
    .line 537
    if-lez v2, :cond_14

    .line 538
    .line 539
    sget-object v2, Lq5/y;->a:Lq5/y;

    .line 540
    .line 541
    invoke-virtual {v2, v10, v11}, Lq5/y;->e(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    if-eqz v4, :cond_16

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_15

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_15
    const-string v2, "fileId"

    .line 558
    .line 559
    invoke-virtual {v12, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    :goto_9
    iget-object v2, v0, Ld5/h;->a:Landroid/content/Context;

    .line 563
    .line 564
    if-eqz v2, :cond_17

    .line 565
    .line 566
    const v3, 0x7f14015d

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_a

    .line 574
    :cond_17
    const/4 v2, 0x0

    .line 575
    :goto_a
    if-eqz v2, :cond_19

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_18

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_18
    const-string v3, "dpi"

    .line 585
    .line 586
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_19
    :goto_b
    new-instance v2, Lq5/x;

    .line 590
    .line 591
    iget-object v3, v0, Ld5/h;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-direct {v2, v3}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v5, v12}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Ld5/h;->a:Landroid/content/Context;

    .line 600
    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 604
    .line 605
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x2

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-static {v3, v2, v6, v4, v5}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1a
    const/4 v5, 0x0

    .line 616
    :goto_c
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    new-instance v13, Ld5/h$b;

    .line 625
    .line 626
    invoke-direct {v13, v1, v9, v5}, Ld5/h$b;-><init>(Lkotlin/jvm/internal/T;Ljava/lang/String;LU5/d;)V

    .line 627
    .line 628
    .line 629
    const/4 v14, 0x3

    .line 630
    const/4 v15, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-static/range {v10 .. v15}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    .line 638
    .line 639
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v2, "cancelled"

    .line 643
    .line 644
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lq5/x;

    .line 648
    .line 649
    iget-object v3, v0, Ld5/h;->a:Landroid/content/Context;

    .line 650
    .line 651
    invoke-direct {v2, v3}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lq5/C;->a:Lq5/C;

    .line 658
    .line 659
    iget-object v2, v0, Ld5/h;->a:Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lq5/C;->e(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-virtual {v1, v3}, Lcom/uptodown/UptodownApp$a;->L0(Lc5/f;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v7, Ld5/h$a;

    .line 682
    .line 683
    invoke-direct {v7, v3}, Ld5/h$a;-><init>(LU5/d;)V

    .line 684
    .line 685
    .line 686
    const/4 v8, 0x3

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-static/range {v4 .. v9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1c
    move-object v3, v4

    .line 695
    if-eqz v2, :cond_1d

    .line 696
    .line 697
    const-string v1, "appNameAndVersion"

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    goto :goto_d

    .line 704
    :cond_1d
    move-object v4, v3

    .line 705
    :goto_d
    if-nez v4, :cond_1e

    .line 706
    .line 707
    const-string v4, ""

    .line 708
    .line 709
    :cond_1e
    sget-object v1, Lq5/C;->a:Lq5/C;

    .line 710
    .line 711
    iget-object v2, v0, Ld5/h;->a:Landroid/content/Context;

    .line 712
    .line 713
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2, v4}, Lq5/C;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1f
    :goto_e
    return-void
.end method
