.class public Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$e;,
        Lcom/squareup/picasso/s$b;,
        Lcom/squareup/picasso/s$c;,
        Lcom/squareup/picasso/s$f;,
        Lcom/squareup/picasso/s$g;,
        Lcom/squareup/picasso/s$d;
    }
.end annotation


# static fields
.field static final o:Landroid/os/Handler;

.field static volatile p:Lcom/squareup/picasso/s;


# instance fields
.field private final a:Lcom/squareup/picasso/s$g;

.field private final b:Lcom/squareup/picasso/s$c;

.field private final c:Ljava/util/List;

.field final d:Landroid/content/Context;

.field final e:Lcom/squareup/picasso/g;

.field final f:Lm2/a;

.field final g:Lcom/squareup/picasso/z;

.field final h:Ljava/util/Map;

.field final i:Ljava/util/Map;

.field final j:Ljava/lang/ref/ReferenceQueue;

.field final k:Landroid/graphics/Bitmap$Config;

.field l:Z

.field volatile m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/s$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/squareup/picasso/s$a;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/squareup/picasso/s;->p:Lcom/squareup/picasso/s;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/s$d;Lcom/squareup/picasso/s$g;Ljava/util/List;Lcom/squareup/picasso/z;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/s;->f:Lm2/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/s$g;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/squareup/picasso/s;->k:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/squareup/picasso/y;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/squareup/picasso/y;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p3, Lcom/squareup/picasso/d;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lcom/squareup/picasso/d;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/squareup/picasso/n;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/squareup/picasso/e;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/squareup/picasso/b;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/squareup/picasso/i;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/squareup/picasso/q;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/squareup/picasso/g;->d:Lm2/c;

    .line 85
    .line 86
    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/q;-><init>(Lm2/c;Lcom/squareup/picasso/z;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/squareup/picasso/s;->c:Ljava/util/List;

    .line 97
    .line 98
    iput-object p7, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    .line 99
    .line 100
    new-instance p1, Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/squareup/picasso/s;->h:Ljava/util/Map;

    .line 106
    .line 107
    new-instance p1, Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    .line 113
    .line 114
    iput-boolean p9, p0, Lcom/squareup/picasso/s;->l:Z

    .line 115
    .line 116
    iput-boolean p10, p0, Lcom/squareup/picasso/s;->m:Z

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/squareup/picasso/s;->j:Ljava/lang/ref/ReferenceQueue;

    .line 124
    .line 125
    new-instance p2, Lcom/squareup/picasso/s$c;

    .line 126
    .line 127
    sget-object p3, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/s$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/s$c;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/picasso/s;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "Main"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/squareup/picasso/s;->m:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "from "

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "completed"

    .line 60
    .line 61
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    const-string p2, "LoadedFrom cannot be null."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->c(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/squareup/picasso/s;->m:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "errored"

    .line 91
    .line 92
    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public static h()Lcom/squareup/picasso/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/picasso/s;->p:Lcom/squareup/picasso/s;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/squareup/picasso/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/s;->p:Lcom/squareup/picasso/s;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/squareup/picasso/s$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/squareup/picasso/s$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/squareup/picasso/s$b;->a()Lcom/squareup/picasso/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/squareup/picasso/s;->p:Lcom/squareup/picasso/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "context == null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_2
    sget-object v0, Lcom/squareup/picasso/s;->p:Lcom/squareup/picasso/s;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/picasso/C;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/s;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/squareup/picasso/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/squareup/picasso/f;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/squareup/picasso/f;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "view cannot be null."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public c(Lcom/squareup/picasso/A;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "target cannot be null."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method d(Lcom/squareup/picasso/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->j()Lcom/squareup/picasso/v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->s()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->o()Lcom/squareup/picasso/s$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v5, p1, v0, v4}, Lcom/squareup/picasso/s;->f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/squareup/picasso/a;

    .line 63
    .line 64
    invoke-direct {p0, v5, p1, v3, v4}, Lcom/squareup/picasso/s;->f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method e(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method g(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/s;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/s;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/picasso/s;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->o(Lcom/squareup/picasso/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Lcom/squareup/picasso/w;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/picasso/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Resource ID must not be zero."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public k(Landroid/net/Uri;)Lcom/squareup/picasso/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/squareup/picasso/w;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/squareup/picasso/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->k(Landroid/net/Uri;)Lcom/squareup/picasso/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Path must not be empty."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->f:Lm2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2/a;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/picasso/z;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/picasso/z;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method n(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/o;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/s;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "Main"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/squareup/picasso/s$e;->b:Lcom/squareup/picasso/s$e;

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, p1, v1}, Lcom/squareup/picasso/s;->f(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/squareup/picasso/s;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "from "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "completed"

    .line 57
    .line 58
    invoke-static {v2, v1, p1, v0}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s;->g(Lcom/squareup/picasso/a;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/squareup/picasso/s;->m:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "resumed"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method o(Lcom/squareup/picasso/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->h(Lcom/squareup/picasso/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/s$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/squareup/picasso/s$g;->a(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Request transformer "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/s$g;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " returned null for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
