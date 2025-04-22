.class public final LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/b$a;
    }
.end annotation


# static fields
.field public static final e:LM7/b$a;

.field private static volatile f:LM7/b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private d:LN7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM7/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM7/b;->e:LM7/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM7/b;->a:Ljava/util/Map;

    .line 4
    new-instance v0, LN7/b;

    invoke-direct {v0}, LN7/b;-><init>()V

    iput-object v0, p0, LM7/b;->d:LN7/f;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LM7/b;->b:Landroid/content/Context;

    .line 6
    const-string v0, "org.matomo.sdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LM7/b;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM7/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()LM7/b;
    .locals 1

    .line 1
    sget-object v0, LM7/b;->f:LM7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LM7/b;)V
    .locals 0

    .line 1
    sput-object p0, LM7/b;->f:LM7/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized f(Landroid/content/Context;)LM7/b;
    .locals 2

    .line 1
    const-class v0, LM7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LM7/b;->e:LM7/b$a;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LM7/b$a;->a(Landroid/content/Context;)LM7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method public static final varargs i([Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LM7/b;->e:LM7/b$a;

    invoke-virtual {v0, p0}, LM7/b$a;->b([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LP7/d;
    .locals 4

    .line 1
    new-instance v0, LP7/d;

    .line 2
    .line 3
    iget-object v1, p0, LM7/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, LP7/e;

    .line 6
    .line 7
    invoke-direct {v2}, LP7/e;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LP7/a;

    .line 11
    .line 12
    invoke-direct {v3}, LP7/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LP7/d;-><init>(Landroid/content/Context;LP7/e;LP7/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()LN7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b;->d:LN7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LM7/e;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM7/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LM7/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, LM7/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LP7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "org.matomo.sdk_"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    sget-object v2, LV7/a;->a:LV7/a$a;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LV7/a$a;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LM7/e;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "org.matomo.sdk_"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v2, p0, LM7/b;->b:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, LM7/b;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p1
.end method
