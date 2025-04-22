.class final LK6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/w$a;
    }
.end annotation


# instance fields
.field final a:LK6/u;

.field final b:LO6/j;

.field private c:LK6/o;

.field final d:LK6/x;

.field final e:Z

.field private f:Z


# direct methods
.method private constructor <init>(LK6/u;LK6/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK6/w;->a:LK6/u;

    .line 5
    .line 6
    iput-object p2, p0, LK6/w;->d:LK6/x;

    .line 7
    .line 8
    iput-boolean p3, p0, LK6/w;->e:Z

    .line 9
    .line 10
    new-instance p2, LO6/j;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LO6/j;-><init>(LK6/u;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LK6/w;->b:LO6/j;

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS6/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LK6/w;->b:LO6/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LO6/j;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(LK6/u;LK6/x;Z)LK6/w;
    .locals 1

    .line 1
    new-instance v0, LK6/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LK6/w;-><init>(LK6/u;LK6/x;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK6/u;->k()LK6/o$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, LK6/o$c;->a(LK6/e;)LK6/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, LK6/w;->c:LK6/o;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b()LK6/w;
    .locals 3

    .line 1
    iget-object v0, p0, LK6/w;->a:LK6/u;

    .line 2
    .line 3
    iget-object v1, p0, LK6/w;->d:LK6/x;

    .line 4
    .line 5
    iget-boolean v2, p0, LK6/w;->e:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LK6/w;->d(LK6/u;LK6/x;Z)LK6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()LK6/z;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK6/w;->a:LK6/u;

    .line 7
    .line 8
    invoke-virtual {v0}, LK6/u;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK6/w;->b:LO6/j;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, LO6/a;

    .line 21
    .line 22
    iget-object v2, p0, LK6/w;->a:LK6/u;

    .line 23
    .line 24
    invoke-virtual {v2}, LK6/u;->h()LK6/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, LO6/a;-><init>(LK6/l;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, LM6/a;

    .line 35
    .line 36
    iget-object v2, p0, LK6/w;->a:LK6/u;

    .line 37
    .line 38
    invoke-virtual {v2}, LK6/u;->p()LM6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, LM6/a;-><init>(LM6/f;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LN6/a;

    .line 49
    .line 50
    iget-object v2, p0, LK6/w;->a:LK6/u;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LN6/a;-><init>(LK6/u;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LK6/w;->e:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LK6/w;->a:LK6/u;

    .line 63
    .line 64
    invoke-virtual {v0}, LK6/u;->q()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, LO6/b;

    .line 72
    .line 73
    iget-boolean v2, p0, LK6/w;->e:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, LO6/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v12, LO6/g;

    .line 82
    .line 83
    iget-object v6, p0, LK6/w;->d:LK6/x;

    .line 84
    .line 85
    iget-object v8, p0, LK6/w;->c:LK6/o;

    .line 86
    .line 87
    iget-object v0, p0, LK6/w;->a:LK6/u;

    .line 88
    .line 89
    invoke-virtual {v0}, LK6/u;->e()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v0, p0, LK6/w;->a:LK6/u;

    .line 94
    .line 95
    invoke-virtual {v0}, LK6/u;->y()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v0, p0, LK6/w;->a:LK6/u;

    .line 100
    .line 101
    invoke-virtual {v0}, LK6/u;->F()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v12

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v0 .. v11}, LO6/g;-><init>(Ljava/util/List;LN6/g;LO6/c;LN6/c;ILK6/x;LK6/e;LK6/o;III)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LK6/w;->d:LK6/x;

    .line 115
    .line 116
    invoke-interface {v12, v0}, LK6/s$a;->a(LK6/x;)LK6/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK6/w;->b()LK6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public execute()LK6/z;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LK6/w;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LK6/w;->f:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, LK6/w;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK6/w;->c:LK6/o;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LK6/o;->c(LK6/e;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LK6/w;->a:LK6/u;

    .line 19
    .line 20
    invoke-virtual {v0}, LK6/u;->i()LK6/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LK6/m;->a(LK6/w;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LK6/w;->c()LK6/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LK6/w;->a:LK6/u;

    .line 34
    .line 35
    invoke-virtual {v1}, LK6/u;->i()LK6/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, LK6/m;->c(LK6/w;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Canceled"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    iget-object v1, p0, LK6/w;->c:LK6/o;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, LK6/o;->b(LK6/e;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, LK6/w;->a:LK6/u;

    .line 61
    .line 62
    invoke-virtual {v1}, LK6/u;->i()LK6/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, LK6/m;->c(LK6/w;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Already Executed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw v0
.end method
