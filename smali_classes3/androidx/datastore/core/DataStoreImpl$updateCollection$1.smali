.class final Landroidx/datastore/core/DataStoreImpl$updateCollection$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Ln6/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc6/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataStoreImpl$updateCollection$1"
    f = "DataStoreImpl.kt"
    l = {
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LU5/d;",
            ")",
            "LU5/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/g;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->invoke(Lq6/g;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/datastore/core/RunOnce;->awaitComplete(LU5/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroidx/datastore/core/InterProcessCoordinator;->getUpdateNotifications()Lq6/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lq6/h;->n(Lq6/f;)Lq6/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 80
    .line 81
    return-object p1
.end method
