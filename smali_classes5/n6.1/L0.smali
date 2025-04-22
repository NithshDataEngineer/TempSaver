.class public final Ln6/L0;
.super LU5/a;
.source "SourceFile"

# interfaces
.implements Ln6/x0;


# static fields
.field public static final a:Ln6/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/L0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/L0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/L0;->a:Ln6/L0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln6/x0;->n0:Ln6/x0$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU5/a;-><init>(LU5/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ln6/w;)Ln6/u;
    .locals 0

    .line 1
    sget-object p1, Ln6/M0;->a:Ln6/M0;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()Ln6/x0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public p(ZZLkotlin/jvm/functions/Function1;)Ln6/d0;
    .locals 0

    .line 1
    sget-object p1, Ln6/M0;->a:Ln6/M0;

    .line 2
    .line 3
    return-object p1
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Ln6/d0;
    .locals 0

    .line 1
    sget-object p1, Ln6/M0;->a:Ln6/M0;

    .line 2
    .line 3
    return-object p1
.end method
