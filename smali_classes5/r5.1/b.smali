.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ld5/d;Landroid/content/Context;Ljava/lang/String;)Lc5/L;
    .locals 8

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    const-string v1, "jsonToZip"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc5/L;

    .line 19
    .line 20
    invoke-direct {v1}, Lc5/L;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "zipped"

    .line 32
    .line 33
    new-instance v4, Lr5/a;

    .line 34
    .line 35
    invoke-direct {v4, p2}, Lr5/a;-><init>(Ld5/d;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lq5/M;->b:Lq5/M$a;

    .line 39
    .line 40
    sget-object v5, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 41
    .line 42
    invoke-virtual {v5, p3}, Lcom/uptodown/activities/preferences/a$a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2, v6}, Lq5/M$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v0, v6}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "toString(...)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lq5/M$a;->a(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v3, v2, v6}, Lr5/a;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lr5/a;->j()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v7, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7, v2}, Lr5/a;->d(Ljava/net/URL;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Lcom/uptodown/activities/preferences/a$a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lq5/M$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v4, v0, p2}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v6, p1}, Lr5/a;->a(Ljava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lr5/a;->e()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v4, p1}, Lr5/a;->f(Z)Lc5/L;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    throw p1

    .line 105
    :catch_0
    const-string p1, "Exception"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lc5/L;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v1
.end method
