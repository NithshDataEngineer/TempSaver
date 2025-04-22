.class public final LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/b$a;
    }
.end annotation


# static fields
.field public static final d:LT3/b$a;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:LB2/F;

.field private final b:LA2/b;

.field private final c:LB2/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT3/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT3/b;->d:LT3/b$a;

    .line 8
    .line 9
    const-string v1, "consumers/accounts/sign_up"

    .line 10
    .line 11
    invoke-static {v0, v1}, LT3/b$a;->a(LT3/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LT3/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "consumers/sessions/lookup"

    .line 18
    .line 19
    invoke-static {v0, v1}, LT3/b$a;->a(LT3/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LT3/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "consumers/sessions/start_verification"

    .line 26
    .line 27
    invoke-static {v0, v1}, LT3/b$a;->a(LT3/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LT3/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "consumers/sessions/confirm_verification"

    .line 34
    .line 35
    invoke-static {v0, v1}, LT3/b$a;->a(LT3/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, LT3/b;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "consumers/attach_link_consumer_to_link_account_session"

    .line 42
    .line 43
    invoke-static {v0, v1}, LT3/b$a;->a(LT3/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, LT3/b;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "consumers/payment_details"

    .line 50
    .line 51
    invoke-static {v0, v1}, LT3/b$a;->a(LT3/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LT3/b;->j:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(LB2/F;Ljava/lang/String;Ljava/lang/String;Lv2/c;)V
    .locals 1

    .line 1
    const-string v0, "stripeNetworkClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkVersion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT3/b;->a:LB2/F;

    .line 20
    .line 21
    new-instance p1, LA2/b;

    .line 22
    .line 23
    invoke-direct {p1}, LA2/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LT3/b;->b:LA2/b;

    .line 27
    .line 28
    new-instance p1, LB2/j$b;

    .line 29
    .line 30
    invoke-direct {p1, p4, p2, p3}, LB2/j$b;-><init>(Lv2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LT3/b;->c:LB2/j$b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lg3/r;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, LT3/b$c;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, LT3/b$c;

    .line 14
    .line 15
    iget v5, v4, LT3/b$c;->c:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, LT3/b$c;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, LT3/b$c;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, LT3/b$c;-><init>(LT3/b;LU5/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, LT3/b$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, LT3/b$c;->c:I

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, LQ5/s;

    .line 48
    .line 49
    invoke-virtual {v2}, LQ5/s;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LT3/b;->b:LA2/b;

    .line 67
    .line 68
    iget-object v6, v0, LT3/b;->a:LB2/F;

    .line 69
    .line 70
    iget-object v7, v0, LT3/b;->c:LB2/j$b;

    .line 71
    .line 72
    sget-object v8, LT3/b;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "toLowerCase(...)"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "email_address"

    .line 88
    .line 89
    invoke-static {v10, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "phone_number"

    .line 94
    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "country"

    .line 102
    .line 103
    move-object/from16 v12, p3

    .line 104
    .line 105
    invoke-static {v11, v12}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "country_inferring_method"

    .line 110
    .line 111
    const-string v13, "PHONE_NUMBER"

    .line 112
    .line 113
    invoke-static {v12, v13}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v13, "consent_action"

    .line 118
    .line 119
    invoke-virtual/range {p7 .. p7}, Lg3/r;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v13, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v14, "request_surface"

    .line 128
    .line 129
    move-object/from16 v15, p6

    .line 130
    .line 131
    invoke-static {v14, v15}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v15, 0x6

    .line 136
    new-array v15, v15, [LQ5/r;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    aput-object v9, v15, v16

    .line 141
    .line 142
    aput-object v10, v15, v3

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    aput-object v11, v15, v9

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    aput-object v12, v15, v9

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    aput-object v13, v15, v9

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    aput-object v14, v15, v9

    .line 155
    .line 156
    invoke-static {v15}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz p5, :cond_3

    .line 161
    .line 162
    const-string v10, "locale"

    .line 163
    .line 164
    invoke-virtual/range {p5 .. p5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v11}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_4
    invoke-static {v9, v10}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const-string v10, "legal_name"

    .line 189
    .line 190
    invoke-static {v10, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_6
    invoke-static {v9, v1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 p1, v7

    .line 213
    .line 214
    move-object/from16 p2, v8

    .line 215
    .line 216
    move-object/from16 p3, p8

    .line 217
    .line 218
    move-object/from16 p4, v1

    .line 219
    .line 220
    move/from16 p5, v11

    .line 221
    .line 222
    move/from16 p6, v9

    .line 223
    .line 224
    move-object/from16 p7, v10

    .line 225
    .line 226
    invoke-static/range {p1 .. p7}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v7, Lh3/j;->b:Lh3/j;

    .line 231
    .line 232
    iput v3, v4, LT3/b$c;->c:I

    .line 233
    .line 234
    invoke-static {v6, v2, v1, v7, v4}, LB2/x;->b(LB2/F;LA2/b;LB2/G;LA2/a;LU5/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v5, :cond_7

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_7
    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/String;Lg3/l;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v3, v1, LT3/b$b;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LT3/b$b;

    .line 11
    .line 12
    iget v4, v3, LT3/b$b;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LT3/b$b;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LT3/b$b;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, LT3/b$b;-><init>(LT3/b;LU5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v3, LT3/b$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, LT3/b$b;->c:I

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LQ5/s;

    .line 45
    .line 46
    invoke-virtual {v1}, LQ5/s;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LT3/b;->b:LA2/b;

    .line 63
    .line 64
    iget-object v5, v0, LT3/b;->a:LB2/F;

    .line 65
    .line 66
    iget-object v6, v0, LT3/b;->c:LB2/j$b;

    .line 67
    .line 68
    sget-object v7, LT3/b;->j:Ljava/lang/String;

    .line 69
    .line 70
    const-string v8, "request_surface"

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-static {v8, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "consumer_session_client_secret"

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    invoke-static {v9, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "credentials"

    .line 90
    .line 91
    invoke-static {v10, v9}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x2

    .line 96
    new-array v10, v10, [LQ5/r;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    aput-object v8, v10, v11

    .line 100
    .line 101
    aput-object v9, v10, v2

    .line 102
    .line 103
    invoke-static {v10}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {p2}, Lg3/J;->B()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v9}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    invoke-static/range {v6 .. v12}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lh3/f;->b:Lh3/f;

    .line 126
    .line 127
    iput v2, v3, LT3/b$b;->c:I

    .line 128
    .line 129
    invoke-static {v5, v1, v6, v7, v3}, LB2/x;->b(LB2/F;LA2/b;LB2/G;LA2/a;LU5/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v4, :cond_3

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_3
    :goto_1
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LT3/b;->b:LA2/b;

    .line 2
    .line 3
    iget-object v1, p0, LT3/b;->a:LB2/F;

    .line 4
    .line 5
    iget-object v2, p0, LT3/b;->c:LB2/j$b;

    .line 6
    .line 7
    sget-object v3, LT3/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "request_surface"

    .line 10
    .line 11
    invoke-static {v4, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v4, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "email_address"

    .line 27
    .line 28
    invoke-static {v4, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [LQ5/r;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object p2, v4, v5

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object p1, v4, p2

    .line 40
    .line 41
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v4, p3

    .line 50
    invoke-static/range {v2 .. v8}, LB2/j$b;->d(LB2/j$b;Ljava/lang/String;LB2/j$c;Ljava/util/Map;ZILjava/lang/Object;)LB2/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lh3/i;

    .line 55
    .line 56
    invoke-direct {p2}, Lh3/i;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p1, p2, p4}, LB2/x;->a(LB2/F;LA2/b;LB2/G;LA2/a;LU5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
