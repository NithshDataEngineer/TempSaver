.class Lcom/squareup/picasso/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/g$c;,
        Lcom/squareup/picasso/g$b;,
        Lcom/squareup/picasso/g$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/g$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lm2/c;

.field final e:Ljava/util/Map;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Set;

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lm2/a;

.field final l:Lcom/squareup/picasso/z;

.field final m:Ljava/util/List;

.field final n:Lcom/squareup/picasso/g$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lm2/c;Lm2/a;Lcom/squareup/picasso/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/picasso/g$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/picasso/g$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/g;->a:Lcom/squareup/picasso/g$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/squareup/picasso/C;->i(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/squareup/picasso/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p2, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 52
    .line 53
    new-instance p2, Lcom/squareup/picasso/g$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/g$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/g;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/squareup/picasso/g;->d:Lm2/c;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/squareup/picasso/g;->k:Lm2/a;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/squareup/picasso/g;->l:Lcom/squareup/picasso/z;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/squareup/picasso/C;->q(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lcom/squareup/picasso/g;->p:Z

    .line 85
    .line 86
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/squareup/picasso/C;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/squareup/picasso/g;->o:Z

    .line 93
    .line 94
    new-instance p1, Lcom/squareup/picasso/g$c;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/squareup/picasso/g$c;-><init>(Lcom/squareup/picasso/g;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/squareup/picasso/g;->n:Lcom/squareup/picasso/g$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/picasso/g$c;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private a(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->u()Z

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
    iget-object v0, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/squareup/picasso/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lcom/squareup/picasso/s;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Dispatcher"

    .line 51
    .line 52
    const-string v4, "replaying"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/g;->w(Lcom/squareup/picasso/a;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/squareup/picasso/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/squareup/picasso/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/C;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "delivered"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Dispatcher"

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private k(Lcom/squareup/picasso/a;)V
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
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lcom/squareup/picasso/a;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private l(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/picasso/g;->k(Lcom/squareup/picasso/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/squareup/picasso/a;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/squareup/picasso/g;->k(Lcom/squareup/picasso/a;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d(Lcom/squareup/picasso/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e(Lcom/squareup/picasso/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method f(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method g(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method h(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/g;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/squareup/picasso/g;->j(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method o(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/squareup/picasso/c;

    .line 12
    .line 13
    const-string v2, "canceled"

    .line 14
    .line 15
    const-string v3, "Dispatcher"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "because paused request got canceled"

    .line 90
    .line 91
    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/squareup/picasso/a;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "from replaying"

    .line 125
    .line 126
    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method p(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/o;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/g;->k:Lm2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->s()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lm2/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/squareup/picasso/C;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "for completion"

    .line 49
    .line 50
    const-string v1, "Dispatcher"

    .line 51
    .line 52
    const-string v2, "batched"

    .line 53
    .line 54
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method q(Lcom/squareup/picasso/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/squareup/picasso/C;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "for error"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, " (will replay)"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "Dispatcher"

    .line 38
    .line 39
    const-string v2, "batched"

    .line 40
    .line 41
    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method r(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/squareup/picasso/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/squareup/picasso/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/NetworkInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/squareup/picasso/g;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method s(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/squareup/picasso/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v2, v2, Lcom/squareup/picasso/s;->m:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v7, "\' was paused"

    .line 64
    .line 65
    const-string v8, "because tag \'"

    .line 66
    .line 67
    const-string v9, "paused"

    .line 68
    .line 69
    const-string v10, "Dispatcher"

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v5

    .line 131
    :goto_2
    if-ltz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/squareup/picasso/a;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/a;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    invoke-static {v1}, Lcom/squareup/picasso/C;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "all actions paused"

    .line 210
    .line 211
    const-string v3, "canceled"

    .line 212
    .line 213
    invoke-static {v10, v3, v1, v2}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/squareup/picasso/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method u(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->u()Z

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
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/g;->q(Lcom/squareup/picasso/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/picasso/g;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/picasso/g;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "connectivity"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/squareup/picasso/C;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, p0, Lcom/squareup/picasso/g;->p:Z

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/c;->w(ZLandroid/net/NetworkInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "retrying"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/squareup/picasso/C;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Dispatcher"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/squareup/picasso/q$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v0, p1, Lcom/squareup/picasso/c;->i:I

    .line 77
    .line 78
    sget-object v1, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/p;

    .line 79
    .line 80
    iget v1, v1, Lcom/squareup/picasso/p;->a:I

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    iput v0, p1, Lcom/squareup/picasso/c;->i:I

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/squareup/picasso/g;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/g;->q(Lcom/squareup/picasso/c;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;->l(Lcom/squareup/picasso/c;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    return-void
.end method

.method v(Lcom/squareup/picasso/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/g;->w(Lcom/squareup/picasso/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method w(Lcom/squareup/picasso/a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Dispatcher"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lcom/squareup/picasso/s;->m:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "because tag \'"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' is paused"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "paused"

    .line 65
    .line 66
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/squareup/picasso/c;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean p2, p2, Lcom/squareup/picasso/s;->m:Z

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "because shut down"

    .line 111
    .line 112
    const-string v0, "ignored"

    .line 113
    .line 114
    invoke-static {v1, v0, p1, p2}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/squareup/picasso/g;->k:Lm2/a;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/squareup/picasso/g;->l:Lcom/squareup/picasso/z;

    .line 125
    .line 126
    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/s;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/s;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean p2, p2, Lcom/squareup/picasso/s;->m:Z

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "enqueued"

    .line 173
    .line 174
    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method
