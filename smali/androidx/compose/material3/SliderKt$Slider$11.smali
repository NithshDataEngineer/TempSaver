.class final Landroidx/compose/material3/SliderKt$Slider$11;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Lc6/o;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $thumb:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $track:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Li6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function1;Lc6/o;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/o;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Li6/e;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lc6/o;",
            "III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:Lc6/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:Li6/e;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:Lc6/o;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$Slider$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:Lc6/o;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:Li6/e;

    iget v7, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:Lc6/o;

    iget v12, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    iget v15, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Lc6/o;Landroidx/compose/ui/Modifier;ZLi6/e;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
