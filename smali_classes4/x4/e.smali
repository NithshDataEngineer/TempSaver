.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/e$a;
    }
.end annotation


# static fields
.field private static final a:Lx4/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx4/e$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx4/e;->a:Lx4/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lx4/e;Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/e;->f(Ljava/net/URL;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LQ5/r;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LQ5/r;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-gt v0, p3, :cond_0

    .line 39
    .line 40
    if-le p1, p2, :cond_1

    .line 41
    .line 42
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    :goto_0
    div-int v2, v0, v1

    .line 47
    .line 48
    if-lt v2, p3, :cond_1

    .line 49
    .line 50
    div-int v2, p1, v1

    .line 51
    .line 52
    if-lt v2, p2, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln6/p;

    .line 2
    .line 3
    invoke-static {p3}, LV5/b;->c(LU5/d;)LU5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ln6/p;-><init>(LU5/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln6/p;->B()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 15
    .line 16
    new-instance v1, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lx4/e;->a(Lx4/e;Ljava/net/URL;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lx4/e$c;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lx4/e$c;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ln6/o;->f(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_1
    invoke-static {p2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {p2, v1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_4
    invoke-static {p2, p1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_0
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 56
    .line 57
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    check-cast p1, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Ln6/p;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p1, p2, :cond_1

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LU5/d;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object p1
.end method

.method private final f(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "openConnection(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2710

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getInputStream(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;IILU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lx4/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx4/e$b;

    .line 7
    .line 8
    iget v1, v0, Lx4/e$b;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4/e$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx4/e$b;-><init>(Lx4/e;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx4/e$b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx4/e$b;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p3, v0, Lx4/e$b;->e:I

    .line 54
    .line 55
    iget p2, v0, Lx4/e$b;->d:I

    .line 56
    .line 57
    iget-object p1, v0, Lx4/e$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 60
    .line 61
    iget-object v2, v0, Lx4/e$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lx4/e$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lx4/e;

    .line 68
    .line 69
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 77
    .line 78
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    iput-object p0, v0, Lx4/e$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lx4/e$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v0, Lx4/e$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v0, Lx4/e$b;->d:I

    .line 90
    .line 91
    iput p3, v0, Lx4/e$b;->e:I

    .line 92
    .line 93
    iput v4, v0, Lx4/e$b;->h:I

    .line 94
    .line 95
    invoke-direct {p0, p4, p1, v0}, Lx4/e;->e(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v4, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p4

    .line 105
    :goto_1
    invoke-direct {v4, p1, p2, p3}, Lx4/e;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v0, Lx4/e$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lx4/e$b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lx4/e$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lx4/e$b;->h:I

    .line 122
    .line 123
    invoke-direct {v4, p1, v2, v0}, Lx4/e;->e(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    check-cast p4, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    return-object p4
.end method

.method public final d(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lx4/e;->e(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object p1
.end method
