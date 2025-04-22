.class Lcom/squareup/picasso/i;
.super Lcom/squareup/picasso/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static k(Landroid/net/Uri;)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Orientation"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/v;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Lcom/squareup/picasso/v;I)Lcom/squareup/picasso/x$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/e;->j(Lcom/squareup/picasso/v;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LU6/L;->l(Ljava/io/InputStream;)LU6/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/squareup/picasso/x$a;

    .line 10
    .line 11
    sget-object v1, Lcom/squareup/picasso/s$e;->c:Lcom/squareup/picasso/s$e;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/squareup/picasso/i;->k(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;LU6/Z;Lcom/squareup/picasso/s$e;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
