.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lc6/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/o;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/InputPhase;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/Composer;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/Composer;I)J
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x16a37faf

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    .line 33
    .line 34
    and-int/lit16 p3, p1, 0x3fe

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x1c00

    .line 39
    .line 40
    or-int v7, p3, p1

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TextFieldColors;->labelColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    return-wide v0
.end method
