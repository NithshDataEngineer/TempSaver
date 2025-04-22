.class public LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:LB/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lv/e;

.field private final d:LC/d;

.field private final e:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lu/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv/e;LB/x;LC/d;LD/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LA/c;->c:Lv/e;

    .line 7
    .line 8
    iput-object p3, p0, LA/c;->a:LB/x;

    .line 9
    .line 10
    iput-object p4, p0, LA/c;->d:LC/d;

    .line 11
    .line 12
    iput-object p5, p0, LA/c;->e:LD/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(LA/c;Lu/p;Lu/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA/c;->d(Lu/p;Lu/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LA/c;Lu/p;Ls/k;Lu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA/c;->e(Lu/p;Ls/k;Lu/i;)V

    return-void
.end method

.method private synthetic d(Lu/p;Lu/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->d:LC/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC/d;->y(Lu/p;Lu/i;)LC/k;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LA/c;->a:LB/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, LB/x;->b(Lu/p;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic e(Lu/p;Ls/k;Lu/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA/c;->c:Lv/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lv/e;->get(Ljava/lang/String;)Lv/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 14
    .line 15
    invoke-virtual {p1}, Lu/p;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, LA/c;->f:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ls/k;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, p3}, Lv/m;->a(Lu/i;)Lu/i;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, LA/c;->e:LD/b;

    .line 50
    .line 51
    new-instance v1, LA/b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3}, LA/b;-><init>(LA/c;Lu/p;Lu/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LD/b;->g(LD/b$a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p2, p1}, Ls/k;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    sget-object p3, LA/c;->f:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Error scheduling event "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ls/k;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lu/p;Lu/i;Ls/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LA/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, LA/a;-><init>(LA/c;Lu/p;Ls/k;Lu/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
