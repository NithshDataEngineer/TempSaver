.class Lcom/squareup/picasso/u;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/u$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/squareup/picasso/C$c;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/squareup/picasso/C$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/squareup/picasso/u;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    invoke-direct {p0, p1}, Lcom/squareup/picasso/u;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/squareup/picasso/u;->b(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/squareup/picasso/u;->b(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 p1, 0x2

    .line 55
    invoke-direct {p0, p1}, Lcom/squareup/picasso/u;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/squareup/picasso/u;->b(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/squareup/picasso/u;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/u$a;

    .line 2
    .line 3
    check-cast p1, Lcom/squareup/picasso/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/picasso/u$a;-><init>(Lcom/squareup/picasso/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
