.class final Landroidx/compose/material3/SwitchKt$SwitchImpl$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lc6/n;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material3/SwitchColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $maxBound:F

.field final synthetic $minBound:F

.field final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $thumbContent:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $thumbShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $thumbValue:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uncheckedThumbDiameter:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lc6/n;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lc6/n;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbValue:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lc6/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$uncheckedThumbDiameter:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$minBound:F

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$maxBound:F

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v2, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    iget-boolean v3, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    iget-object v5, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbValue:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lc6/n;

    iget-object v7, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v8, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iget v9, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$uncheckedThumbDiameter:F

    iget v10, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$minBound:F

    iget v11, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$maxBound:F

    iget v12, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed1:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SwitchKt;->access$SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lc6/n;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
