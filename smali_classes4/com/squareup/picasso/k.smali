.class Lcom/squareup/picasso/k;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# instance fields
.field m:Lm2/b;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/s;Landroid/widget/ImageView;Lcom/squareup/picasso/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lm2/b;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/s;Ljava/lang/Object;Lcom/squareup/picasso/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    iput-object v1, v0, Lcom/squareup/picasso/k;->m:Lm2/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/picasso/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/k;->m:Lm2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/k;->m:Lm2/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/squareup/picasso/s;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v6, v0, Lcom/squareup/picasso/s;->l:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/squareup/picasso/a;->d:Z

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/t;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/squareup/picasso/k;->m:Lm2/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lm2/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const-string p2, "Attempted to complete action with no result!\n%s"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/squareup/picasso/a;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/k;->m:Lm2/b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lm2/b;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method
