.class final Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.material3.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $resistance:Landroidx/compose/material3/ResistanceConfig;

.field final synthetic $state:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lc6/n;FLU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material3/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lc6/n;",
            "F",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lc6/n;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8
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
    new-instance p1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lc6/n;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lc6/n;FLU5/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setAnchors$material3_release(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setResistance$material3_release(Landroidx/compose/material3/ResistanceConfig;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lc6/n;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;Lc6/n;Landroidx/compose/ui/unit/Density;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setThresholds$material3_release(Lc6/n;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 66
    .line 67
    iget v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 68
    .line 69
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Landroidx/compose/material3/SwipeableState;->setVelocityThreshold$material3_release(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material3/SwipeableState;->processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;LU5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 90
    .line 91
    return-object p1
.end method
