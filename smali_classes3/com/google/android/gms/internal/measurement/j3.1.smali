.class public abstract Lcom/google/android/gms/internal/measurement/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static volatile i:Lcom/google/android/gms/internal/measurement/u3;

.field private static j:Lcom/google/android/gms/internal/measurement/y3;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/r3;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;

.field private final f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/y3;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/o3;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/j3;->j:Lcom/google/android/gms/internal/measurement/y3;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/j3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->d:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r3;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/j3;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/t3;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/q3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/p3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/n3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/s3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method

.method private final f(Lcom/google/android/gms/internal/measurement/u3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/r3;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->i:Lw0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lw0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c3;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/c3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/r3;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/b3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v2
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method static synthetic i(Landroid/content/Context;)Lw0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g3$a;->a(Landroid/content/Context;)Lw0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lcom/google/android/gms/internal/measurement/u3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/i3;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/r3;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/k3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/m3;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/U2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/U2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/m3;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/U2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/U2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/m3;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/w3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/w3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/b3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    return-object v1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j3;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/j3;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, p0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U2;->e()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->d()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lw0/l;->a(Lw0/k;)Lw0/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/V2;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/V2;-><init>(Landroid/content/Context;Lw0/k;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/measurement/j3;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/measurement/j3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_5
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->j:Lcom/google/android/gms/internal/measurement/y3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y3;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw0/h;->o(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/j3;->d:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_a

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/j3;->d:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_9

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/j3;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 34
    .line 35
    invoke-static {}, Lw0/g;->a()Lw0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->b()Lw0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lw0/k;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lw0/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Lw0/g;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lw0/g;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r3;->b:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/r3;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r3;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/j3;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/h3;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lw0/h;->o(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 92
    .line 93
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/r3;->f:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j3;->f(Lcom/google/android/gms/internal/measurement/u3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j3;->j(Lcom/google/android/gms/internal/measurement/u3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j3;->j(Lcom/google/android/gms/internal/measurement/u3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j3;->f(Lcom/google/android/gms/internal/measurement/u3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j3;->o()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-virtual {v2}, Lw0/g;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j3;->o()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/j3;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->d:I

    .line 149
    .line 150
    :cond_9
    monitor-exit p0

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->e:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v0
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
