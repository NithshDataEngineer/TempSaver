.class final Landroidx/compose/ui/platform/ScrollObservationScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# instance fields
.field private final allScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field private oldXValue:Ljava/lang/Float;

.field private oldYValue:Ljava/lang/Float;

.field private final semanticsNodeId:I

.field private verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAllScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldXValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldYValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSemanticsNodeId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldXValue(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldYValue(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    return-void
.end method
