.class final Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
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

.field final synthetic $thresholds:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lc6/n;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lc6/n;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->$thresholds:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Float;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LR5/Q;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LR5/Q;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->$thresholds:Lc6/n;

    invoke-interface {v2, v0, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    check-cast v0, Landroidx/compose/material3/ThresholdConfig;

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/material3/ThresholdConfig;->computeThreshold(Landroidx/compose/ui/unit/Density;FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;->invoke(FF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
