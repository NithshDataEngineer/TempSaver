.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoClosingSupportSqliteStatement"
.end annotation


# instance fields
.field private final autoCloser:Landroidx/room/AutoCloser;

.field private final binds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->sql:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->autoCloser:Landroidx/room/AutoCloser;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$doBinds(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->doBinds(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSql$p(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final doBinds(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LR5/t;->w()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v3, v1, [B

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    move v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-void
.end method

.method private final executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->autoCloser:Landroidx/room/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;-><init>(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final saveBinds(ILjava/lang/Object;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->saveBinds(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->binds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$execute$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$execute$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForLong$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForLong$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForString$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$simpleQueryForString$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
