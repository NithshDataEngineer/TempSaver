.class final Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $content:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $contentAlpha:Ljava/lang/Float;

.field final synthetic $contentColor:J


# direct methods
.method constructor <init>(Ljava/lang/Float;Lc6/n;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lc6/n;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lc6/n;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$$dirty:I

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    const v4, -0x437bd312

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    if-eqz p2, :cond_3

    const p2, -0x1afa7672

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    aput-object p2, v1, v0

    .line 6
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lc6/n;

    iget v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 7
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x1afa75be

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-wide v2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    aput-object p2, v1, v0

    .line 11
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lc6/n;

    iget v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 12
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
