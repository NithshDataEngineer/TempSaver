.class public final Lh2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/q$b;,
        Lh2/q$a;
    }
.end annotation


# static fields
.field public static final c:Lh2/q$a;


# instance fields
.field private final a:Lh2/q$b;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/q$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/q;->c:Lh2/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh2/q$b;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh2/q;->a:Lh2/q$b;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lh2/q;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->v(Lh2/q;F)V

    return-void
.end method

.method public static synthetic b(Lh2/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/q;->p(Lh2/q;)V

    return-void
.end method

.method public static synthetic c(Lh2/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->x(Lh2/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lh2/q;Lh2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->r(Lh2/q;Lh2/a;)V

    return-void
.end method

.method public static synthetic e(Lh2/q;Lh2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->q(Lh2/q;Lh2/c;)V

    return-void
.end method

.method public static synthetic f(Lh2/q;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->y(Lh2/q;F)V

    return-void
.end method

.method public static synthetic g(Lh2/q;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->w(Lh2/q;F)V

    return-void
.end method

.method public static synthetic h(Lh2/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/q;->z(Lh2/q;)V

    return-void
.end method

.method public static synthetic i(Lh2/q;Lh2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->u(Lh2/q;Lh2/d;)V

    return-void
.end method

.method public static synthetic j(Lh2/q;Lh2/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/q;->s(Lh2/q;Lh2/b;)V

    return-void
.end method

.method public static synthetic k(Lh2/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/q;->t(Lh2/q;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)Lh2/a;
    .locals 2

    .line 1
    const-string v0, "small"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lh2/a;->b:Lh2/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "medium"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lh2/a;->c:Lh2/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "large"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lh2/a;->d:Lh2/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "hd720"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lh2/a;->e:Lh2/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "hd1080"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lh2/a;->f:Lh2/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "highres"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lh2/a;->g:Lh2/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "default"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lh2/a;->h:Lh2/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sget-object p1, Lh2/a;->a:Lh2/a;

    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Lh2/b;
    .locals 2

    .line 1
    const-string v0, "0.25"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lh2/b;->b:Lh2/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "0.5"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lh2/b;->c:Lh2/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "0.75"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lh2/b;->d:Lh2/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "1"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lh2/b;->e:Lh2/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "1.25"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lh2/b;->f:Lh2/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "1.5"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lh2/b;->g:Lh2/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "1.75"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Lh2/b;->h:Lh2/b;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string v0, "2"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lh2/b;->i:Lh2/b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget-object p1, Lh2/b;->a:Lh2/b;

    .line 91
    .line 92
    :goto_0
    return-object p1
.end method

.method private final n(Ljava/lang/String;)Lh2/c;
    .locals 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lh2/c;->b:Lh2/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "5"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lh2/c;->c:Lh2/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "100"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lh2/c;->d:Lh2/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "101"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lh2/c;->e:Lh2/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "150"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lh2/c;->e:Lh2/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p1, Lh2/c;->a:Lh2/c;

    .line 58
    .line 59
    :goto_0
    return-object p1
.end method

.method private final o(Ljava/lang/String;)Lh2/d;
    .locals 2

    .line 1
    const-string v0, "UNSTARTED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lh2/d;->b:Lh2/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "ENDED"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lh2/d;->c:Lh2/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "PLAYING"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lh2/d;->d:Lh2/d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "PAUSED"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lh2/d;->e:Lh2/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "BUFFERING"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lh2/d;->f:Lh2/d;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "CUED"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lh2/d;->g:Lh2/d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p1, Lh2/d;->a:Lh2/d;

    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method private static final p(Lh2/q;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li2/c;

    .line 29
    .line 30
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 31
    .line 32
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Li2/c;->c(Lh2/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final q(Lh2/q;Lh2/c;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$playerError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li2/c;

    .line 34
    .line 35
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 36
    .line 37
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p1}, Li2/c;->b(Lh2/e;Lh2/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final r(Lh2/q;Lh2/a;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$playbackQuality"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li2/c;

    .line 34
    .line 35
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 36
    .line 37
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p1}, Li2/c;->g(Lh2/e;Lh2/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final s(Lh2/q;Lh2/b;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$playbackRate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li2/c;

    .line 34
    .line 35
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 36
    .line 37
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p1}, Li2/c;->d(Lh2/e;Lh2/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final t(Lh2/q;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li2/c;

    .line 29
    .line 30
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 31
    .line 32
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Li2/c;->a(Lh2/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final u(Lh2/q;Lh2/d;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$playerState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li2/c;

    .line 34
    .line 35
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 36
    .line 37
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p1}, Li2/c;->i(Lh2/e;Lh2/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final v(Lh2/q;F)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li2/c;

    .line 29
    .line 30
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 31
    .line 32
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, p1}, Li2/c;->j(Lh2/e;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final w(Lh2/q;F)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li2/c;

    .line 29
    .line 30
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 31
    .line 32
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, p1}, Li2/c;->f(Lh2/e;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final x(Lh2/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$videoId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 12
    .line 13
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li2/c;

    .line 34
    .line 35
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 36
    .line 37
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p1}, Li2/c;->h(Lh2/e;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final y(Lh2/q;F)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/q;->a:Lh2/q$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh2/q$b;->getListeners()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li2/c;

    .line 29
    .line 30
    iget-object v2, p0, Lh2/q;->a:Lh2/q$b;

    .line 31
    .line 32
    invoke-interface {v2}, Lh2/q$b;->getInstance()Lh2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, p1}, Li2/c;->e(Lh2/e;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final z(Lh2/q;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2/q;->a:Lh2/q$b;

    .line 7
    .line 8
    invoke-interface {p0}, Lh2/q$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final sendApiChange()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lh2/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh2/l;-><init>(Lh2/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh2/q;->n(Ljava/lang/String;)Lh2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lh2/o;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lh2/o;-><init>(Lh2/q;Lh2/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh2/q;->l(Ljava/lang/String;)Lh2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lh2/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lh2/h;-><init>(Lh2/q;Lh2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "rate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh2/q;->m(Ljava/lang/String;)Lh2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lh2/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lh2/j;-><init>(Lh2/q;Lh2/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lh2/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh2/m;-><init>(Lh2/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh2/q;->o(Ljava/lang/String;)Lh2/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lh2/p;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lh2/p;-><init>(Lh2/q;Lh2/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lh2/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lh2/f;-><init>(Lh2/q;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lh2/i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lh2/i;-><init>(Lh2/q;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lh2/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lh2/k;-><init>(Lh2/q;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lh2/n;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lh2/n;-><init>(Lh2/q;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/q;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lh2/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh2/g;-><init>(Lh2/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
