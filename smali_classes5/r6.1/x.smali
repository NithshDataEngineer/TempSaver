.class final Lr6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final a:LU5/d;

.field private final b:LU5/g;


# direct methods
.method public constructor <init>(LU5/d;LU5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/x;->a:LU5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/x;->b:LU5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/x;->a:LU5/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()LU5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/x;->b:LU5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/x;->a:LU5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
