.class final Landroidx/compose/material3/ChipKt$Chip$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLc6/n;Landroidx/compose/ui/text/TextStyle;JLc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/ChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLc6/n;Landroidx/compose/ui/text/TextStyle;JLc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Lc6/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lc6/n;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lc6/n;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lc6/n;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed1:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 61
    .line 62
    .line 63
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lc6/n;

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lc6/n;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lc6/n;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed1:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLc6/n;Landroidx/compose/ui/text/TextStyle;JLc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
