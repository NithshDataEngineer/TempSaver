.class final Landroidx/compose/material/IconButtonKt$IconToggleButton$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $checked:Z

.field final synthetic $content:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$content:Lc6/n;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$content:Lc6/n;

    iget p2, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
