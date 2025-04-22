.class public abstract LB2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB2/F;LA2/b;LB2/G;LA2/a;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LB2/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LB2/x$a;

    .line 7
    .line 8
    iget v1, v0, LB2/x$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/x$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/x$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LB2/x$a;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LB2/x$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB2/x$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LB2/x$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, LA2/a;

    .line 42
    .line 43
    iget-object p0, v0, LB2/x$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, LB2/G;

    .line 47
    .line 48
    iget-object p0, v0, LB2/x$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, LA2/b;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 71
    .line 72
    iput-object p1, v0, LB2/x$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, LB2/x$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, LB2/x$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, LB2/x$a;->e:I

    .line 79
    .line 80
    invoke-interface {p0, p2, v0}, LB2/F;->a(LB2/G;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p4, LB2/H;

    .line 88
    .line 89
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 95
    .line 96
    invoke-static {p0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    invoke-static {p0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_7

    .line 109
    .line 110
    check-cast p0, LB2/H;

    .line 111
    .line 112
    invoke-virtual {p0}, LB2/H;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance p2, Lx2/b;

    .line 119
    .line 120
    invoke-static {p0}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, LA2/b;->b(Lorg/json/JSONObject;)Lv2/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, LB2/H;->d()LB2/z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, LB2/z;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    move-object v2, p1

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-virtual {p0}, LB2/H;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v6, 0x18

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v0, p2

    .line 152
    invoke-direct/range {v0 .. v7}, Lx2/b;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_5
    invoke-static {p0}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p3, p1}, LA2/a;->a(Lorg/json/JSONObject;)Lz2/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Lx2/b;

    .line 168
    .line 169
    invoke-static {p0}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, " returns null for "

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v6, 0x17

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, p1

    .line 201
    invoke-direct/range {v0 .. v7}, Lx2/b;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    new-instance p0, Lx2/a;

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p3, "Failed to execute "

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1, p4}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public static final b(LB2/F;LA2/b;LB2/G;LA2/a;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LB2/x$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LB2/x$b;

    .line 7
    .line 8
    iget v1, v0, LB2/x$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/x$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/x$b;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LB2/x$b;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LB2/x$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB2/x$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LB2/x$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, LA2/a;

    .line 42
    .line 43
    iget-object p0, v0, LB2/x$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, LB2/G;

    .line 47
    .line 48
    iget-object p0, v0, LB2/x$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, LA2/b;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 71
    .line 72
    iput-object p1, v0, LB2/x$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, LB2/x$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, LB2/x$b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, LB2/x$b;->e:I

    .line 79
    .line 80
    invoke-interface {p0, p2, v0}, LB2/F;->a(LB2/G;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p4, LB2/H;

    .line 88
    .line 89
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 95
    .line 96
    invoke-static {p0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    invoke-static {p0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_8

    .line 109
    .line 110
    check-cast p0, LB2/H;

    .line 111
    .line 112
    invoke-virtual {p0}, LB2/H;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 p4, 0x0

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    new-instance p2, Lx2/b;

    .line 120
    .line 121
    invoke-static {p0}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, LA2/b;->b(Lorg/json/JSONObject;)Lv2/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, LB2/H;->d()LB2/z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, LB2/z;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :cond_4
    move-object v2, p4

    .line 140
    invoke-virtual {p0}, LB2/H;->b()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v6, 0x18

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p2

    .line 150
    invoke-direct/range {v0 .. v7}, Lx2/b;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    :try_start_2
    invoke-static {p0}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, p1}, LA2/a;->a(Lorg/json/JSONObject;)Lz2/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 178
    .line 179
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object p4, p1

    .line 195
    :goto_5
    check-cast p4, Lz2/f;

    .line 196
    .line 197
    if-eqz p4, :cond_7

    .line 198
    .line 199
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    new-instance p1, Lx2/b;

    .line 205
    .line 206
    invoke-static {p0}, LB2/A;->a(LB2/H;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p3, " returns null for "

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v6, 0x17

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v0, p1

    .line 238
    invoke-direct/range {v0 .. v7}, Lx2/b;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    new-instance p0, Lx2/a;

    .line 251
    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p3, "Failed to execute "

    .line 258
    .line 259
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1, p4}, Lx2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_6
    return-object p0
.end method
