.class final Landroidx/compose/material3/SliderDraggableState$drag$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lc6/n;LU5/d;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SliderDraggableState$drag$2"
    f = "Slider.kt"
    l = {
        0x57c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SliderDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;Lc6/n;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderDraggableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lc6/n;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$block:Lc6/n;

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
    .locals 3
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
    new-instance p1, Landroidx/compose/material3/SliderDraggableState$drag$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$block:Lc6/n;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/SliderDraggableState$drag$2;-><init>(Landroidx/compose/material3/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;Lc6/n;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDraggableState$drag$2;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/M;",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDraggableState$drag$2;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderDraggableState$drag$2;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderDraggableState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/compose/material3/SliderDraggableState;->access$setDragging(Landroidx/compose/material3/SliderDraggableState;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/material3/SliderDraggableState;->access$getScrollMutex$p(Landroidx/compose/material3/SliderDraggableState;)Landroidx/compose/foundation/MutatorMutex;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/material3/SliderDraggableState;->access$getDragScope$p(Landroidx/compose/material3/SliderDraggableState;)Landroidx/compose/foundation/gestures/DragScope;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$block:Lc6/n;

    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lc6/n;LU5/d;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Landroidx/compose/material3/SliderDraggableState;->access$setDragging(Landroidx/compose/material3/SliderDraggableState;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 64
    .line 65
    return-object p1
.end method
