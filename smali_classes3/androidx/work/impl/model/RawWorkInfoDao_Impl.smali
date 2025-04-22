.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-static {v5}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v5, "state"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "output"

    .line 31
    .line 32
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "initial_delay"

    .line 37
    .line 38
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "interval_duration"

    .line 43
    .line 44
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "flex_duration"

    .line 49
    .line 50
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "run_attempt_count"

    .line 55
    .line 56
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "backoff_policy"

    .line 61
    .line 62
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "backoff_delay_duration"

    .line 67
    .line 68
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "last_enqueue_time"

    .line 73
    .line 74
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "period_count"

    .line 79
    .line 80
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "generation"

    .line 85
    .line 86
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v2, "next_schedule_time_override"

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "stop_reason"

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move/from16 p1, v3

    .line 103
    .line 104
    const-string v3, "required_network_type"

    .line 105
    .line 106
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    const-string v3, "requires_charging"

    .line 113
    .line 114
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    const-string v3, "requires_device_idle"

    .line 121
    .line 122
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    const-string v3, "requires_battery_not_low"

    .line 129
    .line 130
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    const-string v3, "requires_storage_not_low"

    .line 137
    .line 138
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    const-string v3, "trigger_content_update_delay"

    .line 145
    .line 146
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v21, v3

    .line 151
    .line 152
    const-string v3, "trigger_max_content_delay"

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 v22, v3

    .line 159
    .line 160
    const-string v3, "content_uri_triggers"

    .line 161
    .line 162
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v23, v3

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    new-instance v2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    if-eqz v25, :cond_2

    .line 185
    .line 186
    move/from16 v25, v15

    .line 187
    .line 188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    check-cast v26, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v26, :cond_0

    .line 199
    .line 200
    move/from16 v26, v14

    .line 201
    .line 202
    new-instance v14, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_2a

    .line 213
    .line 214
    :cond_0
    move/from16 v26, v14

    .line 215
    .line 216
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/util/ArrayList;

    .line 225
    .line 226
    if-nez v15, :cond_1

    .line 227
    .line 228
    new-instance v15, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_1
    move/from16 v15, v25

    .line 237
    .line 238
    move/from16 v14, v26

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move/from16 v26, v14

    .line 242
    .line 243
    move/from16 v25, v15

    .line 244
    .line 245
    const/4 v14, -0x1

    .line 246
    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_22

    .line 269
    .line 270
    const/4 v14, -0x1

    .line 271
    if-ne v0, v14, :cond_3

    .line 272
    .line 273
    :goto_3
    const/16 v29, 0x0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    if-eqz v27, :cond_4

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v27

    .line 287
    move-object/from16 v29, v27

    .line 288
    .line 289
    :goto_4
    if-ne v5, v14, :cond_5

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v27

    .line 298
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    move-object/from16 v30, v27

    .line 303
    .line 304
    :goto_5
    if-ne v6, v14, :cond_6

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_7

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    :goto_6
    invoke-static {v14}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    move-object/from16 v31, v14

    .line 326
    .line 327
    :goto_7
    const-wide/16 v32, 0x0

    .line 328
    .line 329
    const/4 v14, -0x1

    .line 330
    if-ne v7, v14, :cond_8

    .line 331
    .line 332
    move-wide/from16 v34, v32

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v27

    .line 339
    move-wide/from16 v34, v27

    .line 340
    .line 341
    :goto_8
    if-ne v8, v14, :cond_9

    .line 342
    .line 343
    move-wide/from16 v36, v32

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v27

    .line 350
    move-wide/from16 v36, v27

    .line 351
    .line 352
    :goto_9
    if-ne v9, v14, :cond_a

    .line 353
    .line 354
    move-wide/from16 v38, v32

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v27

    .line 361
    move-wide/from16 v38, v27

    .line 362
    .line 363
    :goto_a
    const/16 v27, 0x0

    .line 364
    .line 365
    if-ne v10, v14, :cond_b

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v28

    .line 374
    move/from16 v40, v28

    .line 375
    .line 376
    :goto_b
    if-ne v11, v14, :cond_c

    .line 377
    .line 378
    const/16 v41, 0x0

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v28

    .line 385
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v28

    .line 389
    move-object/from16 v41, v28

    .line 390
    .line 391
    :goto_c
    if-ne v12, v14, :cond_d

    .line 392
    .line 393
    move-wide/from16 v42, v32

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v42

    .line 400
    :goto_d
    if-ne v13, v14, :cond_e

    .line 401
    .line 402
    move/from16 v1, v26

    .line 403
    .line 404
    move-wide/from16 v44, v32

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v44

    .line 411
    move/from16 v1, v26

    .line 412
    .line 413
    :goto_e
    if-ne v1, v14, :cond_f

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    :goto_f
    move/from16 v61, v25

    .line 418
    .line 419
    move/from16 v25, v1

    .line 420
    .line 421
    move/from16 v1, v61

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v26

    .line 428
    goto :goto_f

    .line 429
    :goto_10
    if-ne v1, v14, :cond_10

    .line 430
    .line 431
    const/16 v46, 0x0

    .line 432
    .line 433
    :goto_11
    move/from16 v61, v24

    .line 434
    .line 435
    move/from16 v24, v1

    .line 436
    .line 437
    move/from16 v1, v61

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v28

    .line 444
    move/from16 v46, v28

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :goto_12
    if-ne v1, v14, :cond_11

    .line 448
    .line 449
    move-wide/from16 v47, v32

    .line 450
    .line 451
    :goto_13
    move/from16 v61, v1

    .line 452
    .line 453
    move/from16 v1, p1

    .line 454
    .line 455
    move/from16 p1, v61

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v47

    .line 462
    goto :goto_13

    .line 463
    :goto_14
    if-ne v1, v14, :cond_12

    .line 464
    .line 465
    const/16 v49, 0x0

    .line 466
    .line 467
    :goto_15
    move/from16 v61, v16

    .line 468
    .line 469
    move/from16 v16, v1

    .line 470
    .line 471
    move/from16 v1, v61

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v28

    .line 478
    move/from16 v49, v28

    .line 479
    .line 480
    goto :goto_15

    .line 481
    :goto_16
    if-ne v1, v14, :cond_13

    .line 482
    .line 483
    const/16 v51, 0x0

    .line 484
    .line 485
    :goto_17
    move/from16 v61, v17

    .line 486
    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    move/from16 v1, v61

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v28

    .line 496
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 497
    .line 498
    .line 499
    move-result-object v28

    .line 500
    move-object/from16 v51, v28

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :goto_18
    if-ne v1, v14, :cond_14

    .line 504
    .line 505
    const/16 v52, 0x0

    .line 506
    .line 507
    :goto_19
    move/from16 v61, v18

    .line 508
    .line 509
    move/from16 v18, v1

    .line 510
    .line 511
    move/from16 v1, v61

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v28

    .line 518
    if-eqz v28, :cond_15

    .line 519
    .line 520
    const/16 v28, 0x1

    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :cond_15
    const/16 v28, 0x0

    .line 524
    .line 525
    :goto_1a
    move/from16 v52, v28

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :goto_1b
    if-ne v1, v14, :cond_16

    .line 529
    .line 530
    const/16 v53, 0x0

    .line 531
    .line 532
    :goto_1c
    move/from16 v61, v19

    .line 533
    .line 534
    move/from16 v19, v1

    .line 535
    .line 536
    move/from16 v1, v61

    .line 537
    .line 538
    goto :goto_1e

    .line 539
    :cond_16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 540
    .line 541
    .line 542
    move-result v28

    .line 543
    if-eqz v28, :cond_17

    .line 544
    .line 545
    const/16 v28, 0x1

    .line 546
    .line 547
    goto :goto_1d

    .line 548
    :cond_17
    const/16 v28, 0x0

    .line 549
    .line 550
    :goto_1d
    move/from16 v53, v28

    .line 551
    .line 552
    goto :goto_1c

    .line 553
    :goto_1e
    if-ne v1, v14, :cond_18

    .line 554
    .line 555
    const/16 v54, 0x0

    .line 556
    .line 557
    :goto_1f
    move/from16 v61, v20

    .line 558
    .line 559
    move/from16 v20, v1

    .line 560
    .line 561
    move/from16 v1, v61

    .line 562
    .line 563
    goto :goto_21

    .line 564
    :cond_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v28

    .line 568
    if-eqz v28, :cond_19

    .line 569
    .line 570
    const/16 v28, 0x1

    .line 571
    .line 572
    goto :goto_20

    .line 573
    :cond_19
    const/16 v28, 0x0

    .line 574
    .line 575
    :goto_20
    move/from16 v54, v28

    .line 576
    .line 577
    goto :goto_1f

    .line 578
    :goto_21
    if-ne v1, v14, :cond_1a

    .line 579
    .line 580
    const/16 v55, 0x0

    .line 581
    .line 582
    :goto_22
    move/from16 v61, v21

    .line 583
    .line 584
    move/from16 v21, v1

    .line 585
    .line 586
    move/from16 v1, v61

    .line 587
    .line 588
    goto :goto_23

    .line 589
    :cond_1a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v28

    .line 593
    if-eqz v28, :cond_1b

    .line 594
    .line 595
    const/16 v27, 0x1

    .line 596
    .line 597
    :cond_1b
    move/from16 v55, v27

    .line 598
    .line 599
    goto :goto_22

    .line 600
    :goto_23
    if-ne v1, v14, :cond_1c

    .line 601
    .line 602
    move-wide/from16 v56, v32

    .line 603
    .line 604
    :goto_24
    move/from16 v61, v22

    .line 605
    .line 606
    move/from16 v22, v1

    .line 607
    .line 608
    move/from16 v1, v61

    .line 609
    .line 610
    goto :goto_25

    .line 611
    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v27

    .line 615
    move-wide/from16 v56, v27

    .line 616
    .line 617
    goto :goto_24

    .line 618
    :goto_25
    if-ne v1, v14, :cond_1d

    .line 619
    .line 620
    :goto_26
    move-wide/from16 v58, v32

    .line 621
    .line 622
    move/from16 v61, v23

    .line 623
    .line 624
    move/from16 v23, v1

    .line 625
    .line 626
    move/from16 v1, v61

    .line 627
    .line 628
    goto :goto_27

    .line 629
    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v32

    .line 633
    goto :goto_26

    .line 634
    :goto_27
    if-ne v1, v14, :cond_1e

    .line 635
    .line 636
    const/16 v60, 0x0

    .line 637
    .line 638
    goto :goto_29

    .line 639
    :cond_1e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 640
    .line 641
    .line 642
    move-result v27

    .line 643
    if-eqz v27, :cond_1f

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    goto :goto_28

    .line 648
    :cond_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 649
    .line 650
    .line 651
    move-result-object v27

    .line 652
    :goto_28
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v27

    .line 656
    move-object/from16 v60, v27

    .line 657
    .line 658
    :goto_29
    new-instance v27, Landroidx/work/Constraints;

    .line 659
    .line 660
    move-object/from16 v50, v27

    .line 661
    .line 662
    invoke-direct/range {v50 .. v60}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    check-cast v14, Ljava/util/ArrayList;

    .line 674
    .line 675
    if-nez v14, :cond_20

    .line 676
    .line 677
    new-instance v14, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    :cond_20
    move-object/from16 v50, v14

    .line 683
    .line 684
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    check-cast v14, Ljava/util/ArrayList;

    .line 693
    .line 694
    if-nez v14, :cond_21

    .line 695
    .line 696
    new-instance v14, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    :cond_21
    move-object/from16 v51, v14

    .line 702
    .line 703
    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 704
    .line 705
    move-object/from16 v28, v14

    .line 706
    .line 707
    move-wide/from16 v32, v34

    .line 708
    .line 709
    move-wide/from16 v34, v36

    .line 710
    .line 711
    move-wide/from16 v36, v38

    .line 712
    .line 713
    move-object/from16 v38, v27

    .line 714
    .line 715
    move/from16 v39, v40

    .line 716
    .line 717
    move-object/from16 v40, v41

    .line 718
    .line 719
    move-wide/from16 v41, v42

    .line 720
    .line 721
    move-wide/from16 v43, v44

    .line 722
    .line 723
    move/from16 v45, v26

    .line 724
    .line 725
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    .line 730
    .line 731
    move/from16 v26, v25

    .line 732
    .line 733
    move/from16 v25, v24

    .line 734
    .line 735
    move/from16 v24, p1

    .line 736
    .line 737
    move/from16 p1, v16

    .line 738
    .line 739
    move/from16 v16, v17

    .line 740
    .line 741
    move/from16 v17, v18

    .line 742
    .line 743
    move/from16 v18, v19

    .line 744
    .line 745
    move/from16 v19, v20

    .line 746
    .line 747
    move/from16 v20, v21

    .line 748
    .line 749
    move/from16 v21, v22

    .line 750
    .line 751
    move/from16 v22, v23

    .line 752
    .line 753
    move/from16 v23, v1

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 760
    .line 761
    .line 762
    return-object v15

    .line 763
    :goto_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 764
    .line 765
    .line 766
    throw v0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lq6/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lq6/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "WorkProgress"

    .line 4
    .line 5
    const-string v2, "WorkSpec"

    .line 6
    .line 7
    const-string v3, "WorkTag"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lq6/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 8
    .line 9
    const-string v2, "WorkSpec"

    .line 10
    .line 11
    const-string v3, "WorkTag"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
