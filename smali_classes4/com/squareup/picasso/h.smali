.class Lcom/squareup/picasso/h;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lm2/b;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/v;IILjava/lang/Object;Ljava/lang/String;Lm2/b;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/s;Ljava/lang/Object;Lcom/squareup/picasso/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v11, Lcom/squareup/picasso/h;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, v11, Lcom/squareup/picasso/h;->n:Lm2/b;

    .line 29
    .line 30
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/picasso/h;->n:Lm2/b;

    .line 6
    .line 7
    return-void
.end method

.method b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/picasso/h;->n:Lm2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lm2/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/h;->n:Lm2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm2/b;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/h;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
