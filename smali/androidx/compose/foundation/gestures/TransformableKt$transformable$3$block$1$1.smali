.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$3$block$1$1"
    f = "Transformable.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lp6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/d;"
        }
    .end annotation
.end field

.field final synthetic $updatePanZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedCanPan:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lp6/d;Landroidx/compose/runtime/State;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp6/d;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0;",
            ">;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$channel:Lp6/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$channel:Lp6/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;-><init>(Landroidx/compose/runtime/State;Lp6/d;Landroidx/compose/runtime/State;LU5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$channel:Lp6/d;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Lp6/d;Landroidx/compose/runtime/State;LU5/d;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Ln6/N;->e(Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 55
    .line 56
    return-object p1
.end method
