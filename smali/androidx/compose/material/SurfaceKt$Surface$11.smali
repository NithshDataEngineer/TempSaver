.class final Landroidx/compose/material/SurfaceKt$Surface$11;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $content:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/n;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$checked:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$enabled:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$color:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$contentColor:J

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$elevation:F

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$content:Lc6/n;

    .line 35
    .line 36
    move/from16 v1, p14

    .line 37
    .line 38
    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed:I

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed1:I

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$default:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 50
    .line 51
    .line 52
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$checked:Z

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$color:J

    iget-wide v8, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$contentColor:J

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v11, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$elevation:F

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$content:Lc6/n;

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$default:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
