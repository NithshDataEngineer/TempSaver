.class public final Lcom/google/android/gms/internal/measurement/D;
.super Lcom/google/android/gms/internal/measurement/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->y:Lcom/google/android/gms/internal/measurement/Z;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->M:Lcom/google/android/gms/internal/measurement/Z;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->N:Lcom/google/android/gms/internal/measurement/Z;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->O:Lcom/google/android/gms/internal/measurement/Z;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->P:Lcom/google/android/gms/internal/measurement/Z;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->R:Lcom/google/android/gms/internal/measurement/Z;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->S:Lcom/google/android/gms/internal/measurement/Z;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->X:Lcom/google/android/gms/internal/measurement/Z;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/z;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double v0, v3, p0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_1
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->y()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->y()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_2
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/z;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/z;

    .line 129
    .line 130
    if-nez v0, :cond_13

    .line 131
    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object p1, v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object p0, v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 183
    .line 184
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/h;

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    if-nez v2, :cond_f

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 229
    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 237
    .line 238
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_12
    return v1

    .line 247
    :cond_13
    :goto_5
    return v2
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmpl-double v0, v3, v7

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    cmpl-double v0, p0, v5

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    cmpl-double v0, v3, v5

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    cmpl-double v0, p0, v7

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    :cond_7
    return v2

    .line 106
    :cond_8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-gez p0, :cond_9

    .line 111
    .line 112
    return v1

    .line 113
    :cond_9
    :goto_1
    return v2
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->z()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/D;->d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/measurement/G;->a:[I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget p3, p3, v2

    .line 42
    .line 43
    packed-switch p3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    xor-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->e(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/v2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/v2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/D;->e(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/D;->d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->g0:Lcom/google/android/gms/internal/measurement/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->h0:Lcom/google/android/gms/internal/measurement/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
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
