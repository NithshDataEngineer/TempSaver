.class public abstract LV6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 23

    .line 1
    sget-object v0, LU6/Q;->b:LU6/Q$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, LU6/Q$a;->e(LU6/Q$a;Ljava/lang/String;ZILjava/lang/Object;)LU6/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LV6/i;

    .line 13
    .line 14
    const/16 v19, 0x1fc

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v5 .. v20}, LV6/i;-><init>(LU6/Q;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/p;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [LQ5/r;

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    invoke-static {v1}, LR5/Q;->m([LQ5/r;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, LV6/j$a;

    .line 53
    .line 54
    invoke-direct {v2}, LV6/j$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LR5/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LV6/i;

    .line 76
    .line 77
    invoke-virtual {v2}, LV6/i;->a()LU6/Q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LV6/i;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2}, LV6/i;->a()LU6/Q;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, LU6/Q;->i()LU6/Q;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LV6/i;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, LV6/i;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {v2}, LV6/i;->a()LU6/Q;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v15, LV6/i;

    .line 123
    .line 124
    const/16 v18, 0x1fc

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    move-object v4, v15

    .line 142
    move-object v5, v3

    .line 143
    move-object/from16 v22, v15

    .line 144
    .line 145
    move-object/from16 v15, v16

    .line 146
    .line 147
    move-wide/from16 v16, v20

    .line 148
    .line 149
    invoke-direct/range {v4 .. v19}, LV6/i;-><init>(LU6/Q;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/p;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, v22

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LV6/i;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v2}, LV6/i;->a()LU6/Q;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v2, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    return-object v0
.end method

.method private static final b(II)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p0, 0x9

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x7f

    .line 20
    .line 21
    add-int/lit16 v1, v0, 0x7bc

    .line 22
    .line 23
    shr-int/lit8 v0, p0, 0x5

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    and-int/lit8 v3, p0, 0x1f

    .line 28
    .line 29
    shr-int/lit8 p0, p1, 0xb

    .line 30
    .line 31
    and-int/lit8 v4, p0, 0x1f

    .line 32
    .line 33
    shr-int/lit8 p0, p1, 0x5

    .line 34
    .line 35
    and-int/lit8 v5, p0, 0x3f

    .line 36
    .line 37
    and-int/lit8 p0, p1, 0x1f

    .line 38
    .line 39
    shl-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v1}, Ll6/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "toString(this, checkRadix(radix))"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(LU6/Q;LU6/k;Lkotlin/jvm/functions/Function1;)LU6/b0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "zipPath"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fileSystem"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "predicate"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LU6/k;->i(LU6/Q;)LU6/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v3}, LU6/i;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v6, 0x16

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-ltz v8, :cond_9

    .line 39
    .line 40
    const-wide/32 v8, 0x10000

    .line 41
    .line 42
    .line 43
    sub-long v8, v4, v8

    .line 44
    .line 45
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    :goto_0
    invoke-virtual {v3, v4, v5}, LU6/i;->E(J)LU6/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 54
    .line 55
    .line 56
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    invoke-interface {v10}, LU6/g;->readIntLe()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const v12, 0x6054b50

    .line 62
    .line 63
    .line 64
    if-ne v11, v12, :cond_7

    .line 65
    .line 66
    invoke-static {v10}, LV6/j;->f(LU6/g;)LV6/f;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, LV6/f;->b()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-long v11, v9

    .line 75
    invoke-interface {v10, v11, v12}, LU6/g;->readUtf8(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 79
    :try_start_2
    invoke-interface {v10}, LU6/Z;->close()V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x14

    .line 83
    .line 84
    int-to-long v10, v10

    .line 85
    sub-long/2addr v4, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    cmp-long v11, v4, v6

    .line 88
    .line 89
    if-lez v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LU6/i;->E(J)LU6/Z;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    :try_start_3
    invoke-interface {v4}, LU6/g;->readIntLe()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const v11, 0x7064b50

    .line 104
    .line 105
    .line 106
    if-ne v5, v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, LU6/g;->readIntLe()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v4}, LU6/g;->readLongLe()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-interface {v4}, LU6/g;->readIntLe()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v14, 0x1

    .line 121
    if-ne v13, v14, :cond_1

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v11, v12}, LU6/i;->E(J)LU6/Z;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    invoke-interface {v5}, LU6/g;->readIntLe()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const v12, 0x6064b50

    .line 138
    .line 139
    .line 140
    if-ne v11, v12, :cond_0

    .line 141
    .line 142
    invoke-static {v5, v8}, LV6/j;->j(LU6/g;LV6/f;)LV6/f;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v11, LQ5/I;->a:LQ5/I;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    :try_start_5
    invoke-static {v5, v10}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "bad zip: expected "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, LV6/j;->c(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " but was "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, LV6/j;->c(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    :try_start_8
    invoke-static {v5, v1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v1, "unsupported zip: spanned"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_2
    :goto_2
    sget-object v5, LQ5/I;->a:LQ5/I;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    .line 214
    :try_start_9
    invoke-static {v4, v10}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    :try_start_b
    invoke-static {v4, v1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_3
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, LV6/f;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-virtual {v3, v11, v12}, LU6/i;->E(J)LU6/Z;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 243
    .line 244
    .line 245
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 246
    :try_start_c
    invoke-virtual {v8}, LV6/f;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    :goto_5
    cmp-long v13, v6, v11

    .line 251
    .line 252
    if-gez v13, :cond_6

    .line 253
    .line 254
    invoke-static {v5}, LV6/j;->e(LU6/g;)LV6/i;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, LV6/i;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    invoke-virtual {v8}, LV6/f;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    cmp-long v18, v14, v16

    .line 267
    .line 268
    if-gez v18, :cond_5

    .line 269
    .line 270
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_4

    .line 281
    .line 282
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    goto :goto_7

    .line 289
    :cond_4
    :goto_6
    const-wide/16 v13, 0x1

    .line 290
    .line 291
    add-long/2addr v6, v13

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_6
    sget-object v2, LQ5/I;->a:LQ5/I;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 302
    .line 303
    :try_start_d
    invoke-static {v5, v10}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LV6/j;->a(Ljava/util/List;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v4, LU6/b0;

    .line 311
    .line 312
    invoke-direct {v4, v0, v1, v2, v9}, LU6/b0;-><init>(LU6/Q;LU6/k;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v10}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    :try_start_f
    invoke-static {v5, v1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :catchall_7
    move-exception v0

    .line 327
    goto :goto_8

    .line 328
    :cond_7
    invoke-interface {v10}, LU6/Z;->close()V

    .line 329
    .line 330
    .line 331
    const-wide/16 v10, -0x1

    .line 332
    .line 333
    add-long/2addr v4, v10

    .line 334
    cmp-long v10, v4, v8

    .line 335
    .line 336
    if-ltz v10, :cond_8

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v1, "not a zip: end of central directory signature not found"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :goto_8
    invoke-interface {v10}, LU6/Z;->close()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "not a zip: size="

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, LU6/i;->B()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 379
    :goto_9
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 380
    :catchall_8
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    invoke-static {v3, v1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v2
.end method

.method public static final e(LU6/g;)LV6/i;
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, LU6/g;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v8, v0, v1}, LU6/g;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    and-int/2addr v0, v9

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v20, v0, v1

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/2addr v0, v1

    .line 46
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v1

    .line 51
    invoke-static {v2, v0}, LV6/j;->b(II)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    invoke-interface/range {p0 .. p0}, LU6/g;->readIntLe()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v14, v2, v4

    .line 66
    .line 67
    new-instance v10, Lkotlin/jvm/internal/S;

    .line 68
    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/S;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p0 .. p0}, LU6/g;->readIntLe()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    and-long/2addr v2, v4

    .line 78
    iput-wide v2, v10, Lkotlin/jvm/internal/S;->a:J

    .line 79
    .line 80
    new-instance v11, Lkotlin/jvm/internal/S;

    .line 81
    .line 82
    invoke-direct {v11}, Lkotlin/jvm/internal/S;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, LU6/g;->readIntLe()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    and-long/2addr v2, v4

    .line 91
    iput-wide v2, v11, Lkotlin/jvm/internal/S;->a:J

    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/2addr v0, v1

    .line 98
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int v12, v2, v1

    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int v13, v2, v1

    .line 109
    .line 110
    const-wide/16 v1, 0x8

    .line 111
    .line 112
    invoke-interface {v8, v1, v2}, LU6/g;->skip(J)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lkotlin/jvm/internal/S;

    .line 116
    .line 117
    invoke-direct {v7}, Lkotlin/jvm/internal/S;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, LU6/g;->readIntLe()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    and-long/2addr v1, v4

    .line 126
    iput-wide v1, v7, Lkotlin/jvm/internal/S;->a:J

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-interface {v8, v0, v1}, LU6/g;->readUtf8(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v6, v2, v2, v3, v1}, Ll6/n;->F(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-wide v1, v11, Lkotlin/jvm/internal/S;->a:J

    .line 143
    .line 144
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    cmp-long v22, v1, v4

    .line 149
    .line 150
    if-nez v22, :cond_0

    .line 151
    .line 152
    int-to-long v1, v0

    .line 153
    move-wide/from16 v23, v1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-wide/from16 v23, v18

    .line 157
    .line 158
    :goto_0
    iget-wide v0, v10, Lkotlin/jvm/internal/S;->a:J

    .line 159
    .line 160
    cmp-long v2, v0, v4

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    int-to-long v1, v0

    .line 167
    add-long v1, v23, v1

    .line 168
    .line 169
    :goto_1
    move-object/from16 v23, v10

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move-wide/from16 v1, v23

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    iget-wide v9, v7, Lkotlin/jvm/internal/S;->a:J

    .line 176
    .line 177
    cmp-long v24, v9, v4

    .line 178
    .line 179
    if-nez v24, :cond_2

    .line 180
    .line 181
    int-to-long v4, v0

    .line 182
    add-long/2addr v1, v4

    .line 183
    :cond_2
    move-wide v9, v1

    .line 184
    new-instance v5, Lkotlin/jvm/internal/O;

    .line 185
    .line 186
    invoke-direct {v5}, Lkotlin/jvm/internal/O;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, LV6/j$b;

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v1, v5

    .line 194
    move-wide/from16 v24, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v15, v2

    .line 198
    move-wide v2, v9

    .line 199
    move-object v14, v4

    .line 200
    move-object v4, v11

    .line 201
    move-object v15, v5

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    move-object/from16 v26, v11

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    move-object/from16 v6, v23

    .line 208
    .line 209
    move-object/from16 v27, v7

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, LV6/j$b;-><init>(Lkotlin/jvm/internal/O;JLkotlin/jvm/internal/S;LU6/g;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v12, v14}, LV6/j;->g(LU6/g;ILc6/n;)V

    .line 215
    .line 216
    .line 217
    cmp-long v0, v9, v18

    .line 218
    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    iget-boolean v0, v15, Lkotlin/jvm/internal/O;->a:Z

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    :goto_3
    int-to-long v0, v13

    .line 235
    invoke-interface {v8, v0, v1}, LU6/g;->readUtf8(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v0, LU6/Q;->b:LU6/Q$a;

    .line 240
    .line 241
    const-string v1, "/"

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v0, v1, v3, v2, v4}, LU6/Q$a;->e(LU6/Q$a;Ljava/lang/String;ZILjava/lang/Object;)LU6/Q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v11}, LU6/Q;->l(Ljava/lang/String;)LU6/Q;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-static {v11, v1, v3, v2, v4}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    new-instance v1, LV6/i;

    .line 260
    .line 261
    move-object/from16 v2, v23

    .line 262
    .line 263
    iget-wide v2, v2, Lkotlin/jvm/internal/S;->a:J

    .line 264
    .line 265
    move-object/from16 v4, v26

    .line 266
    .line 267
    iget-wide v4, v4, Lkotlin/jvm/internal/S;->a:J

    .line 268
    .line 269
    move-object/from16 v6, v27

    .line 270
    .line 271
    iget-wide v6, v6, Lkotlin/jvm/internal/S;->a:J

    .line 272
    .line 273
    move-object v10, v1

    .line 274
    move-object v11, v0

    .line 275
    move-wide/from16 v14, v24

    .line 276
    .line 277
    move-wide/from16 v16, v2

    .line 278
    .line 279
    move-wide/from16 v18, v4

    .line 280
    .line 281
    move-wide/from16 v22, v6

    .line 282
    .line 283
    invoke-direct/range {v10 .. v23}, LV6/i;-><init>(LU6/Q;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "bad zip: filename contains 0x00"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, LV6/j;->c(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "bad zip: expected "

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LV6/j;->c(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " but was "

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LV6/j;->c(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2
.end method

.method private static final f(LU6/g;)LV6/f;
    .locals 10

    .line 1
    invoke-interface {p0}, LU6/g;->readShortLe()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, LU6/g;->readShortLe()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, LU6/g;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, LU6/g;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {p0, v2, v3}, LU6/g;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LU6/g;->readIntLe()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, LU6/g;->readShortLe()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 55
    .line 56
    new-instance p0, LV6/f;

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, LV6/f;-><init>(JJI)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "unsupported zip: spanned"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final g(LU6/g;ILc6/n;)V
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, LU6/g;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, LU6/g;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, LU6/g;->require(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LU6/g;->l()LU6/e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LU6/e;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LU6/g;->l()LU6/e;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, LU6/e;->E()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v6, v8, v2

    .line 71
    .line 72
    if-ltz v6, :cond_1

    .line 73
    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, LU6/g;->l()LU6/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, LU6/e;->skip(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "bad zip: truncated value in extra field"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "bad zip: truncated header in extra field"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    return-void
.end method

.method public static final h(LU6/g;LU6/j;)LU6/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "basicMetadata"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LV6/j;->i(LU6/g;LU6/j;)LU6/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(LU6/g;LU6/j;)LU6/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LU6/j;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/T;

    .line 20
    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/T;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/T;

    .line 25
    .line 26
    invoke-direct {v4}, Lkotlin/jvm/internal/T;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, LU6/g;->readIntLe()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, 0x4034b50

    .line 34
    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v5, 0x2

    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, LU6/g;->skip(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0xffff

    .line 48
    .line 49
    .line 50
    and-int v7, v5, v6

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const-wide/16 v7, 0x12

    .line 57
    .line 58
    invoke-interface {v0, v7, v8}, LU6/g;->skip(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v7, v5

    .line 66
    const-wide/32 v9, 0xffff

    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    invoke-interface/range {p0 .. p0}, LU6/g;->readShortLe()S

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/2addr v5, v6

    .line 75
    invoke-interface {v0, v7, v8}, LU6/g;->skip(J)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    int-to-long v3, v5

    .line 81
    invoke-interface {v0, v3, v4}, LU6/g;->skip(J)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    new-instance v2, LV6/j$c;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, v3, v4}, LV6/j$c;-><init>(LU6/g;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/T;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v2}, LV6/j;->g(LU6/g;ILc6/n;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LU6/j;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LU6/j;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual/range {p1 .. p1}, LU6/j;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual/range {p1 .. p1}, LU6/j;->b()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v2, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v1, v3, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Ljava/lang/Long;

    .line 121
    .line 122
    const/16 v15, 0x80

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v6, v0

    .line 129
    invoke-direct/range {v6 .. v16}, LU6/j;-><init>(ZZLU6/Q;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LV6/j;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "bad zip: expected "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LV6/j;->c(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " but was "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LV6/j;->c(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method private static final j(LU6/g;LV6/f;)LV6/f;
    .locals 8

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, LU6/g;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LU6/g;->readIntLe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, LU6/g;->readIntLe()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, LU6/g;->readLongLe()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, LU6/g;->readLongLe()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, LU6/g;->skip(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, LU6/g;->readLongLe()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance p0, LV6/f;

    .line 40
    .line 41
    invoke-virtual {p1}, LV6/f;->b()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, LV6/f;-><init>(JJI)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "unsupported zip: spanned"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final k(LU6/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LV6/j;->i(LU6/g;LU6/j;)LU6/j;

    .line 8
    .line 9
    .line 10
    return-void
.end method
