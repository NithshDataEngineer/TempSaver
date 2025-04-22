.class public final Lcom/squareup/picasso/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/c;


# instance fields
.field final a:LK6/e$a;

.field private final b:LK6/c;

.field private c:Z


# direct methods
.method public constructor <init>(LK6/u;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/r;->a:LK6/e$a;

    .line 8
    invoke-virtual {p1}, LK6/u;->c()LK6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/r;->b:LK6/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/C;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/r;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/squareup/picasso/C;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/r;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 3
    new-instance v0, LK6/u$b;

    invoke-direct {v0}, LK6/u$b;-><init>()V

    new-instance v1, LK6/c;

    invoke-direct {v1, p1, p2, p3}, LK6/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, LK6/u$b;->b(LK6/c;)LK6/u$b;

    move-result-object p1

    invoke-virtual {p1}, LK6/u$b;->a()LK6/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/r;-><init>(LK6/u;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/squareup/picasso/r;->c:Z

    return-void
.end method


# virtual methods
.method public a(LK6/x;)LK6/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r;->a:LK6/e$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK6/e$a;->a(LK6/x;)LK6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LK6/e;->execute()LK6/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
