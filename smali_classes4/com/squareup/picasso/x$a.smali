.class public final Lcom/squareup/picasso/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/s$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:LU6/Z;

.field private final d:I


# direct methods
.method public constructor <init>(LU6/Z;Lcom/squareup/picasso/s$e;)V
    .locals 2

    .line 2
    const-string v0, "source == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/C;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU6/Z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;LU6/Z;Lcom/squareup/picasso/s$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;LU6/Z;Lcom/squareup/picasso/s$e;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/x$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/squareup/picasso/x$a;->c:LU6/Z;

    .line 6
    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Lcom/squareup/picasso/C;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/s$e;

    iput-object p1, p0, Lcom/squareup/picasso/x$a;->a:Lcom/squareup/picasso/s$e;

    .line 7
    iput p4, p0, Lcom/squareup/picasso/x$a;->d:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
    .locals 2

    .line 1
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/C;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;LU6/Z;Lcom/squareup/picasso/s$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/x$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/x$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/squareup/picasso/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/x$a;->a:Lcom/squareup/picasso/s$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LU6/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/x$a;->c:LU6/Z;

    .line 2
    .line 3
    return-object v0
.end method
