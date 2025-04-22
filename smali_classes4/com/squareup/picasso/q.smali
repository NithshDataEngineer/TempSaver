.class Lcom/squareup/picasso/q;
.super Lcom/squareup/picasso/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/q$b;,
        Lcom/squareup/picasso/q$a;
    }
.end annotation


# instance fields
.field private final a:Lm2/c;

.field private final b:Lcom/squareup/picasso/z;


# direct methods
.method constructor <init>(Lm2/c;Lcom/squareup/picasso/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/q;->a:Lm2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/z;

    .line 7
    .line 8
    return-void
.end method

.method private static j(Lcom/squareup/picasso/v;I)LK6/x;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/p;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LK6/d;->o:LK6/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LK6/d$a;

    .line 13
    .line 14
    invoke-direct {v0}, LK6/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/p;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LK6/d$a;->c()LK6/d$a;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/p;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LK6/d$a;->d()LK6/d$a;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, LK6/d$a;->a()LK6/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_0
    new-instance v0, LK6/x$a;

    .line 42
    .line 43
    invoke-direct {v0}, LK6/x$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, LK6/x$a;->h(Ljava/lang/String;)LK6/x$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LK6/x$a;->b(LK6/d;)LK6/x$a;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, LK6/x$a;->a()LK6/x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/v;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/squareup/picasso/v;I)Lcom/squareup/picasso/x$a;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/picasso/q;->j(Lcom/squareup/picasso/v;I)LK6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/q;->a:Lm2/c;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lm2/c;->a(LK6/x;)LK6/z;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, LK6/z;->a()LK6/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, LK6/z;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, LK6/z;->g()LK6/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/squareup/picasso/s$e;->d:Lcom/squareup/picasso/s$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/squareup/picasso/s$e;->c:Lcom/squareup/picasso/s$e;

    .line 31
    .line 32
    :goto_0
    sget-object p2, Lcom/squareup/picasso/s$e;->c:Lcom/squareup/picasso/s$e;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LK6/A;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long p2, v3, v1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, LK6/A;->close()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/squareup/picasso/q$a;

    .line 51
    .line 52
    const-string p2, "Received response with 0 content-length header."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/squareup/picasso/q$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/s$e;->d:Lcom/squareup/picasso/s$e;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LK6/A;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long p2, v3, v1

    .line 67
    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/z;

    .line 71
    .line 72
    invoke-virtual {v0}, LK6/A;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/z;->f(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p2, Lcom/squareup/picasso/x$a;

    .line 80
    .line 81
    invoke-virtual {v0}, LK6/A;->h()LU6/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/x$a;-><init>(LU6/Z;Lcom/squareup/picasso/s$e;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    invoke-virtual {v0}, LK6/A;->close()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/squareup/picasso/q$b;

    .line 93
    .line 94
    invoke-virtual {p2}, LK6/z;->h()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p1, p1, Lcom/squareup/picasso/v;->c:I

    .line 99
    .line 100
    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/q$b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
