.class Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/x;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/s;

.field final c:Lcom/squareup/picasso/g;

.field final d:Lm2/a;

.field final e:Lcom/squareup/picasso/z;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/v;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/x;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/List;

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;

.field o:Lcom/squareup/picasso/s$e;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/picasso/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/picasso/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/picasso/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/picasso/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/x;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;Lcom/squareup/picasso/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lm2/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/s$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    .line 51
    .line 52
    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    .line 53
    .line 54
    invoke-virtual {p6}, Lcom/squareup/picasso/x;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    .line 59
    .line 60
    return-void
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm2/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lm2/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transformation "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lm2/e;->key()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " returned null after "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lm2/e;

    .line 66
    .line 67
    invoke-interface {v0}, Lm2/e;->key()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object p0, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Lcom/squareup/picasso/c$d;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    if-ne v4, p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    sget-object p0, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance p1, Lcom/squareup/picasso/c$e;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$e;-><init>(Lm2/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_2
    if-eq v4, p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p0, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance p1, Lcom/squareup/picasso/c$f;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$f;-><init>(Lm2/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move-object p1, v4

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    sget-object p1, Lcom/squareup/picasso/s;->o:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v0, Lcom/squareup/picasso/c$c;

    .line 137
    .line 138
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$c;-><init>(Lm2/e;Ljava/lang/RuntimeException;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p1
.end method

.method private d()Lcom/squareup/picasso/s$f;
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/picasso/s$f;->a:Lcom/squareup/picasso/s$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/s$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/squareup/picasso/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/s$f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v4, v5, :cond_4

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    return-object v0
.end method

.method static e(LU6/Z;Lcom/squareup/picasso/v;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p0}, LU6/L;->d(LU6/Z;)LU6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/picasso/C;->s(LU6/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p1, Lcom/squareup/picasso/v;->r:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/picasso/x;->d(Lcom/squareup/picasso/v;)Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/squareup/picasso/x;->g(Landroid/graphics/BitmapFactory$Options;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, LU6/g;->inputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/squareup/picasso/m;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/squareup/picasso/m;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/m;->a(Z)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x400

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/m;->g(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget p0, p1, Lcom/squareup/picasso/v;->h:I

    .line 47
    .line 48
    iget v5, p1, Lcom/squareup/picasso/v;->i:I

    .line 49
    .line 50
    invoke-static {p0, v5, v1, p1}, Lcom/squareup/picasso/x;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/m;->b(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/m;->a(Z)V

    .line 58
    .line 59
    .line 60
    move-object p0, v2

    .line 61
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Failed to decode stream."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-interface {p0}, LU6/g;->readByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    array-length v0, p0

    .line 83
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcom/squareup/picasso/v;->h:I

    .line 87
    .line 88
    iget v2, p1, Lcom/squareup/picasso/v;->i:I

    .line 89
    .line 90
    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/x;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    array-length p1, p0

    .line 94
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method static g(Lcom/squareup/picasso/s;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/picasso/s;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lcom/squareup/picasso/x;

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/x;->c(Lcom/squareup/picasso/v;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/picasso/c;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object v9, p3

    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;Lcom/squareup/picasso/x;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/squareup/picasso/c;

    .line 46
    .line 47
    sget-object v10, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/x;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/g;Lm2/a;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;Lcom/squareup/picasso/x;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method static l(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static v(ZIIII)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static y(Lcom/squareup/picasso/v;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v0, Lcom/squareup/picasso/v;->m:Z

    .line 12
    .line 13
    new-instance v9, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/v;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    move v5, v2

    .line 29
    move-object v0, v9

    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v4, v0, Lcom/squareup/picasso/v;->h:I

    .line 33
    .line 34
    iget v6, v0, Lcom/squareup/picasso/v;->i:I

    .line 35
    .line 36
    iget v7, v0, Lcom/squareup/picasso/v;->n:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    cmpl-float v8, v7, v8

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    float-to-double v10, v7

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-boolean v4, v0, Lcom/squareup/picasso/v;->q:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v4, v0, Lcom/squareup/picasso/v;->o:F

    .line 65
    .line 66
    iget v6, v0, Lcom/squareup/picasso/v;->p:F

    .line 67
    .line 68
    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lcom/squareup/picasso/v;->o:F

    .line 72
    .line 73
    float-to-double v6, v4

    .line 74
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    sub-double/2addr v14, v12

    .line 77
    mul-double v6, v6, v14

    .line 78
    .line 79
    iget v8, v0, Lcom/squareup/picasso/v;->p:F

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    float-to-double v2, v8

    .line 86
    mul-double v2, v2, v10

    .line 87
    .line 88
    add-double/2addr v6, v2

    .line 89
    float-to-double v2, v8

    .line 90
    mul-double v2, v2, v14

    .line 91
    .line 92
    float-to-double v14, v4

    .line 93
    mul-double v14, v14, v10

    .line 94
    .line 95
    sub-double/2addr v2, v14

    .line 96
    iget v4, v0, Lcom/squareup/picasso/v;->h:I

    .line 97
    .line 98
    int-to-double v14, v4

    .line 99
    mul-double v14, v14, v12

    .line 100
    .line 101
    add-double/2addr v14, v6

    .line 102
    move-wide/from16 v18, v6

    .line 103
    .line 104
    int-to-double v5, v4

    .line 105
    mul-double v5, v5, v10

    .line 106
    .line 107
    add-double/2addr v5, v2

    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    int-to-double v8, v4

    .line 111
    mul-double v8, v8, v12

    .line 112
    .line 113
    add-double v7, v18, v8

    .line 114
    .line 115
    iget v9, v0, Lcom/squareup/picasso/v;->i:I

    .line 116
    .line 117
    move/from16 v22, v1

    .line 118
    .line 119
    int-to-double v0, v9

    .line 120
    mul-double v0, v0, v10

    .line 121
    .line 122
    sub-double/2addr v7, v0

    .line 123
    int-to-double v0, v4

    .line 124
    mul-double v0, v0, v10

    .line 125
    .line 126
    add-double/2addr v0, v2

    .line 127
    move-wide/from16 v23, v5

    .line 128
    .line 129
    int-to-double v4, v9

    .line 130
    mul-double v4, v4, v12

    .line 131
    .line 132
    add-double/2addr v0, v4

    .line 133
    int-to-double v4, v9

    .line 134
    mul-double v4, v4, v10

    .line 135
    .line 136
    sub-double v4, v18, v4

    .line 137
    .line 138
    int-to-double v9, v9

    .line 139
    mul-double v9, v9, v12

    .line 140
    .line 141
    add-double/2addr v9, v2

    .line 142
    move-wide/from16 v11, v18

    .line 143
    .line 144
    move-wide/from16 v18, v9

    .line 145
    .line 146
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    move-wide/from16 v6, v23

    .line 171
    .line 172
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    move-wide/from16 v13, v18

    .line 181
    .line 182
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sub-double/2addr v9, v4

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    double-to-int v4, v2

    .line 204
    sub-double/2addr v11, v0

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    double-to-int v6, v0

    .line 210
    move-object/from16 v0, v20

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_2
    move/from16 v22, v1

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    move-object v0, v9

    .line 221
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    iget v2, v1, Lcom/squareup/picasso/v;->h:I

    .line 227
    .line 228
    int-to-double v3, v2

    .line 229
    mul-double v3, v3, v12

    .line 230
    .line 231
    int-to-double v5, v2

    .line 232
    mul-double v5, v5, v10

    .line 233
    .line 234
    int-to-double v7, v2

    .line 235
    mul-double v7, v7, v12

    .line 236
    .line 237
    iget v9, v1, Lcom/squareup/picasso/v;->i:I

    .line 238
    .line 239
    int-to-double v14, v9

    .line 240
    mul-double v14, v14, v10

    .line 241
    .line 242
    sub-double/2addr v7, v14

    .line 243
    int-to-double v14, v2

    .line 244
    mul-double v14, v14, v10

    .line 245
    .line 246
    int-to-double v1, v9

    .line 247
    mul-double v1, v1, v12

    .line 248
    .line 249
    add-double/2addr v14, v1

    .line 250
    int-to-double v1, v9

    .line 251
    mul-double v1, v1, v10

    .line 252
    .line 253
    neg-double v1, v1

    .line 254
    int-to-double v9, v9

    .line 255
    mul-double v9, v9, v12

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move-wide/from16 v18, v9

    .line 260
    .line 261
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    move-wide/from16 v7, v18

    .line 294
    .line 295
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    sub-double/2addr v9, v1

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    double-to-int v1, v1

    .line 317
    sub-double/2addr v3, v5

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    double-to-int v6, v2

    .line 323
    move v4, v1

    .line 324
    goto :goto_1

    .line 325
    :cond_3
    move/from16 v22, v1

    .line 326
    .line 327
    move/from16 v16, v2

    .line 328
    .line 329
    move/from16 v17, v3

    .line 330
    .line 331
    move-object v0, v9

    .line 332
    :goto_1
    if-eqz p2, :cond_6

    .line 333
    .line 334
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->l(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/c;->m(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    int-to-float v3, v1

    .line 345
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x5a

    .line 349
    .line 350
    if-eq v1, v3, :cond_4

    .line 351
    .line 352
    const/16 v3, 0x10e

    .line 353
    .line 354
    if-ne v1, v3, :cond_5

    .line 355
    .line 356
    :cond_4
    move/from16 v25, v6

    .line 357
    .line 358
    move v6, v4

    .line 359
    move/from16 v4, v25

    .line 360
    .line 361
    :cond_5
    const/4 v1, 0x1

    .line 362
    if-eq v2, v1, :cond_6

    .line 363
    .line 364
    int-to-float v1, v2

    .line 365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 368
    .line 369
    .line 370
    :cond_6
    move-object/from16 v1, p0

    .line 371
    .line 372
    iget-boolean v2, v1, Lcom/squareup/picasso/v;->j:Z

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    int-to-float v2, v4

    .line 379
    move/from16 v3, v22

    .line 380
    .line 381
    int-to-float v5, v3

    .line 382
    div-float/2addr v2, v5

    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_7
    move/from16 v3, v22

    .line 387
    .line 388
    int-to-float v2, v6

    .line 389
    move/from16 v5, v16

    .line 390
    .line 391
    int-to-float v7, v5

    .line 392
    div-float/2addr v2, v7

    .line 393
    :goto_2
    if-eqz v6, :cond_8

    .line 394
    .line 395
    int-to-float v7, v6

    .line 396
    int-to-float v8, v5

    .line 397
    :goto_3
    div-float/2addr v7, v8

    .line 398
    goto :goto_4

    .line 399
    :cond_8
    int-to-float v7, v4

    .line 400
    int-to-float v8, v3

    .line 401
    goto :goto_3

    .line 402
    :goto_4
    cmpl-float v8, v2, v7

    .line 403
    .line 404
    if-lez v8, :cond_b

    .line 405
    .line 406
    int-to-float v8, v5

    .line 407
    div-float/2addr v7, v2

    .line 408
    mul-float v8, v8, v7

    .line 409
    .line 410
    float-to-double v7, v8

    .line 411
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    double-to-int v7, v7

    .line 416
    iget v1, v1, Lcom/squareup/picasso/v;->k:I

    .line 417
    .line 418
    and-int/lit8 v8, v1, 0x30

    .line 419
    .line 420
    const/16 v9, 0x30

    .line 421
    .line 422
    if-ne v8, v9, :cond_9

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_9
    const/16 v8, 0x50

    .line 427
    .line 428
    and-int/2addr v1, v8

    .line 429
    if-ne v1, v8, :cond_a

    .line 430
    .line 431
    sub-int v1, v5, v7

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    sub-int v1, v5, v7

    .line 435
    .line 436
    div-int/lit8 v1, v1, 0x2

    .line 437
    .line 438
    :goto_5
    int-to-float v8, v6

    .line 439
    int-to-float v9, v7

    .line 440
    div-float/2addr v8, v9

    .line 441
    move v9, v7

    .line 442
    move/from16 v10, v17

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move v7, v1

    .line 447
    move v1, v3

    .line 448
    goto :goto_7

    .line 449
    :cond_b
    cmpg-float v8, v2, v7

    .line 450
    .line 451
    if-gez v8, :cond_e

    .line 452
    .line 453
    int-to-float v8, v3

    .line 454
    div-float/2addr v2, v7

    .line 455
    mul-float v8, v8, v2

    .line 456
    .line 457
    float-to-double v8, v8

    .line 458
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    double-to-int v2, v8

    .line 463
    iget v1, v1, Lcom/squareup/picasso/v;->k:I

    .line 464
    .line 465
    and-int/lit8 v8, v1, 0x3

    .line 466
    .line 467
    const/4 v9, 0x3

    .line 468
    if-ne v8, v9, :cond_c

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    goto :goto_6

    .line 472
    :cond_c
    const/4 v8, 0x5

    .line 473
    and-int/2addr v1, v8

    .line 474
    if-ne v1, v8, :cond_d

    .line 475
    .line 476
    sub-int v1, v3, v2

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    sub-int v1, v3, v2

    .line 480
    .line 481
    div-int/lit8 v1, v1, 0x2

    .line 482
    .line 483
    :goto_6
    int-to-float v8, v4

    .line 484
    int-to-float v9, v2

    .line 485
    div-float/2addr v8, v9

    .line 486
    move/from16 v21, v1

    .line 487
    .line 488
    move v1, v2

    .line 489
    move v9, v5

    .line 490
    move v2, v8

    .line 491
    move/from16 v10, v17

    .line 492
    .line 493
    move v8, v7

    .line 494
    const/4 v7, 0x0

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    move v1, v3

    .line 497
    move v9, v5

    .line 498
    move v2, v7

    .line 499
    move v8, v2

    .line 500
    move/from16 v10, v17

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    :goto_7
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    invoke-virtual {v0, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 512
    .line 513
    .line 514
    :cond_f
    move v6, v7

    .line 515
    move v8, v9

    .line 516
    move/from16 v5, v21

    .line 517
    .line 518
    move v7, v1

    .line 519
    goto :goto_12

    .line 520
    :cond_10
    move/from16 v5, v16

    .line 521
    .line 522
    move/from16 v10, v17

    .line 523
    .line 524
    move/from16 v3, v22

    .line 525
    .line 526
    iget-boolean v1, v1, Lcom/squareup/picasso/v;->l:Z

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    if-eqz v4, :cond_11

    .line 531
    .line 532
    int-to-float v1, v4

    .line 533
    int-to-float v2, v3

    .line 534
    :goto_8
    div-float/2addr v1, v2

    .line 535
    goto :goto_9

    .line 536
    :cond_11
    int-to-float v1, v6

    .line 537
    int-to-float v2, v5

    .line 538
    goto :goto_8

    .line 539
    :goto_9
    if-eqz v6, :cond_12

    .line 540
    .line 541
    int-to-float v2, v6

    .line 542
    int-to-float v7, v5

    .line 543
    :goto_a
    div-float/2addr v2, v7

    .line 544
    goto :goto_b

    .line 545
    :cond_12
    int-to-float v2, v4

    .line 546
    int-to-float v7, v3

    .line 547
    goto :goto_a

    .line 548
    :goto_b
    cmpg-float v7, v1, v2

    .line 549
    .line 550
    if-gez v7, :cond_13

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_13
    move v1, v2

    .line 554
    :goto_c
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_19

    .line 559
    .line 560
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_14
    if-nez v4, :cond_15

    .line 565
    .line 566
    if-eqz v6, :cond_19

    .line 567
    .line 568
    :cond_15
    if-ne v4, v3, :cond_16

    .line 569
    .line 570
    if-eq v6, v5, :cond_19

    .line 571
    .line 572
    :cond_16
    if-eqz v4, :cond_17

    .line 573
    .line 574
    int-to-float v1, v4

    .line 575
    int-to-float v2, v3

    .line 576
    :goto_d
    div-float/2addr v1, v2

    .line 577
    goto :goto_e

    .line 578
    :cond_17
    int-to-float v1, v6

    .line 579
    int-to-float v2, v5

    .line 580
    goto :goto_d

    .line 581
    :goto_e
    if-eqz v6, :cond_18

    .line 582
    .line 583
    int-to-float v2, v6

    .line 584
    int-to-float v7, v5

    .line 585
    :goto_f
    div-float/2addr v2, v7

    .line 586
    goto :goto_10

    .line 587
    :cond_18
    int-to-float v2, v4

    .line 588
    int-to-float v7, v3

    .line 589
    goto :goto_f

    .line 590
    :goto_10
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/c;->v(ZIIII)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_11
    move v7, v3

    .line 600
    move v8, v5

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_12
    const/4 v10, 0x1

    .line 604
    move-object/from16 v4, p1

    .line 605
    .line 606
    move-object v9, v0

    .line 607
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    if-eq v0, v1, :cond_1a

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1a
    move-object v0, v1

    .line 620
    :goto_13
    return-object v0
.end method

.method static z(Lcom/squareup/picasso/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/v;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method b(Lcom/squareup/picasso/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 8
    .line 9
    const-string v3, "to "

    .line 10
    .line 11
    const-string v4, "joined"

    .line 12
    .line 13
    const-string v5, "Hunter"

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iput-object p1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v3}, Lcom/squareup/picasso/C;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "to empty hunter"

    .line 49
    .line 50
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v3}, Lcom/squareup/picasso/C;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/s$f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v0, v1, :cond_6

    .line 99
    .line 100
    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method f(Lcom/squareup/picasso/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/s$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/squareup/picasso/c;->d()Lcom/squareup/picasso/s$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "from "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/squareup/picasso/C;->l(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Hunter"

    .line 55
    .line 56
    const-string v2, "removed"

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method h()Lcom/squareup/picasso/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Lcom/squareup/picasso/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Lcom/squareup/picasso/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/s$e;

    .line 2
    .line 3
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method q()Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Lcom/squareup/picasso/s$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/squareup/picasso/c;->z(Lcom/squareup/picasso/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/squareup/picasso/s;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Hunter"

    .line 15
    .line 16
    const-string v2, "executing"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/squareup/picasso/C;->k(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :catch_2
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_3
    move-exception v1

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->t()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->d(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/q$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :goto_2
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    new-instance v2, Ljava/io/StringWriter;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/squareup/picasso/z;->a()Lm2/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/io/PrintWriter;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lm2/d;->a(Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_4
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->g(Lcom/squareup/picasso/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_5
    iget v2, v1, Lcom/squareup/picasso/q$b;->b:I

    .line 117
    .line 118
    invoke-static {v2}, Lcom/squareup/picasso/p;->a(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget v2, v1, Lcom/squareup/picasso/q$b;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1f8

    .line 127
    .line 128
    if-eq v2, v3, :cond_3

    .line 129
    .line 130
    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_6
    return-void

    .line 139
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method s()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/o;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/c;->d:Lm2/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lm2/a;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/squareup/picasso/z;->d()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/squareup/picasso/s$e;->b:Lcom/squareup/picasso/s$e;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/s$e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/squareup/picasso/s;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Hunter"

    .line 35
    .line 36
    const-string v2, "decoded"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "from cache"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/c;->r:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    .line 56
    .line 57
    iget v1, v1, Lcom/squareup/picasso/p;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/c;->i:I

    .line 61
    .line 62
    :goto_0
    iput v1, p0, Lcom/squareup/picasso/c;->i:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/x;->f(Lcom/squareup/picasso/v;I)Lcom/squareup/picasso/x$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/squareup/picasso/x$a;->c()Lcom/squareup/picasso/s$e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/s$e;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/squareup/picasso/x$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/squareup/picasso/c;->q:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/squareup/picasso/x$a;->a()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/squareup/picasso/x$a;->d()LU6/Z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/squareup/picasso/c;->e(LU6/Z;Lcom/squareup/picasso/v;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0}, LU6/Z;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    nop

    .line 107
    :goto_1
    move-object v0, v1

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-interface {v0}, LU6/Z;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    throw v1

    .line 114
    :cond_4
    :goto_2
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/squareup/picasso/s;->m:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v1, "Hunter"

    .line 123
    .line 124
    const-string v2, "decoded"

    .line 125
    .line 126
    iget-object v3, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/z;->b(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget v1, p0, Lcom/squareup/picasso/c;->q:I

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    :cond_6
    sget-object v1, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/squareup/picasso/v;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget v2, p0, Lcom/squareup/picasso/c;->q:I

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 171
    .line 172
    iget v3, p0, Lcom/squareup/picasso/c;->q:I

    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/c;->y(Lcom/squareup/picasso/v;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 179
    .line 180
    iget-boolean v2, v2, Lcom/squareup/picasso/s;->m:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const-string v2, "Hunter"

    .line 185
    .line 186
    const-string v3, "transformed"

    .line 187
    .line 188
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/C;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/squareup/picasso/v;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v2, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/squareup/picasso/v;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    .line 214
    .line 215
    iget-boolean v2, v2, Lcom/squareup/picasso/s;->m:Z

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const-string v2, "Hunter"

    .line 220
    .line 221
    const-string v3, "transformed"

    .line 222
    .line 223
    iget-object v4, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/v;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/squareup/picasso/v;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "from custom transformations"

    .line 230
    .line 231
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/C;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/z;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/z;->c(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_a
    :goto_5
    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method w(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/c;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/picasso/c;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/x;->h(ZLandroid/net/NetworkInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
