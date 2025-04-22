.class public final Lcom/uptodown/workers/PreRegisterWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/workers/PreRegisterWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uptodown/workers/PreRegisterWorker$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/workers/PreRegisterWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/workers/PreRegisterWorker$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/workers/PreRegisterWorker;->b:Lcom/uptodown/workers/PreRegisterWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/workers/PreRegisterWorker;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/workers/PreRegisterWorker;->e(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lc5/H;Lc5/h;ILU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/uptodown/workers/PreRegisterWorker;->f(Ljava/lang/String;Lc5/H;Lc5/h;ILU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/uptodown/workers/PreRegisterWorker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/uptodown/workers/PreRegisterWorker;Lc5/H;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/workers/PreRegisterWorker;->g(Lc5/H;Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/workers/PreRegisterWorker$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/workers/PreRegisterWorker$b;-><init>(Lcom/uptodown/workers/PreRegisterWorker;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private final f(Ljava/lang/String;Lc5/H;Lc5/h;ILU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/uptodown/workers/PreRegisterWorker$d;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/uptodown/workers/PreRegisterWorker$d;-><init>(Ljava/lang/String;Lcom/uptodown/workers/PreRegisterWorker;Lc5/h;ILc5/H;LU5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1
.end method

.method private final g(Lc5/H;Lc5/h;I)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lc5/h;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lcom/uptodown/workers/PreRegisterWorker$e;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/workers/PreRegisterWorker$e;-><init>(Lcom/uptodown/workers/PreRegisterWorker;Ljava/lang/String;Lc5/H;Lc5/h;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/w;->e(Lm2/b;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v8, Lq5/C;->a:Lq5/C;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    iget-object v9, v0, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    move/from16 v11, p3

    .line 41
    .line 42
    move-object v13, p1

    .line 43
    invoke-virtual/range {v8 .. v13}, Lq5/C;->o(Landroid/content/Context;Lc5/h;ILandroid/graphics/Bitmap;Lc5/H;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "success(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/uptodown/workers/PreRegisterWorker$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, p0, v1}, Lcom/uptodown/workers/PreRegisterWorker$c;-><init>(Lcom/uptodown/workers/PreRegisterWorker;LU5/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method
