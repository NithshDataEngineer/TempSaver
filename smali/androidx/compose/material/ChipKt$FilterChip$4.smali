.class final Landroidx/compose/material/ChipKt$FilterChip$4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lc6/n;Lc6/n;Lc6/n;Lc6/o;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material/SelectableChipColors;

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lc6/n;Lc6/n;Lc6/n;Lc6/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/o;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/SelectableChipColors;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:Lc6/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:Lc6/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:Lc6/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:Lc6/o;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/SelectableChipColors;

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:Lc6/n;

    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:Lc6/n;

    iget-object v11, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:Lc6/n;

    iget-object v12, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:Lc6/o;

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lc6/n;Lc6/n;Lc6/n;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
