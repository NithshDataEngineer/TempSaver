.class final Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1$1"
    f = "PullRefreshState.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "F",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LU5/d;)LU5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/d;",
            ")",
            "LU5/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LU5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->create(LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;

    sget-object v0, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU5/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->invoke(LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    .line 34
    .line 35
    new-instance v7, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 38
    .line 39
    invoke-direct {v7, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->label:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lc6/n;LU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 58
    .line 59
    return-object p1
.end method
