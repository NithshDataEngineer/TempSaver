.class public abstract Lcom/squareup/picasso/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V
    .locals 2

    .line 1
    if-gt p3, p1, :cond_1

    .line 2
    .line 3
    if-le p2, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p1, p0

    .line 13
    float-to-double p0, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_1
    double-to-int p0, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-nez p0, :cond_3

    .line 21
    .line 22
    int-to-float p0, p3

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    int-to-float p3, p3

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p3, p1

    .line 34
    float-to-double v0, p3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int p1, v0

    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p2, p0

    .line 43
    float-to-double p2, p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    double-to-int p0, p2

    .line 49
    iget-boolean p2, p5, Lcom/squareup/picasso/v;->l:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_2
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    .line 67
    return-void
.end method

.method static b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V
    .locals 6

    .line 1
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/x;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static d(Lcom/squareup/picasso/v;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/v;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/v;->s:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/squareup/picasso/v;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/squareup/picasso/v;->r:Z

    .line 31
    .line 32
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 33
    .line 34
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/squareup/picasso/v;->s:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :cond_3
    move-object p0, v2

    .line 43
    :goto_2
    return-object p0
.end method

.method static g(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract c(Lcom/squareup/picasso/v;)Z
.end method

.method e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lcom/squareup/picasso/v;I)Lcom/squareup/picasso/x$a;
.end method

.method h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
