.class public LK6/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LK6/x;

.field b:LK6/v;

.field c:I

.field d:Ljava/lang/String;

.field e:LK6/p;

.field f:LK6/q$a;

.field g:LK6/A;

.field h:LK6/z;

.field i:LK6/z;

.field j:LK6/z;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LK6/z$a;->c:I

    .line 3
    new-instance v0, LK6/q$a;

    invoke-direct {v0}, LK6/q$a;-><init>()V

    iput-object v0, p0, LK6/z$a;->f:LK6/q$a;

    return-void
.end method

.method constructor <init>(LK6/z;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LK6/z$a;->c:I

    .line 6
    iget-object v0, p1, LK6/z;->a:LK6/x;

    iput-object v0, p0, LK6/z$a;->a:LK6/x;

    .line 7
    iget-object v0, p1, LK6/z;->b:LK6/v;

    iput-object v0, p0, LK6/z$a;->b:LK6/v;

    .line 8
    iget v0, p1, LK6/z;->c:I

    iput v0, p0, LK6/z$a;->c:I

    .line 9
    iget-object v0, p1, LK6/z;->d:Ljava/lang/String;

    iput-object v0, p0, LK6/z$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LK6/z;->e:LK6/p;

    iput-object v0, p0, LK6/z$a;->e:LK6/p;

    .line 11
    iget-object v0, p1, LK6/z;->f:LK6/q;

    invoke-virtual {v0}, LK6/q;->d()LK6/q$a;

    move-result-object v0

    iput-object v0, p0, LK6/z$a;->f:LK6/q$a;

    .line 12
    iget-object v0, p1, LK6/z;->g:LK6/A;

    iput-object v0, p0, LK6/z$a;->g:LK6/A;

    .line 13
    iget-object v0, p1, LK6/z;->h:LK6/z;

    iput-object v0, p0, LK6/z$a;->h:LK6/z;

    .line 14
    iget-object v0, p1, LK6/z;->i:LK6/z;

    iput-object v0, p0, LK6/z$a;->i:LK6/z;

    .line 15
    iget-object v0, p1, LK6/z;->j:LK6/z;

    iput-object v0, p0, LK6/z$a;->j:LK6/z;

    .line 16
    iget-wide v0, p1, LK6/z;->k:J

    iput-wide v0, p0, LK6/z$a;->k:J

    .line 17
    iget-wide v0, p1, LK6/z;->l:J

    iput-wide v0, p0, LK6/z$a;->l:J

    return-void
.end method

.method private e(LK6/z;)V
    .locals 1

    .line 1
    iget-object p1, p1, LK6/z;->g:LK6/A;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private f(Ljava/lang/String;LK6/z;)V
    .locals 1

    .line 1
    iget-object v0, p2, LK6/z;->g:LK6/A;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p2, LK6/z;->h:LK6/z;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, LK6/z;->i:LK6/z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LK6/z;->j:LK6/z;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ".priorResponse != null"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".cacheResponse != null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".networkResponse != null"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ".body != null"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LK6/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/z$a;->f:LK6/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK6/q$a;->a(Ljava/lang/String;Ljava/lang/String;)LK6/q$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(LK6/A;)LK6/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK6/z$a;->g:LK6/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()LK6/z;
    .locals 3

    .line 1
    iget-object v0, p0, LK6/z$a;->a:LK6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LK6/z$a;->b:LK6/v;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LK6/z$a;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LK6/z$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LK6/z;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LK6/z;-><init>(LK6/z$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "message == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "code < 0: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, LK6/z$a;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "protocol == null"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "request == null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public d(LK6/z;)LK6/z$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cacheResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LK6/z$a;->f(Ljava/lang/String;LK6/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LK6/z$a;->i:LK6/z;

    .line 9
    .line 10
    return-object p0
.end method

.method public g(I)LK6/z$a;
    .locals 0

    .line 1
    iput p1, p0, LK6/z$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(LK6/p;)LK6/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK6/z$a;->e:LK6/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(LK6/q;)LK6/z$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, LK6/q;->d()LK6/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LK6/z$a;->f:LK6/q$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)LK6/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK6/z$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LK6/z;)LK6/z$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LK6/z$a;->f(Ljava/lang/String;LK6/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LK6/z$a;->h:LK6/z;

    .line 9
    .line 10
    return-object p0
.end method

.method public l(LK6/z;)LK6/z$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, LK6/z$a;->e(LK6/z;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, LK6/z$a;->j:LK6/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(LK6/v;)LK6/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK6/z$a;->b:LK6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)LK6/z$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LK6/z$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o(LK6/x;)LK6/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK6/z$a;->a:LK6/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(J)LK6/z$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LK6/z$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method
