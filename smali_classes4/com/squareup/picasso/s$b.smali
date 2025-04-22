.class public Lcom/squareup/picasso/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lm2/c;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lm2/a;

.field private e:Lcom/squareup/picasso/s$g;

.field private f:Ljava/util/List;

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/s$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/s;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/s$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->b:Lm2/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/squareup/picasso/r;

    .line 8
    .line 9
    invoke-direct {v0, v7}, Lcom/squareup/picasso/r;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/picasso/s$b;->b:Lm2/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lm2/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/squareup/picasso/l;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Lcom/squareup/picasso/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lm2/a;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/picasso/u;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/picasso/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->e:Lcom/squareup/picasso/s$g;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/squareup/picasso/s$g;->a:Lcom/squareup/picasso/s$g;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/squareup/picasso/s$b;->e:Lcom/squareup/picasso/s$g;

    .line 43
    .line 44
    :cond_3
    new-instance v8, Lcom/squareup/picasso/z;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->d:Lm2/a;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lcom/squareup/picasso/z;-><init>(Lm2/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/squareup/picasso/g;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/squareup/picasso/s$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    sget-object v3, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/squareup/picasso/s$b;->b:Lm2/c;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/squareup/picasso/s$b;->d:Lm2/a;

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v1, v7

    .line 63
    move-object v6, v8

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lm2/c;Lm2/a;Lcom/squareup/picasso/z;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/squareup/picasso/s;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/squareup/picasso/s$b;->d:Lm2/a;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/squareup/picasso/s$b;->e:Lcom/squareup/picasso/s$g;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/squareup/picasso/s$b;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v10, p0, Lcom/squareup/picasso/s$b;->g:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    iget-boolean v12, p0, Lcom/squareup/picasso/s$b;->h:Z

    .line 78
    .line 79
    iget-boolean v13, p0, Lcom/squareup/picasso/s$b;->i:Z

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v0, v11

    .line 83
    move-object v2, v9

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v10

    .line 86
    move v9, v12

    .line 87
    move v10, v13

    .line 88
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/s;-><init>(Landroid/content/Context;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/s$d;Lcom/squareup/picasso/s$g;Ljava/util/List;Lcom/squareup/picasso/z;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v11
.end method
