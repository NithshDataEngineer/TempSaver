.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lq6/f;
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
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

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
    .locals 2
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
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6/s;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invoke(Lp6/s;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp6/s;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/s;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

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
    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ln6/d0;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp6/s;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp6/s;

    .line 45
    .line 46
    new-instance v1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;-><init>(Ljava/io/File;Lp6/s;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->access$observe(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ln6/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, LQ5/I;->a:LQ5/I;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Lp6/v;->l(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;-><init>(Ln6/d0;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lp6/q;->a(Lp6/s;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 104
    .line 105
    return-object p1
.end method
