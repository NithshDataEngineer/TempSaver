.class public abstract Ln6/I;
.super LU5/a;
.source "SourceFile"

# interfaces
.implements LU5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/I$a;
    }
.end annotation


# static fields
.field public static final Key:Ln6/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6/I$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6/I;->Key:Ln6/I$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LU5/e;->a0:LU5/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LU5/a;-><init>(LU5/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract dispatch(LU5/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LU5/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6/I;->dispatch(LU5/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(LU5/g$c;)LU5/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LU5/g$b;",
            ">(",
            "LU5/g$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LU5/e$a;->a(LU5/e;LU5/g$c;)LU5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptContinuation(LU5/d;)LU5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU5/d;",
            ")",
            "LU5/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls6/j;-><init>(Ln6/I;LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(LU5/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public limitedParallelism(I)Ln6/I;
    .locals 1

    .line 1
    invoke-static {p1}, Ls6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls6/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ls6/m;-><init>(Ln6/I;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(LU5/g$c;)LU5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/g$c;",
            ")",
            "LU5/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LU5/e$a;->b(LU5/e;LU5/g$c;)LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Ln6/I;)Ln6/I;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(LU5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls6/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6/j;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln6/Q;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ln6/Q;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
