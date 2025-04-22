.class public final Lcom/google/android/gms/measurement/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 9
    .line 10
    invoke-static {p2}, LQ/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v6, "app_id = ? and rowid > ?"

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v12, 0x0

    .line 23
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "raw_events"

    .line 30
    .line 31
    const-string v13, "rowid"

    .line 32
    .line 33
    const-string v14, "name"

    .line 34
    .line 35
    const-string v15, "timestamp"

    .line 36
    .line 37
    const-string v16, "metadata_fingerprint"

    .line 38
    .line 39
    const-string v17, "data"

    .line 40
    .line 41
    const-string v18, "realtime"

    .line 42
    .line 43
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v10, "rowid"

    .line 48
    .line 49
    const-string v11, "1000"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_1
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    cmp-long v13, v8, v10

    .line 96
    .line 97
    if-nez v13, :cond_1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v8, 0x0

    .line 102
    :goto_0
    const/4 v0, 0x4

    .line 103
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 108
    .line 109
    cmp-long v11, v4, v9

    .line 110
    .line 111
    if-lez v11, :cond_2

    .line 112
    .line 113
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->S()Lcom/google/android/gms/internal/measurement/k2$a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/Z5;->G(Lcom/google/android/gms/internal/measurement/Y4;[B)Lcom/google/android/gms/internal/measurement/Y4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :try_start_3
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v3, ""

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k2$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v9, 0x2

    .line 139
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/k2$a;->D(J)Lcom/google/android/gms/internal/measurement/k2$a;

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/google/android/gms/measurement/internal/n;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4$b;->m()Lcom/google/android/gms/internal/measurement/Z4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 153
    .line 154
    move-object v9, v0

    .line 155
    check-cast v9, Lcom/google/android/gms/internal/measurement/k2;

    .line 156
    .line 157
    move-object v3, v10

    .line 158
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/n;-><init>(JJZLcom/google/android/gms/internal/measurement/k2;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "Data loss. Failed to merge raw event. appId"

    .line 177
    .line 178
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/k;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/n2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 208
    .line 209
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_4
    return-object v2

    .line 224
    :goto_5
    if-eqz v12, :cond_5

    .line 225
    .line 226
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_5
    throw v0
.end method
