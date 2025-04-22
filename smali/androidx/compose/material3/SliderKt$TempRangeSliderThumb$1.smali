.class final Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $offset:F

.field final synthetic $this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "F",
            "Lc6/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$offset:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$content:Lc6/o;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    iget v0, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$offset:F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$content:Lc6/o;

    iget v2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/SliderKt;->access$TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLc6/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
