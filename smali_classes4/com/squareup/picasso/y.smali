.class Lcom/squareup/picasso/y;
.super Lcom/squareup/picasso/x;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static j(Landroid/content/res/Resources;ILcom/squareup/picasso/v;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/squareup/picasso/x;->d(Lcom/squareup/picasso/v;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/x;->g(Landroid/graphics/BitmapFactory$Options;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lcom/squareup/picasso/v;->h:I

    .line 15
    .line 16
    iget v2, p2, Lcom/squareup/picasso/v;->i:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/x;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/v;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/squareup/picasso/v;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.resource"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(Lcom/squareup/picasso/v;I)Lcom/squareup/picasso/x$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/squareup/picasso/C;->n(Landroid/content/Context;Lcom/squareup/picasso/v;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/squareup/picasso/C;->m(Landroid/content/res/Resources;Lcom/squareup/picasso/v;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/squareup/picasso/x$a;

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/y;->j(Landroid/content/res/Resources;ILcom/squareup/picasso/v;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/squareup/picasso/s$e;->c:Lcom/squareup/picasso/s$e;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
