.class final Landroidx/compose/material3/SliderKt$SliderImpl$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V
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
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "IF",
            "Li6/e;",
            "Lc6/o;",
            "Lc6/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$steps:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$value:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$valueRange:Li6/e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Lc6/o;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Lc6/o;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$SliderImpl$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$steps:I

    iget v6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$value:F

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$valueRange:Li6/e;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:Lc6/o;

    iget-object v9, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:Lc6/o;

    iget p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->access$SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLi6/e;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
