.class public final Lf4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/n$a;
    }
.end annotation


# instance fields
.field private final a:LU5/g;

.field private final b:Le4/b;

.field private final c:Lf4/n$a;


# direct methods
.method public constructor <init>(LU5/g;Le4/b;Lf4/n$a;)V
    .locals 1

    const-string v0, "workContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/n;->a:LU5/g;

    .line 3
    iput-object p2, p0, Lf4/n;->b:Le4/b;

    .line 4
    iput-object p3, p0, Lf4/n;->c:Lf4/n$a;

    return-void
.end method

.method public constructor <init>(LZ3/c;LU5/g;)V
    .locals 2

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Le4/b$a;->a:Le4/b$a;

    .line 6
    new-instance v1, Lf4/n$a$a;

    invoke-direct {v1, p1, p2}, Lf4/n$a$a;-><init>(LZ3/c;LU5/g;)V

    .line 7
    invoke-direct {p0, p2, v0, v1}, Lf4/n;-><init>(LU5/g;Le4/b;Lf4/n$a;)V

    return-void
.end method

.method public static final synthetic a(Lf4/n;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/n;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lf4/n;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf4/n;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lf4/n;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/n;->g(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf4/n;->b:Le4/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Le4/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/n;->b:Le4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/b;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final g(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/n;->c:Lf4/n$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf4/n$a;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/n;->a:LU5/g;

    .line 2
    .line 3
    new-instance v1, Lf4/n$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lf4/n$b;-><init>(Ljava/lang/String;Lf4/n;LU5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
