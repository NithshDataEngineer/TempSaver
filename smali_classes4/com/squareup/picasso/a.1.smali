.class abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/s;

.field final b:Lcom/squareup/picasso/v;

.field final c:Ljava/lang/ref/WeakReference;

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/s;Ljava/lang/Object;Lcom/squareup/picasso/v;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lcom/squareup/picasso/a$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/squareup/picasso/s;->j:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput p4, p0, Lcom/squareup/picasso/a;->e:I

    .line 23
    .line 24
    iput p5, p0, Lcom/squareup/picasso/a;->f:I

    .line 25
    .line 26
    iput-boolean p10, p0, Lcom/squareup/picasso/a;->d:Z

    .line 27
    .line 28
    iput p6, p0, Lcom/squareup/picasso/a;->g:I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p9, p0

    .line 38
    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
.end method

.method abstract c(Ljava/lang/Exception;)V
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lcom/squareup/picasso/s$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/squareup/picasso/v;->t:Lcom/squareup/picasso/s$f;

    .line 4
    .line 5
    return-object v0
.end method

.method i()Lcom/squareup/picasso/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    .line 2
    .line 3
    return v0
.end method
