.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lc6/n;Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

.field final synthetic $expanded:Z

.field final synthetic $icon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc6/n;Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Lc6/n;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$text:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$icon:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$expanded:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$containerColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$contentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$changed:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$text:Lc6/n;

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$icon:Lc6/n;

    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$expanded:Z

    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lc6/n;Lc6/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
