.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lc6/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLc6/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrimColor:J

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Lc6/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLc6/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/o;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lc6/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContent:Lc6/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetGesturesEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetElevation:F

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetBackgroundColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContentColor:J

    .line 16
    .line 17
    iput-wide p11, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$scrimColor:J

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$content:Lc6/n;

    .line 20
    .line 21
    iput p14, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$changed:I

    .line 22
    .line 23
    iput p15, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContent:Lc6/o;

    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-boolean v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetGesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetElevation:F

    iget-wide v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$content:Lc6/n;

    iget v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lc6/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
