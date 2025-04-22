.class final Lcom/uptodown/core/activities/InstallerActivity$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/InstallerActivity;->Q1(Landroid/net/Uri;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uptodown/core/activities/InstallerActivity;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/core/activities/InstallerActivity$p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/core/activities/InstallerActivity$p;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$p;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$p;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/InstallerActivity$p;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/InstallerActivity$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, LS4/g;

    .line 34
    .line 35
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LS4/g;->o(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->d:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 68
    .line 69
    sget v4, LJ4/i;->g0:I

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 82
    .line 83
    sget v4, LJ4/i;->M:I

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_2
    move-object v1, v3

    .line 92
    :goto_3
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/16 v4, 0x2000

    .line 95
    .line 96
    new-array v5, v4, [B

    .line 97
    .line 98
    new-instance v6, Lkotlin/jvm/internal/Q;

    .line 99
    .line 100
    invoke-direct {v6}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, LS4/g;

    .line 104
    .line 105
    invoke-direct {v7}, LS4/g;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, LS4/g;->g(Landroid/content/Context;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-double v10, v10

    .line 123
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 124
    .line 125
    mul-double v10, v10, v12

    .line 126
    .line 127
    long-to-double v8, v8

    .line 128
    cmpl-double v12, v8, v10

    .line 129
    .line 130
    if-lez v12, :cond_4

    .line 131
    .line 132
    new-instance v8, Ljava/io/File;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    const/4 v9, 0x0

    .line 145
    invoke-virtual {v1, v5, v9, v4}, Ljava/io/InputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v6, Lkotlin/jvm/internal/Q;->a:I

    .line 150
    .line 151
    if-lez v10, :cond_2

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v7, v5, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_3
    move-exception v4

    .line 170
    iget-object v5, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_3
    :goto_5
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lcom/uptodown/core/activities/InstallerActivity;->i1(Lcom/uptodown/core/activities/InstallerActivity;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    iget-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 191
    .line 192
    sget v5, LJ4/i;->H:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v4, Lcom/uptodown/core/activities/InstallerActivity$p$a;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->c:Lcom/uptodown/core/activities/InstallerActivity;

    .line 210
    .line 211
    invoke-direct {v4, v5, p1, v3}, Lcom/uptodown/core/activities/InstallerActivity$p$a;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 212
    .line 213
    .line 214
    iput v2, p0, Lcom/uptodown/core/activities/InstallerActivity$p;->a:I

    .line 215
    .line 216
    invoke-static {v1, v4, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_6

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    :goto_7
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 224
    .line 225
    return-object p1
.end method
