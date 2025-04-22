.class public LM7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private final a:LM7/b;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:LN7/e;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Random;

.field private final i:LM7/d;

.field private j:LM7/d;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Landroid/content/SharedPreferences;

.field private final o:Ljava/util/LinkedHashSet;

.field private p:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LM7/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, LM7/b;->i([Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LM7/e;->q:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "^(\\w+)(?:://)(.+?)$"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LM7/e;->r:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "^[0-9a-f]{16}$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LM7/e;->s:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(LM7/b;LM7/f;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LM7/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/Random;

    .line 13
    .line 14
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LM7/e;->h:Ljava/util/Random;

    .line 27
    .line 28
    new-instance v1, LM7/d;

    .line 29
    .line 30
    invoke-direct {v1}, LM7/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LM7/e;->i:LM7/d;

    .line 34
    .line 35
    const-wide/32 v2, 0x1b7740

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, LM7/e;->k:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, LM7/e;->l:J

    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LM7/e;->o:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    iput-object p1, p0, LM7/e;->a:LM7/b;

    .line 52
    .line 53
    invoke-virtual {p2}, LM7/f;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LM7/e;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, LM7/f;->e()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, LM7/e;->c:I

    .line 64
    .line 65
    invoke-virtual {p2}, LM7/f;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LM7/e;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, LM7/f;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LM7/e;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, LM7/a;

    .line 78
    .line 79
    invoke-direct {v2, p1}, LM7/a;-><init>(LM7/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, LM7/a;->a(LM7/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "tracker.optout"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput-boolean v2, p0, LM7/e;->m:Z

    .line 97
    .line 98
    invoke-virtual {p1}, LM7/b;->e()LN7/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, p0}, LN7/f;->a(LM7/e;)LN7/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LM7/e;->f:LN7/e;

    .line 107
    .line 108
    invoke-virtual {p0}, LM7/e;->b()LN7/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, LN7/e;->b(LN7/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "tracker.userid"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, LM7/c;->v:LM7/c;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "tracker.visitorid"

    .line 136
    .line 137
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    invoke-static {}, LM7/e;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object v3, LM7/c;->f:LM7/c;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 165
    .line 166
    .line 167
    sget-object v2, LM7/c;->w:LM7/c;

    .line 168
    .line 169
    const-string v3, "1"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LM7/b;->d()LP7/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, LP7/d;->a()[I

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    aget v3, v2, v4

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aget v2, v2, v0

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v5, 0x2

    .line 197
    new-array v5, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    aput-object v2, v5, v0

    .line 202
    .line 203
    const-string v0, "%sx%s"

    .line 204
    .line 205
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const-string v0, "unknown"

    .line 211
    .line 212
    :goto_0
    sget-object v2, LM7/c;->p:LM7/c;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 215
    .line 216
    .line 217
    sget-object v0, LM7/c;->t:LM7/c;

    .line 218
    .line 219
    invoke-virtual {p1}, LP7/d;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v0, v2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 224
    .line 225
    .line 226
    sget-object v0, LM7/c;->u:LM7/c;

    .line 227
    .line 228
    invoke-virtual {p1}, LP7/d;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, v0, p1}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 233
    .line 234
    .line 235
    sget-object p1, LM7/c;->d:LM7/c;

    .line 236
    .line 237
    invoke-virtual {p2}, LM7/f;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v1, p1, p2}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private h(LM7/d;)V
    .locals 5

    .line 1
    sget-object v0, LM7/c;->b:LM7/c;

    .line 2
    .line 3
    iget v1, p0, LM7/e;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LM7/d;->f(LM7/c;I)LM7/d;

    .line 6
    .line 7
    .line 8
    sget-object v0, LM7/c;->c:LM7/c;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 13
    .line 14
    .line 15
    sget-object v0, LM7/c;->h:LM7/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 18
    .line 19
    .line 20
    sget-object v0, LM7/c;->g:LM7/c;

    .line 21
    .line 22
    iget-object v1, p0, LM7/e;->h:Ljava/util/Random;

    .line 23
    .line 24
    const v2, 0x186a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, LM7/d;->f(LM7/c;I)LM7/d;

    .line 32
    .line 33
    .line 34
    sget-object v0, LM7/c;->F:LM7/c;

    .line 35
    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 55
    .line 56
    .line 57
    sget-object v0, LM7/c;->U:LM7/c;

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 62
    .line 63
    .line 64
    sget-object v0, LM7/c;->f:LM7/c;

    .line 65
    .line 66
    iget-object v1, p0, LM7/e;->i:LM7/d;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 73
    .line 74
    .line 75
    sget-object v0, LM7/c;->v:LM7/c;

    .line 76
    .line 77
    iget-object v1, p0, LM7/e;->i:LM7/d;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 84
    .line 85
    .line 86
    sget-object v0, LM7/c;->p:LM7/c;

    .line 87
    .line 88
    iget-object v1, p0, LM7/e;->i:LM7/d;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 95
    .line 96
    .line 97
    sget-object v0, LM7/c;->t:LM7/c;

    .line 98
    .line 99
    iget-object v1, p0, LM7/e;->i:LM7/d;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 106
    .line 107
    .line 108
    sget-object v0, LM7/c;->u:LM7/c;

    .line 109
    .line 110
    iget-object v1, p0, LM7/e;->i:LM7/d;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 117
    .line 118
    .line 119
    sget-object v0, LM7/c;->d:LM7/c;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, LM7/e;->i:LM7/d;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sget-object v2, LM7/e;->r:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v3, p0, LM7/e;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LM7/e;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "/"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v3, p0, LM7/e;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_3
    :goto_1
    iget-object v2, p0, LM7/e;->i:LM7/d;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, LM7/d;->c(LM7/c;Ljava/lang/String;)LM7/d;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private i(LM7/d;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "tracker.visitcount"

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    const-string v6, "tracker.visitcount"

    .line 30
    .line 31
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v6, "tracker.firstvisit"

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide/16 v11, 0x3e8

    .line 43
    .line 44
    cmp-long v6, v9, v7

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    div-long/2addr v9, v11

    .line 53
    const-string v6, "tracker.firstvisit"

    .line 54
    .line 55
    invoke-interface {v3, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const-string v6, "tracker.previousvisit"

    .line 62
    .line 63
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const-string v6, "tracker.previousvisit"

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    div-long v11, v15, v11

    .line 74
    .line 75
    invoke-interface {v3, v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, v1, LM7/e;->i:LM7/d;

    .line 83
    .line 84
    sget-object v3, LM7/c;->m:LM7/c;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v9, v10}, LM7/d;->g(LM7/c;J)LM7/d;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LM7/e;->i:LM7/d;

    .line 90
    .line 91
    sget-object v6, LM7/c;->k:LM7/c;

    .line 92
    .line 93
    invoke-virtual {v2, v6, v4, v5}, LM7/d;->g(LM7/c;J)LM7/d;

    .line 94
    .line 95
    .line 96
    cmp-long v2, v13, v7

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v1, LM7/e;->i:LM7/d;

    .line 101
    .line 102
    sget-object v4, LM7/c;->l:LM7/c;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v13, v14}, LM7/d;->g(LM7/c;J)LM7/d;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v2, LM7/c;->w:LM7/c;

    .line 108
    .line 109
    iget-object v4, v1, LM7/e;->i:LM7/d;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v2, v4}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LM7/e;->i:LM7/d;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v3, v2}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LM7/e;->i:LM7/d;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v6, v2}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 134
    .line 135
    .line 136
    sget-object v2, LM7/c;->l:LM7/c;

    .line 137
    .line 138
    iget-object v3, v1, LM7/e;->i:LM7/d;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LM7/d;->a(LM7/c;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v2, v3}, LM7/d;->h(LM7/c;Ljava/lang/String;)LM7/d;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LN7/d;
    .locals 3

    .line 1
    iget-object v0, p0, LM7/e;->p:LN7/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tracker.dispatcher.mode"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LN7/d;->b(Ljava/lang/String;)LN7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LM7/e;->p:LN7/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LN7/d;->b:LN7/d;

    .line 25
    .line 26
    iput-object v0, p0, LM7/e;->p:LN7/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LM7/e;->p:LN7/d;

    .line 29
    .line 30
    return-object v0
.end method

.method public c()LM7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/e;->a:LM7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tracker.cache.age"

    .line 6
    .line 7
    const-wide/32 v2, 0x5265c00

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, LM7/e;

    .line 20
    .line 21
    iget v1, p0, LM7/e;->c:I

    .line 22
    .line 23
    iget v2, p1, LM7/e;->c:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, LM7/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, LM7/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v0, p0, LM7/e;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LM7/e;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LM7/e;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tracker.cache.size"

    .line 6
    .line 7
    const-wide/32 v2, 0x400000

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/e;->n:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM7/e;->a:LM7/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LM7/b;->h(LM7/e;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LM7/e;->n:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LM7/e;->n:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LM7/e;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LM7/e;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public k(LM7/d;)LM7/e;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LM7/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v5, p0, LM7/e;->l:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    iget-wide v5, p0, LM7/e;->k:J

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LM7/e;->l:J

    .line 24
    .line 25
    invoke-direct {p0, p1}, LM7/e;->i(LM7/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LM7/e;->h(LM7/d;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LM7/e;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, LM7/e;->j:LM7/d;

    .line 47
    .line 48
    iget-boolean v3, p0, LM7/e;->m:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LM7/e;->f:LN7/e;

    .line 53
    .line 54
    invoke-interface {v3, p1}, LN7/e;->a(LM7/d;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LM7/e;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Event added to the queue: %s"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v3, LM7/e;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, LV7/a;->b(Ljava/lang/String;)LV7/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Event omitted due to opt out: %s"

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1}, LV7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit v2

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method
