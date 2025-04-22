.class public final LQ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/f$a;
    }
.end annotation


# static fields
.field private static final f:LU6/h;

.field private static final g:LU6/h;

.field private static final h:LU6/h;

.field private static final i:LU6/h;

.field private static final j:LU6/h;

.field private static final k:LU6/h;

.field private static final l:LU6/h;

.field private static final m:LU6/h;

.field private static final n:Ljava/util/List;

.field private static final o:Ljava/util/List;


# instance fields
.field private final a:LK6/u;

.field private final b:LK6/s$a;

.field final c:LN6/g;

.field private final d:LQ6/g;

.field private e:LQ6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ6/f;->f:LU6/h;

    .line 8
    .line 9
    const-string v1, "host"

    .line 10
    .line 11
    invoke-static {v1}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LQ6/f;->g:LU6/h;

    .line 16
    .line 17
    const-string v2, "keep-alive"

    .line 18
    .line 19
    invoke-static {v2}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LQ6/f;->h:LU6/h;

    .line 24
    .line 25
    const-string v3, "proxy-connection"

    .line 26
    .line 27
    invoke-static {v3}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, LQ6/f;->i:LU6/h;

    .line 32
    .line 33
    const-string v4, "transfer-encoding"

    .line 34
    .line 35
    invoke-static {v4}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, LQ6/f;->j:LU6/h;

    .line 40
    .line 41
    const-string v5, "te"

    .line 42
    .line 43
    invoke-static {v5}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, LQ6/f;->k:LU6/h;

    .line 48
    .line 49
    const-string v6, "encoding"

    .line 50
    .line 51
    invoke-static {v6}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, LQ6/f;->l:LU6/h;

    .line 56
    .line 57
    const-string v7, "upgrade"

    .line 58
    .line 59
    invoke-static {v7}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, LQ6/f;->m:LU6/h;

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    new-array v8, v8, [LU6/h;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v0, v8, v9

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    aput-object v1, v8, v10

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    aput-object v2, v8, v11

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    aput-object v3, v8, v12

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    aput-object v5, v8, v13

    .line 83
    .line 84
    const/4 v14, 0x5

    .line 85
    aput-object v4, v8, v14

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    aput-object v6, v8, v15

    .line 89
    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    aput-object v7, v8, v16

    .line 93
    .line 94
    sget-object v17, LQ6/c;->f:LU6/h;

    .line 95
    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    aput-object v17, v8, v15

    .line 99
    .line 100
    sget-object v17, LQ6/c;->g:LU6/h;

    .line 101
    .line 102
    const/16 v18, 0x9

    .line 103
    .line 104
    aput-object v17, v8, v18

    .line 105
    .line 106
    sget-object v17, LQ6/c;->h:LU6/h;

    .line 107
    .line 108
    const/16 v18, 0xa

    .line 109
    .line 110
    aput-object v17, v8, v18

    .line 111
    .line 112
    sget-object v17, LQ6/c;->i:LU6/h;

    .line 113
    .line 114
    const/16 v18, 0xb

    .line 115
    .line 116
    aput-object v17, v8, v18

    .line 117
    .line 118
    invoke-static {v8}, LL6/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sput-object v8, LQ6/f;->n:Ljava/util/List;

    .line 123
    .line 124
    new-array v8, v15, [LU6/h;

    .line 125
    .line 126
    aput-object v0, v8, v9

    .line 127
    .line 128
    aput-object v1, v8, v10

    .line 129
    .line 130
    aput-object v2, v8, v11

    .line 131
    .line 132
    aput-object v3, v8, v12

    .line 133
    .line 134
    aput-object v5, v8, v13

    .line 135
    .line 136
    aput-object v4, v8, v14

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v6, v8, v0

    .line 140
    .line 141
    aput-object v7, v8, v16

    .line 142
    .line 143
    invoke-static {v8}, LL6/c;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LQ6/f;->o:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(LK6/u;LK6/s$a;LN6/g;LQ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/f;->a:LK6/u;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/f;->b:LK6/s$a;

    .line 7
    .line 8
    iput-object p3, p0, LQ6/f;->c:LN6/g;

    .line 9
    .line 10
    iput-object p4, p0, LQ6/f;->d:LQ6/g;

    .line 11
    .line 12
    return-void
.end method

.method public static d(LK6/x;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, LK6/x;->d()LK6/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, LK6/q;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LQ6/c;

    .line 17
    .line 18
    sget-object v3, LQ6/c;->f:LU6/h;

    .line 19
    .line 20
    invoke-virtual {p0}, LK6/x;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, LQ6/c;-><init>(LU6/h;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, LQ6/c;

    .line 31
    .line 32
    sget-object v3, LQ6/c;->g:LU6/h;

    .line 33
    .line 34
    invoke-virtual {p0}, LK6/x;->i()LK6/r;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LO6/i;->c(LK6/r;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, LQ6/c;-><init>(LU6/h;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "Host"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v3, LQ6/c;

    .line 57
    .line 58
    sget-object v4, LQ6/c;->i:LU6/h;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LQ6/c;-><init>(LU6/h;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v2, LQ6/c;

    .line 67
    .line 68
    sget-object v3, LQ6/c;->h:LU6/h;

    .line 69
    .line 70
    invoke-virtual {p0}, LK6/x;->i()LK6/r;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, LK6/r;->A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, LQ6/c;-><init>(LU6/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LK6/q;->e()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LK6/q;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LU6/h;->f(Ljava/lang/String;)LU6/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, LQ6/f;->n:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    new-instance v4, LQ6/c;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LK6/q;->f(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v3, v5}, LQ6/c;-><init>(LU6/h;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-object v1
.end method

.method public static e(Ljava/util/List;)LK6/z$a;
    .locals 8

    .line 1
    new-instance v0, LK6/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LQ6/c;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v5, v4, LO6/k;->b:I

    .line 26
    .line 27
    const/16 v6, 0x64

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    new-instance v0, LK6/q$a;

    .line 32
    .line 33
    invoke-direct {v0}, LK6/q$a;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v6, v5, LQ6/c;->a:LU6/h;

    .line 39
    .line 40
    iget-object v5, v5, LQ6/c;->b:LU6/h;

    .line 41
    .line 42
    invoke-virtual {v5}, LU6/h;->P()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, LQ6/c;->e:LU6/h;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, LU6/h;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "HTTP/1.1 "

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LO6/k;->a(Ljava/lang/String;)LO6/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v7, LQ6/f;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    sget-object v7, LL6/a;->a:LL6/a;

    .line 85
    .line 86
    invoke-virtual {v6}, LU6/h;->P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7, v0, v6, v5}, LL6/a;->b(LK6/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    new-instance p0, LK6/z$a;

    .line 99
    .line 100
    invoke-direct {p0}, LK6/z$a;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, LK6/v;->e:LK6/v;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, LK6/z$a;->m(LK6/v;)LK6/z$a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v1, v4, LO6/k;->b:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LK6/z$a;->g(I)LK6/z$a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v1, v4, LO6/k;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, LK6/z$a;->j(Ljava/lang/String;)LK6/z$a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0}, LK6/q$a;->d()LK6/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, LK6/z$a;->i(LK6/q;)LK6/z$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 131
    .line 132
    const-string v0, "Expected \':status\' header not present"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method


# virtual methods
.method public a(LK6/z;)LK6/A;
    .locals 4

    .line 1
    iget-object v0, p0, LQ6/f;->c:LN6/g;

    .line 2
    .line 3
    iget-object v1, v0, LN6/g;->f:LK6/o;

    .line 4
    .line 5
    iget-object v0, v0, LN6/g;->e:LK6/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LK6/o;->q(LK6/e;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LK6/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LO6/e;->b(LK6/z;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p1, LQ6/f$a;

    .line 21
    .line 22
    iget-object v3, p0, LQ6/f;->e:LQ6/i;

    .line 23
    .line 24
    invoke-virtual {v3}, LQ6/i;->i()LU6/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p1, p0, v3}, LQ6/f$a;-><init>(LQ6/f;LU6/Z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LO6/h;

    .line 32
    .line 33
    invoke-static {p1}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, LO6/h;-><init>(Ljava/lang/String;JLU6/g;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public b(LK6/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ6/f;->e:LQ6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LK6/x;->a()LK6/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, LQ6/f;->d(LK6/x;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LQ6/f;->d:LQ6/g;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LQ6/g;->u(Ljava/util/List;Z)LQ6/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LQ6/f;->e:LQ6/i;

    .line 26
    .line 27
    invoke-virtual {p1}, LQ6/i;->l()LU6/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LQ6/f;->b:LK6/s$a;

    .line 32
    .line 33
    invoke-interface {v0}, LK6/s$a;->readTimeoutMillis()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LU6/a0;->g(JLjava/util/concurrent/TimeUnit;)LU6/a0;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LQ6/f;->e:LQ6/i;

    .line 44
    .line 45
    invoke-virtual {p1}, LQ6/i;->s()LU6/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LQ6/f;->b:LK6/s$a;

    .line 50
    .line 51
    invoke-interface {v0}, LK6/s$a;->writeTimeoutMillis()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, LU6/a0;->g(JLjava/util/concurrent/TimeUnit;)LU6/a0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(LK6/x;J)LU6/X;
    .locals 0

    .line 1
    iget-object p1, p0, LQ6/f;->e:LQ6/i;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ6/i;->h()LU6/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/f;->e:LQ6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/i;->h()LU6/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LU6/X;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/f;->d:LQ6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readResponseHeaders(Z)LK6/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/f;->e:LQ6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ6/i;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ6/f;->e(Ljava/util/List;)LK6/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LL6/a;->a:LL6/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL6/a;->d(LK6/z$a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method
