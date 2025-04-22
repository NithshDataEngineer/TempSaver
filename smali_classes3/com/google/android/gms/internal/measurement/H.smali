.class public abstract Lcom/google/android/gms/internal/measurement/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->s()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->r(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/k;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/s;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->y()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->y()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v2;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/v2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/l;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v4, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 p3, -0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int v6, v4, v5

    .line 92
    .line 93
    mul-int v6, v6, p3

    .line 94
    .line 95
    if-ltz v6, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    .line 108
    .line 109
    int-to-double v8, v5

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/s;

    .line 119
    .line 120
    aput-object p2, v8, v0

    .line 121
    .line 122
    aput-object v6, v8, v1

    .line 123
    .line 124
    aput-object v7, v8, v2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v8, p2

    .line 128
    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/l;

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_5
    add-int/2addr v5, p3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    return-object p2

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Callback should be a method"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "indexOf"

    .line 10
    .line 11
    const-string v5, "reverse"

    .line 12
    .line 13
    const-string v6, "slice"

    .line 14
    .line 15
    const-string v7, "shift"

    .line 16
    .line 17
    const-string v8, "every"

    .line 18
    .line 19
    const-string v9, "sort"

    .line 20
    .line 21
    const-string v10, "some"

    .line 22
    .line 23
    const-string v11, "join"

    .line 24
    .line 25
    const-string v12, "pop"

    .line 26
    .line 27
    const-string v13, "map"

    .line 28
    .line 29
    const-string v14, "lastIndexOf"

    .line 30
    .line 31
    const-string v15, "forEach"

    .line 32
    .line 33
    const-string v1, "filter"

    .line 34
    .line 35
    const-string v2, "toString"

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    const-string v3, "Callback should be a method"

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v19, -0x1

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    sparse-switch v20, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object/from16 v3, v17

    .line 65
    .line 66
    :goto_1
    const/4 v0, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v0, 0x13

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v0, 0x12

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_2
    const-string v3, "reduceRight"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x11

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x10

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 v0, 0xf

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0xe

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/16 v0, 0xd

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/16 v0, 0xc

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_8
    const-string v3, "push"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/16 v0, 0xb

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v0, 0xa

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    const/16 v0, 0x9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    const/16 v0, 0x8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_c
    const-string v3, "unshift"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    const/4 v0, 0x7

    .line 212
    goto :goto_2

    .line 213
    :sswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/4 v0, 0x6

    .line 222
    goto :goto_2

    .line 223
    :sswitch_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    const/4 v0, 0x5

    .line 232
    goto :goto_2

    .line 233
    :sswitch_f
    const-string v3, "splice"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const/4 v0, 0x4

    .line 244
    :goto_2
    move-object/from16 v3, v17

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_10
    const-string v3, "reduce"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    move-object/from16 v3, v17

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    goto :goto_3

    .line 261
    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    move-object/from16 v3, v17

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    goto :goto_3

    .line 273
    :sswitch_12
    const-string v3, "concat"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    move-object/from16 v3, v17

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_3

    .line 287
    :sswitch_13
    move-object/from16 v3, v17

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_13
    const/4 v0, 0x0

    .line 298
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v1, "Command not supported"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_0
    move-object/from16 v0, p3

    .line 310
    .line 311
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/v2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 315
    .line 316
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_4

    .line 336
    :cond_14
    move-object/from16 v3, p2

    .line 337
    .line 338
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v4, 0x1

    .line 343
    if-le v2, v4, :cond_16

    .line 344
    .line 345
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v2;->a(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-double v4, v0

    .line 372
    cmpl-double v0, v2, v4

    .line 373
    .line 374
    if-ltz v0, :cond_15

    .line 375
    .line 376
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 377
    .line 378
    move-object/from16 v4, v16

    .line 379
    .line 380
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_15
    move-object/from16 v4, v16

    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    cmpg-double v0, v2, v5

    .line 389
    .line 390
    if-gez v0, :cond_17

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-double v5, v0

    .line 397
    add-double/2addr v2, v5

    .line 398
    goto :goto_5

    .line 399
    :cond_16
    move-object/from16 v4, v16

    .line 400
    .line 401
    const-wide/16 v2, 0x0

    .line 402
    .line 403
    :cond_17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->s()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_19

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-double v6, v5

    .line 424
    cmpg-double v8, v6, v2

    .line 425
    .line 426
    move-object/from16 v15, p1

    .line 427
    .line 428
    if-ltz v8, :cond_18

    .line 429
    .line 430
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/v2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_18

    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 441
    .line 442
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 451
    .line 452
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_1
    move-object/from16 v15, p1

    .line 457
    .line 458
    move-object/from16 v0, p3

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_6
    div-int/lit8 v1, v0, 0x2

    .line 473
    .line 474
    if-ge v3, v1, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->r(I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    add-int/lit8 v6, v0, -0x1

    .line 491
    .line 492
    sub-int/2addr v6, v3

    .line 493
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/g;->r(I)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v15, v3, v7}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    invoke-virtual {v15, v6, v1}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_1b
    const/4 v5, 0x1

    .line 511
    :goto_7
    add-int/2addr v3, v5

    .line 512
    goto :goto_6

    .line 513
    :cond_1c
    return-object v15

    .line 514
    :pswitch_2
    move-object/from16 v15, p1

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v0, p3

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v15, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/H;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_3
    move-object/from16 v15, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v0, p3

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/v2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_1d

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->b()Lcom/google/android/gms/internal/measurement/s;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    int-to-double v4, v4

    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/v2;->a(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    const-wide/16 v8, 0x0

    .line 575
    .line 576
    cmpg-double v1, v6, v8

    .line 577
    .line 578
    if-gez v1, :cond_1e

    .line 579
    .line 580
    add-double/2addr v6, v4

    .line 581
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    goto :goto_8

    .line 586
    :cond_1e
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ne v1, v2, :cond_20

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 602
    .line 603
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->a(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    const-wide/16 v2, 0x0

    .line 620
    .line 621
    cmpg-double v8, v0, v2

    .line 622
    .line 623
    if-gez v8, :cond_1f

    .line 624
    .line 625
    add-double/2addr v4, v0

    .line 626
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    goto :goto_9

    .line 631
    :cond_1f
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    :cond_20
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 636
    .line 637
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 638
    .line 639
    .line 640
    double-to-int v1, v6

    .line 641
    :goto_a
    int-to-double v2, v1

    .line 642
    cmpg-double v6, v2, v4

    .line 643
    .line 644
    if-gez v6, :cond_21

    .line 645
    .line 646
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/s;)V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    add-int/2addr v1, v2

    .line 655
    goto :goto_a

    .line 656
    :cond_21
    return-object v0

    .line 657
    :pswitch_4
    move-object/from16 v15, p1

    .line 658
    .line 659
    move-object/from16 v0, p3

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_22

    .line 670
    .line 671
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_22
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->o(I)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_5
    move-object/from16 v15, p1

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    move-object/from16 v0, p3

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v2, 0x1

    .line 690
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 704
    .line 705
    if-eqz v1, :cond_24

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_23

    .line 712
    .line 713
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 714
    .line 715
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 716
    .line 717
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-static {v15, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eq v0, v1, :cond_23

    .line 732
    .line 733
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->h0:Lcom/google/android/gms/internal/measurement/s;

    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->g0:Lcom/google/android/gms/internal/measurement/s;

    .line 737
    .line 738
    return-object v0

    .line 739
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    move-object/from16 v5, v18

    .line 742
    .line 743
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :pswitch_6
    move-object/from16 v15, p1

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    move-object/from16 v0, p3

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-lt v1, v2, :cond_27

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->t()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_26

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 786
    .line 787
    if-eqz v2, :cond_25

    .line 788
    .line 789
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    const-string v1, "Comparator should be a method"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_26
    move-object v0, v4

    .line 801
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/K;

    .line 802
    .line 803
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/Z2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->u()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v3, 0x0

    .line 817
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_27

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 828
    .line 829
    const/4 v4, 0x1

    .line 830
    add-int/lit8 v2, v3, 0x1

    .line 831
    .line 832
    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 833
    .line 834
    .line 835
    move v3, v2

    .line 836
    goto :goto_c

    .line 837
    :cond_27
    return-object v15

    .line 838
    :pswitch_7
    move-object/from16 v15, p1

    .line 839
    .line 840
    move-object/from16 v3, p2

    .line 841
    .line 842
    move-object/from16 v0, p3

    .line 843
    .line 844
    move-object/from16 v5, v18

    .line 845
    .line 846
    const/4 v1, 0x3

    .line 847
    const/4 v4, 0x1

    .line 848
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 857
    .line 858
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 863
    .line 864
    if-eqz v4, :cond_2a

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_29

    .line 871
    .line 872
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->s()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_29

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_28

    .line 899
    .line 900
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    .line 905
    .line 906
    int-to-double v8, v5

    .line 907
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 912
    .line 913
    .line 914
    new-array v5, v1, [Lcom/google/android/gms/internal/measurement/s;

    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    aput-object v6, v5, v8

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    aput-object v7, v5, v6

    .line 921
    .line 922
    aput-object v15, v5, v2

    .line 923
    .line 924
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/s;->y()Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_28

    .line 941
    .line 942
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->g0:Lcom/google/android/gms/internal/measurement/s;

    .line 943
    .line 944
    return-object v0

    .line 945
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->h0:Lcom/google/android/gms/internal/measurement/s;

    .line 946
    .line 947
    return-object v0

    .line 948
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :pswitch_8
    move-object/from16 v15, p1

    .line 955
    .line 956
    move-object/from16 v3, p2

    .line 957
    .line 958
    move-object/from16 v0, p3

    .line 959
    .line 960
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_2b

    .line 965
    .line 966
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_2b

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 981
    .line 982
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/s;)V

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    int-to-double v1, v1

    .line 997
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_9
    move-object/from16 v15, p1

    .line 1006
    .line 1007
    move-object/from16 v3, p2

    .line 1008
    .line 1009
    move-object/from16 v0, p3

    .line 1010
    .line 1011
    const/4 v1, 0x1

    .line 1012
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_2c

    .line 1020
    .line 1021
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->i0:Lcom/google/android/gms/internal/measurement/s;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_2f

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1042
    .line 1043
    if-nez v1, :cond_2e

    .line 1044
    .line 1045
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/z;

    .line 1046
    .line 1047
    if-eqz v1, :cond_2d

    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_2d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto :goto_f

    .line 1055
    :cond_2e
    :goto_e
    const-string v0, ""

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_2f
    const-string v0, ","

    .line 1059
    .line 1060
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1061
    .line 1062
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_a
    move-object/from16 v15, p1

    .line 1071
    .line 1072
    move-object/from16 v0, p3

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_30

    .line 1083
    .line 1084
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :cond_30
    const/4 v2, 0x1

    .line 1088
    sub-int/2addr v0, v2

    .line 1089
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->o(I)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :pswitch_b
    move-object/from16 v15, p1

    .line 1098
    .line 1099
    move-object/from16 v3, p2

    .line 1100
    .line 1101
    move-object/from16 v0, p3

    .line 1102
    .line 1103
    move-object/from16 v5, v18

    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    const/4 v2, 0x1

    .line 1107
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1121
    .line 1122
    if-eqz v1, :cond_32

    .line 1123
    .line 1124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_31

    .line 1129
    .line 1130
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1131
    .line 1132
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1137
    .line 1138
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :pswitch_c
    move-object/from16 v15, p1

    .line 1150
    .line 1151
    move-object/from16 v3, p2

    .line 1152
    .line 1153
    move-object/from16 v0, p3

    .line 1154
    .line 1155
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_36

    .line 1160
    .line 1161
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1162
    .line 1163
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_34

    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 1181
    .line 1182
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 1187
    .line 1188
    if-nez v4, :cond_33

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    const-string v1, "Argument evaluation failed"

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->s()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_35

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    add-int/2addr v4, v0

    .line 1227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->u()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->s()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_36

    .line 1251
    .line 1252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1275
    .line 1276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    int-to-double v1, v1

    .line 1281
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_d
    move-object/from16 v15, p1

    .line 1290
    .line 1291
    move-object/from16 v3, p2

    .line 1292
    .line 1293
    move-object/from16 v0, p3

    .line 1294
    .line 1295
    move-object/from16 v4, v16

    .line 1296
    .line 1297
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/v2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 1301
    .line 1302
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_37

    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 1314
    .line 1315
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    const/4 v5, 0x1

    .line 1324
    sub-int/2addr v2, v5

    .line 1325
    int-to-double v6, v2

    .line 1326
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-le v2, v5, :cond_39

    .line 1331
    .line 1332
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v2

    .line 1350
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_38

    .line 1355
    .line 1356
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    sub-int/2addr v0, v5

    .line 1361
    int-to-double v2, v0

    .line 1362
    :goto_13
    move-wide v6, v2

    .line 1363
    const-wide/16 v2, 0x0

    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_38
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v2

    .line 1374
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v2;->a(D)D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v2

    .line 1378
    goto :goto_13

    .line 1379
    :goto_14
    cmpg-double v0, v6, v2

    .line 1380
    .line 1381
    if-gez v0, :cond_3a

    .line 1382
    .line 1383
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    int-to-double v8, v0

    .line 1388
    add-double/2addr v6, v8

    .line 1389
    goto :goto_15

    .line 1390
    :cond_39
    const-wide/16 v2, 0x0

    .line 1391
    .line 1392
    :cond_3a
    :goto_15
    cmpg-double v0, v6, v2

    .line 1393
    .line 1394
    if-gez v0, :cond_3b

    .line 1395
    .line 1396
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1397
    .line 1398
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    int-to-double v2, v0

    .line 1407
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v2

    .line 1411
    double-to-int v0, v2

    .line 1412
    :goto_16
    if-ltz v0, :cond_3d

    .line 1413
    .line 1414
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->r(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_3c

    .line 1419
    .line 1420
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/v2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_3c

    .line 1429
    .line 1430
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 1431
    .line 1432
    int-to-double v2, v0

    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 1442
    .line 1443
    goto :goto_16

    .line 1444
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1445
    .line 1446
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_e
    move-object/from16 v6, p1

    .line 1451
    .line 1452
    move-object/from16 v3, p2

    .line 1453
    .line 1454
    move-object/from16 v0, p3

    .line 1455
    .line 1456
    move-object/from16 v5, v18

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1474
    .line 1475
    if-eqz v1, :cond_3f

    .line 1476
    .line 1477
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->d()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_3e

    .line 1482
    .line 1483
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :cond_3e
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1487
    .line 1488
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1495
    .line 1496
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :pswitch_f
    move-object/from16 v6, p1

    .line 1501
    .line 1502
    move-object/from16 v3, p2

    .line 1503
    .line 1504
    move-object/from16 v0, p3

    .line 1505
    .line 1506
    const/4 v4, 0x0

    .line 1507
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_40

    .line 1512
    .line 1513
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1514
    .line 1515
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :cond_40
    const/4 v1, 0x0

    .line 1520
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Lcom/google/android/gms/internal/measurement/s;

    .line 1525
    .line 1526
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v7

    .line 1538
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/v2;->a(D)D

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v7

    .line 1542
    double-to-int v5, v7

    .line 1543
    if-gez v5, :cond_41

    .line 1544
    .line 1545
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    add-int/2addr v5, v7

    .line 1550
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    goto :goto_17

    .line 1555
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-le v5, v1, :cond_42

    .line 1560
    .line 1561
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    :cond_42
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 1570
    .line 1571
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    const/4 v9, 0x1

    .line 1579
    if-le v8, v9, :cond_46

    .line 1580
    .line 1581
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 1586
    .line 1587
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v8

    .line 1599
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/v2;->a(D)D

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v8

    .line 1603
    double-to-int v4, v8

    .line 1604
    const/4 v8, 0x0

    .line 1605
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-lez v4, :cond_43

    .line 1610
    .line 1611
    move v8, v5

    .line 1612
    :goto_18
    add-int v9, v5, v4

    .line 1613
    .line 1614
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    if-ge v8, v9, :cond_43

    .line 1619
    .line 1620
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/g;->o(I)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v9, 0x1

    .line 1631
    add-int/2addr v8, v9

    .line 1632
    goto :goto_18

    .line 1633
    :cond_43
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-le v1, v2, :cond_45

    .line 1638
    .line 1639
    const/4 v1, 0x2

    .line 1640
    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    if-ge v1, v4, :cond_45

    .line 1645
    .line 1646
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 1651
    .line 1652
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 1657
    .line 1658
    if-nez v8, :cond_44

    .line 1659
    .line 1660
    add-int v8, v5, v1

    .line 1661
    .line 1662
    sub-int/2addr v8, v2

    .line 1663
    invoke-virtual {v6, v8, v4}, Lcom/google/android/gms/internal/measurement/g;->k(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v4, 0x1

    .line 1667
    add-int/2addr v1, v4

    .line 1668
    goto :goto_19

    .line 1669
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1670
    .line 1671
    const-string v1, "Failed to parse elements to add"

    .line 1672
    .line 1673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v0

    .line 1677
    :cond_45
    return-object v7

    .line 1678
    :cond_46
    :goto_1a
    if-ge v5, v1, :cond_47

    .line 1679
    .line 1680
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v2, 0x1

    .line 1691
    add-int/2addr v5, v2

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_47
    return-object v7

    .line 1694
    :pswitch_10
    move-object/from16 v6, p1

    .line 1695
    .line 1696
    move-object/from16 v3, p2

    .line 1697
    .line 1698
    move-object/from16 v0, p3

    .line 1699
    .line 1700
    const/4 v2, 0x1

    .line 1701
    invoke-static {v6, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/H;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_11
    move-object/from16 v6, p1

    .line 1707
    .line 1708
    move-object/from16 v3, p2

    .line 1709
    .line 1710
    move-object/from16 v0, p3

    .line 1711
    .line 1712
    move-object/from16 v5, v18

    .line 1713
    .line 1714
    const/4 v2, 0x1

    .line 1715
    const/4 v4, 0x0

    .line 1716
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v1, 0x0

    .line 1720
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1725
    .line 1726
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1731
    .line 1732
    if-eqz v1, :cond_4a

    .line 1733
    .line 1734
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->d()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-nez v1, :cond_48

    .line 1739
    .line 1740
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1741
    .line 1742
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->b()Lcom/google/android/gms/internal/measurement/s;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1751
    .line 1752
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1753
    .line 1754
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-static {v6, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1761
    .line 1762
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->s()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eqz v3, :cond_49

    .line 1774
    .line 1775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1b

    .line 1793
    :cond_49
    return-object v2

    .line 1794
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1795
    .line 1796
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v0

    .line 1800
    :pswitch_12
    move-object/from16 v6, p1

    .line 1801
    .line 1802
    move-object/from16 v3, p2

    .line 1803
    .line 1804
    move-object/from16 v0, p3

    .line 1805
    .line 1806
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->b()Lcom/google/android/gms/internal/measurement/s;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1811
    .line 1812
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-nez v2, :cond_4e

    .line 1817
    .line 1818
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :cond_4b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    if-eqz v2, :cond_4e

    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 1833
    .line 1834
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 1839
    .line 1840
    if-nez v4, :cond_4d

    .line 1841
    .line 1842
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->m()I

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1847
    .line 1848
    if-eqz v5, :cond_4c

    .line 1849
    .line 1850
    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1851
    .line 1852
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g;->s()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    if-eqz v6, :cond_4b

    .line 1861
    .line 1862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    check-cast v6, Ljava/lang/Integer;

    .line 1867
    .line 1868
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    add-int/2addr v7, v4

    .line 1873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g;->e(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_1d

    .line 1885
    :cond_4c
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/g;->q(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_1c

    .line 1889
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    const-string v1, "Failed evaluation of arguments"

    .line 1892
    .line 1893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v0

    .line 1897
    :cond_4e
    return-object v1

    .line 1898
    :pswitch_13
    move-object/from16 v6, p1

    .line 1899
    .line 1900
    move-object/from16 v0, p3

    .line 1901
    .line 1902
    move-object v2, v3

    .line 1903
    const/4 v1, 0x0

    .line 1904
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/v2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1908
    .line 1909
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
