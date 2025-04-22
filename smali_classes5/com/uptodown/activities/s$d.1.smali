.class final Lcom/uptodown/activities/s$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/s;->i(Landroid/content/Context;Lc5/s;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc5/s;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lc5/s;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/s$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/s$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/s$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/s$d;-><init>(Lc5/s;Landroid/content/Context;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/s$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/s$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/s$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/s$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/s$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc5/s;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc5/s;->e0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc5/s;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/uptodown/workers/DownloadApkWorker$a;->a(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uptodown/activities/s$d;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lq5/t;->B(Lc5/s;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc5/s;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/io/File;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 70
    .line 71
    invoke-virtual {v0}, Lc5/s;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 93
    .line 94
    invoke-virtual {p1}, Lc5/s;->W()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Lq5/w;

    .line 101
    .line 102
    invoke-direct {p1}, Lq5/w;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uptodown/activities/s$d;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/uptodown/activities/s$d;->b:Lc5/s;

    .line 114
    .line 115
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 p1, 0x0

    .line 137
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
