.class public final Lcom/uptodown/gcm/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/gcm/MyFirebaseMessagingService$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/uptodown/gcm/MyFirebaseMessagingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/gcm/MyFirebaseMessagingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/gcm/MyFirebaseMessagingService$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->h:Lcom/uptodown/gcm/MyFirebaseMessagingService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/uptodown/gcm/MyFirebaseMessagingService;->x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-wide v2, p3

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/uptodown/gcm/MyFirebaseMessagingService$b;-><init>(JLjava/lang/String;Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-static {v0, v9, v1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 31
    .line 32
    return-object v0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public r(Lcom/google/firebase/messaging/S;)V
    .locals 14

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->s()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getData(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->s()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "appId"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v6, Lkotlin/jvm/internal/S;

    .line 38
    .line 39
    invoke-direct {v6}, Lkotlin/jvm/internal/S;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    iput-wide v1, v6, Lkotlin/jvm/internal/S;->a:J

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v6, Lkotlin/jvm/internal/S;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-wide v0, v6, Lkotlin/jvm/internal/S;->a:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->s()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "packageName"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lq5/m;

    .line 79
    .line 80
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v7, v1}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->u()Lcom/google/firebase/messaging/S$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->u()Lcom/google/firebase/messaging/S$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/messaging/S$b;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->u()Lcom/google/firebase/messaging/S$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S$b;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v11, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v2, v11

    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/uptodown/gcm/MyFirebaseMessagingService$c;-><init>(Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/S;Ljava/lang/String;LU5/d;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v8, p1

    .line 142
    invoke-static/range {v8 .. v13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->s()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "campaign"

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v2, "BlackFriday"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->u()Lcom/google/firebase/messaging/S$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->u()Lcom/google/firebase/messaging/S$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/firebase/messaging/S$b;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S;->u()Lcom/google/firebase/messaging/S$b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/firebase/messaging/S$b;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 197
    .line 198
    invoke-virtual {v1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    instance-of v2, v1, Lcom/uptodown/activities/a;

    .line 205
    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Lcom/uptodown/gcm/MyFirebaseMessagingService$d;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v6, v1, p1, v0, v2}, Lcom/uptodown/gcm/MyFirebaseMessagingService$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 227
    .line 228
    .line 229
    :cond_1
    :goto_1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uptodown/gcm/MyFirebaseMessagingService;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
