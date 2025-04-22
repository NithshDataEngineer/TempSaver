.class final Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;->onAnchorsChanged(Landroidx/compose/material/BottomDrawerValue;Ljava/util/Map;Ljava/util/Map;)V
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
    c = "androidx.compose.material.DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2"
    f = "Drawer.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newTarget:Landroidx/compose/material/BottomDrawerValue;

.field final synthetic $state:Landroidx/compose/material/BottomDrawerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/BottomDrawerValue;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerState;",
            "Landroidx/compose/material/BottomDrawerValue;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->$state:Landroidx/compose/material/BottomDrawerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->$newTarget:Landroidx/compose/material/BottomDrawerValue;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->$state:Landroidx/compose/material/BottomDrawerState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->$newTarget:Landroidx/compose/material/BottomDrawerValue;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/BottomDrawerValue;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->$state:Landroidx/compose/material/BottomDrawerState;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->$newTarget:Landroidx/compose/material/BottomDrawerValue;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1$onAnchorsChanged$2;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Landroidx/compose/material/BottomDrawerState;->snapTo$material_release(Landroidx/compose/material/BottomDrawerValue;LU5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 41
    .line 42
    return-object p1
.end method
