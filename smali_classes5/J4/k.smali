.class public abstract LJ4/k;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/k$a;
    }
.end annotation


# static fields
.field public static final g:LJ4/k$a;

.field private static h:Landroid/app/Activity;

.field private static i:LP4/f;

.field private static j:I

.field public static k:Landroid/content/Context;

.field private static l:I

.field public static m:Ljava/lang/String;

.field private static n:Landroid/os/ResultReceiver;

.field private static o:Ljava/lang/String;

.field private static p:LP4/a;

.field private static q:LP4/c;

.field private static r:Landroid/graphics/Typeface;

.field private static s:Landroid/graphics/Typeface;

.field private static t:LQ4/h;

.field private static u:LQ4/c;

.field private static v:Z

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:LQ4/i;

.field private f:Landroid/net/nsd/NsdManager$RegistrationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ4/k$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ4/k;->g:LJ4/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR4/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LR4/a;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ4/k;->a:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJ4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJ4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LJ4/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p0}, LJ4/k;->O()LQ4/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LJ4/k;->e:LQ4/i;

    .line 39
    .line 40
    new-instance v0, LJ4/k$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LJ4/k$c;-><init>(LJ4/k;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LJ4/k;->f:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic A(LQ4/h;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->t:LQ4/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(I)V
    .locals 0

    .line 1
    sput p0, LJ4/k;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(LQ4/c;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->u:LQ4/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LJ4/k;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->n:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(LJ4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ4/k;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()LQ4/i;
    .locals 1

    .line 1
    new-instance v0, LJ4/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ4/k$b;-><init>(LJ4/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final R(Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ4/k$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LJ4/k$d;-><init>(Landroidx/documentfile/provider/DocumentFile;LJ4/k;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

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

.method private final Y()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "fonts/Geomanist-Medium.ttf"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LJ4/k;->r:Landroid/graphics/Typeface;

    .line 20
    .line 21
    const-string v1, "fonts/Geomanist-Regular.ttf"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LJ4/k;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    sput-object v0, LJ4/k;->r:Landroid/graphics/Typeface;

    .line 33
    .line 34
    sput-object v0, LJ4/k;->s:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private final Z()V
    .locals 1

    .line 1
    new-instance v0, LJ4/k$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ4/k$f;-><init>(LJ4/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method private final a0()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LJ4/k;->t:LQ4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ4/h;->f()Landroid/net/nsd/NsdManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ4/k;->f:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public static final synthetic b()LP4/a;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->p:LP4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LP4/c;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->q:LP4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LP4/f;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->i:LP4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, LJ4/k;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()LQ4/h;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->t:LQ4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(LJ4/k;)Landroid/net/nsd/NsdManager$RegistrationListener;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/k;->f:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LJ4/k;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()LQ4/c;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->u:LQ4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, LJ4/k;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->n:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(LJ4/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->r:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, LJ4/k;->s:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(LJ4/k;Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ4/k;->R(Landroidx/documentfile/provider/DocumentFile;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LP4/a;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->p:LP4/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LP4/c;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->q:LP4/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(LP4/f;)V
    .locals 0

    .line 1
    sput-object p0, LJ4/k;->i:LP4/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(I)V
    .locals 0

    .line 1
    sput p0, LJ4/k;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public J(Landroid/net/Uri;LO4/f;LK4/r;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "coreBaseActivity"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LO4/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K(Ljava/io/File;LO4/f;LK4/r;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "coreBaseActivity"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LO4/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LJ4/k$a;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LJ4/k;->P(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final M()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/k;->a:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 17
    .line 18
    sget-object v2, LQ4/h;->h:LQ4/h$a;

    .line 19
    .line 20
    const-string v3, "deviceId"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LQ4/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LJ4/k$a;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LJ4/k;->t:LQ4/h;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LQ4/h;

    .line 37
    .line 38
    iget-object v1, p0, LJ4/k;->e:LQ4/i;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LQ4/h;-><init>(Landroid/content/Context;LQ4/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LJ4/k;->t:LQ4/h;

    .line 44
    .line 45
    :cond_0
    new-instance v0, LQ4/c;

    .line 46
    .line 47
    iget-object v1, p0, LJ4/k;->e:LQ4/i;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LQ4/c;-><init>(LQ4/i;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LJ4/k;->u:LQ4/c;

    .line 53
    .line 54
    return-void
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ4/k;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ4/k;->u:LQ4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LQ4/c;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LJ4/k;->t:LQ4/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LQ4/h;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LJ4/k;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 7

    .line 1
    const-string v0, "docfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LJ4/k$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LJ4/k$e;-><init>(LJ4/k;Landroidx/documentfile/provider/DocumentFile;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP4/e;

    .line 7
    .line 8
    invoke-direct {v0}, LP4/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP4/e;->a(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LJ4/k;->u:LQ4/c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQ4/c;->q(LP4/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ4/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LJ4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LJ4/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 33
    .line 34
    invoke-virtual {v0}, LJ4/k$a;->h()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LJ4/k;->P(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final X(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ4/k;->a:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LJ4/k;->Z()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "applicationContext"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LJ4/k$a;->B(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LJ4/k;->Y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
