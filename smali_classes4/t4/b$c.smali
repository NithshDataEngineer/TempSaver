.class final Lt4/b$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->a(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/TextFieldColors;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/b$c;->a:Landroidx/compose/material/TextFieldColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt4/b$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt4/b$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt4/b$c;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt4/c;Landroidx/compose/runtime/Composer;I)J
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x14cd0e58

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.stripe.android.uicore.elements.compat.CommonDecorationBox.<anonymous> (CompatTextField.kt:240)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lt4/b$c;->a:Landroidx/compose/material/TextFieldColors;

    .line 25
    .line 26
    iget-boolean v4, p0, Lt4/b$c;->b:Z

    .line 27
    .line 28
    sget-object p3, Lt4/c;->b:Lt4/c;

    .line 29
    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lt4/b$c;->c:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    :goto_0
    iget-object v6, p0, Lt4/b$c;->d:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, p2

    .line 42
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material/TextFieldColors;->labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt4/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lt4/b$c;->a(Lt4/c;Landroidx/compose/runtime/Composer;I)J

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
