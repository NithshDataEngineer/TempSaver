.class public final Lg4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/o;


# instance fields
.field private final b:Lp3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp3/i;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

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
    iput-object p1, p0, Lg4/p;->b:Lp3/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing stripecardscan dependency, please add it to your apps build.gradle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 9
    .line 10
    const-string v1, "androidx.test.InstrumentationRegistry"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    sget-object v2, LQ5/s;->b:LQ5/s$a;

    .line 23
    .line 24
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lg4/p;->b:Lp3/i;

    .line 37
    .line 38
    sget-object v3, Lp3/i$f;->c:Lp3/i$f;

    .line 39
    .line 40
    sget-object v4, Lx2/k;->e:Lx2/k$a;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "has_instrumentation"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v3, v0, v1}, Lp3/i;->a(Lp3/i$c;Lx2/k;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
