.class final Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;ZLc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/material3/ChipBorder;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;ZLc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lc6/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$label:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$leadingIcon:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$trailingIcon:Lc6/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$label:Lc6/n;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$leadingIcon:Lc6/n;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$trailingIcon:Lc6/n;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed1:I

    iget v15, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;ZLc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
