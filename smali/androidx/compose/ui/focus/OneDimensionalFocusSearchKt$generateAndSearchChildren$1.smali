.class final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $focusedItem:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic $onFound:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_generateAndSearchChildren:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Landroidx/compose/ui/focus/FocusTargetNode;

    iput p3, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    iput-object p4, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Landroidx/compose/ui/focus/FocusTargetNode;

    iget v2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    iget-object v3, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;->invoke(Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
