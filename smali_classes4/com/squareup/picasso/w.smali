.class public Lcom/squareup/picasso/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/s;

.field private final b:Lcom/squareup/picasso/v$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/s;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/squareup/picasso/w;->e:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/squareup/picasso/s;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/picasso/v$b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/squareup/picasso/s;->k:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/v$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private c(J)Lcom/squareup/picasso/v;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/squareup/picasso/v$b;->a()Lcom/squareup/picasso/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, v1, Lcom/squareup/picasso/v;->a:I

    .line 14
    .line 15
    iput-wide p1, v1, Lcom/squareup/picasso/v;->b:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/squareup/picasso/s;->m:Z

    .line 20
    .line 21
    const-string v3, "Main"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "created"

    .line 34
    .line 35
    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/s;->p(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    iput v0, v4, Lcom/squareup/picasso/v;->a:I

    .line 47
    .line 48
    iput-wide p1, v4, Lcom/squareup/picasso/v;->b:J

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "into "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "changed"

    .line 74
    .line 75
    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/w;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/w;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/v$b;->b(I)Lcom/squareup/picasso/v$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method b()Lcom/squareup/picasso/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/picasso/w;->l:Ljava/lang/Object;

    .line 3
    .line 4
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/w;->e(Lm2/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Lm2/b;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/squareup/picasso/w;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/squareup/picasso/v$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/squareup/picasso/v$b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 26
    .line 27
    sget-object v3, Lcom/squareup/picasso/s$f;->a:Lcom/squareup/picasso/s$f;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/v$b;->f(Lcom/squareup/picasso/s$f;)Lcom/squareup/picasso/v$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/w;->c(J)Lcom/squareup/picasso/v;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/squareup/picasso/C;->h(Lcom/squareup/picasso/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget v0, p0, Lcom/squareup/picasso/w;->h:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/squareup/picasso/o;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lcom/squareup/picasso/s;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/squareup/picasso/v;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "from "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/squareup/picasso/s$e;->b:Lcom/squareup/picasso/s$e;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Main"

    .line 91
    .line 92
    const-string v3, "completed"

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lm2/b;->b()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance v0, Lcom/squareup/picasso/h;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 106
    .line 107
    iget v7, p0, Lcom/squareup/picasso/w;->h:I

    .line 108
    .line 109
    iget v8, p0, Lcom/squareup/picasso/w;->i:I

    .line 110
    .line 111
    iget-object v9, p0, Lcom/squareup/picasso/w;->l:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    move-object v11, p1

    .line 115
    invoke-direct/range {v4 .. v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/v;IILjava/lang/Object;Ljava/lang/String;Lm2/b;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/s;->o(Lcom/squareup/picasso/a;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Fit cannot be used with fetch."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public f()Lcom/squareup/picasso/w;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/w;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/squareup/picasso/C;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/squareup/picasso/w;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/squareup/picasso/v$b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/w;->c(J)Lcom/squareup/picasso/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/squareup/picasso/C;->h(Lcom/squareup/picasso/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v0, Lcom/squareup/picasso/j;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 38
    .line 39
    iget v4, p0, Lcom/squareup/picasso/w;->h:I

    .line 40
    .line 41
    iget v5, p0, Lcom/squareup/picasso/w;->i:I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/squareup/picasso/w;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/j;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/v;IILjava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/squareup/picasso/s;->e:Lcom/squareup/picasso/g;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/squareup/picasso/s;->f:Lm2/a;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/squareup/picasso/s;->g:Lcom/squareup/picasso/z;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/s;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/squareup/picasso/c;->t()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Fit cannot be used with get."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public i(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/w;->j(Landroid/widget/ImageView;Lm2/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Landroid/widget/ImageView;Lm2/b;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/squareup/picasso/C;->c()V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v4, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/squareup/picasso/v$b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/s;->b(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/squareup/picasso/w;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/w;->h()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lcom/squareup/picasso/t;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/w;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-object v4, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/squareup/picasso/v$b;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/v$b;->g(II)Lcom/squareup/picasso/v$b;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/w;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/squareup/picasso/w;->h()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lcom/squareup/picasso/t;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 83
    .line 84
    new-instance v2, Lcom/squareup/picasso/f;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/f;-><init>(Lcom/squareup/picasso/w;Landroid/widget/ImageView;Lm2/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/s;->e(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Fit cannot be used with resize."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/w;->c(J)Lcom/squareup/picasso/v;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/squareup/picasso/C;->g(Lcom/squareup/picasso/v;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v1, v0, Lcom/squareup/picasso/w;->h:I

    .line 110
    .line 111
    invoke-static {v1}, Lcom/squareup/picasso/o;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lcom/squareup/picasso/s;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/s;->b(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v8, Lcom/squareup/picasso/s$e;->b:Lcom/squareup/picasso/s$e;

    .line 135
    .line 136
    iget-boolean v5, v0, Lcom/squareup/picasso/w;->c:Z

    .line 137
    .line 138
    iget-boolean v6, v1, Lcom/squareup/picasso/s;->l:Z

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v8

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/t;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 148
    .line 149
    iget-boolean v1, v1, Lcom/squareup/picasso/s;->m:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/squareup/picasso/v;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "from "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Main"

    .line 175
    .line 176
    const-string v4, "completed"

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Lm2/b;->b()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/w;->e:Z

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/squareup/picasso/w;->h()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, Lcom/squareup/picasso/t;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    new-instance v13, Lcom/squareup/picasso/k;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 201
    .line 202
    iget v5, v0, Lcom/squareup/picasso/w;->h:I

    .line 203
    .line 204
    iget v6, v0, Lcom/squareup/picasso/w;->i:I

    .line 205
    .line 206
    iget v8, v0, Lcom/squareup/picasso/w;->g:I

    .line 207
    .line 208
    iget-object v10, v0, Lcom/squareup/picasso/w;->k:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v12, v0, Lcom/squareup/picasso/w;->l:Ljava/lang/Object;

    .line 211
    .line 212
    iget-boolean v14, v0, Lcom/squareup/picasso/w;->c:Z

    .line 213
    .line 214
    move-object v1, v13

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    move v7, v8

    .line 219
    move-object v8, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object/from16 v11, p2

    .line 222
    .line 223
    move v12, v14

    .line 224
    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/s;Landroid/widget/ImageView;Lcom/squareup/picasso/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lm2/b;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Lcom/squareup/picasso/s;->g(Lcom/squareup/picasso/a;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Target must not be null."

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public k(Lcom/squareup/picasso/A;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/squareup/picasso/C;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/squareup/picasso/w;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/squareup/picasso/v$b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/s;->c(Lcom/squareup/picasso/A;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/squareup/picasso/w;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/w;->h()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {p1, v3}, Lcom/squareup/picasso/A;->b(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/w;->c(J)Lcom/squareup/picasso/v;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/squareup/picasso/C;->g(Lcom/squareup/picasso/v;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v0, p0, Lcom/squareup/picasso/w;->h:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/squareup/picasso/o;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lcom/squareup/picasso/s;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/s;->c(Lcom/squareup/picasso/A;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/squareup/picasso/s$e;->b:Lcom/squareup/picasso/s$e;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/A;->c(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/w;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/squareup/picasso/w;->h()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    invoke-interface {p1, v3}, Lcom/squareup/picasso/A;->b(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/squareup/picasso/B;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 89
    .line 90
    iget v8, p0, Lcom/squareup/picasso/w;->h:I

    .line 91
    .line 92
    iget v9, p0, Lcom/squareup/picasso/w;->i:I

    .line 93
    .line 94
    iget-object v10, p0, Lcom/squareup/picasso/w;->k:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v12, p0, Lcom/squareup/picasso/w;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, p0, Lcom/squareup/picasso/w;->g:I

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/B;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/A;Lcom/squareup/picasso/v;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/s;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/s;->g(Lcom/squareup/picasso/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Fit cannot be used with a Target."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Target must not be null."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public l(I)Lcom/squareup/picasso/w;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/w;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/squareup/picasso/w;->f:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Placeholder image already set."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Placeholder image resource invalid."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Already explicitly declared as no placeholder."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public m(II)Lcom/squareup/picasso/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/v$b;->g(II)Lcom/squareup/picasso/v$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lm2/e;)Lcom/squareup/picasso/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/v$b;->h(Lm2/e;)Lcom/squareup/picasso/v$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method o()Lcom/squareup/picasso/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/w;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
