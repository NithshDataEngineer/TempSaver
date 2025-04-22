.class public final Lm1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/x$c;,
        Lm1/x$d;
    }
.end annotation


# static fields
.field private static final f:Lm1/x$c;

.field private static final g:Lf6/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:LU5/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lq6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm1/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/x$c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/x;->f:Lm1/x$c;

    .line 8
    .line 9
    sget-object v0, Lm1/w;->a:Lm1/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/w;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 16
    .line 17
    sget-object v0, Lm1/x$b;->a:Lm1/x$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Ln6/M;ILjava/lang/Object;)Lf6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm1/x;->g:Lf6/d;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU5/g;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm1/x;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lm1/x;->c:LU5/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm1/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lm1/x;->f:Lm1/x$c;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lm1/x$c;->a(Lm1/x$c;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lq6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lm1/x$e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lm1/x$e;-><init>(LU5/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lq6/h;->f(Lq6/f;Lc6/o;)Lq6/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lm1/x$f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lm1/x$f;-><init>(Lq6/f;Lm1/x;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm1/x;->e:Lq6/f;

    .line 51
    .line 52
    invoke-static {p2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lm1/x$a;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, Lm1/x$a;-><init>(Lm1/x;LU5/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c()Lm1/x$c;
    .locals 1

    .line 1
    sget-object v0, Lm1/x;->f:Lm1/x$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lm1/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lm1/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lf6/d;
    .locals 1

    .line 1
    sget-object v0, Lm1/x;->g:Lf6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lm1/x;)Lq6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x;->e:Lq6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lm1/x;Landroidx/datastore/preferences/core/Preferences;)Lm1/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/x;->i(Landroidx/datastore/preferences/core/Preferences;)Lm1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Landroidx/datastore/preferences/core/Preferences;)Lm1/l;
    .locals 2

    .line 1
    new-instance v0, Lm1/l;

    .line 2
    .line 3
    sget-object v1, Lm1/x$d;->a:Lm1/x$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm1/x$d;->a()Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm1/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/x;->c:LU5/g;

    .line 7
    .line 8
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lm1/x$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lm1/x$g;-><init>(Lm1/x;Ljava/lang/String;LU5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
