.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lc6/n;Landroidx/compose/ui/text/TextStyle;FLc6/n;Landroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/o;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc6/o;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    l = {
        0x480
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field synthetic F$0:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LU5/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->invoke(Ln6/M;FLU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;FLU5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/M;",
            "F",
            "LU5/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-direct {p1, v0, p3}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LU5/d;)V

    iput p2, p1, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->F$0:F

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->label:I

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
    iget p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->F$0:F

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p1, v3, v4, p0}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LU5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 57
    .line 58
    return-object p1
.end method
