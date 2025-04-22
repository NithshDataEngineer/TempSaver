.class final Landroidx/compose/material3/CardKt$OutlinedCard$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardKt;->OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lc6/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/CardColors;

.field final synthetic $content:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $elevation:Landroidx/compose/material3/CardElevation;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lc6/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/CardColors;",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lc6/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$colors:Landroidx/compose/material3/CardColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$elevation:Landroidx/compose/material3/CardElevation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$content:Lc6/o;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardKt$OutlinedCard$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$colors:Landroidx/compose/material3/CardColors;

    iget-object v3, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$elevation:Landroidx/compose/material3/CardElevation;

    iget-object v4, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v5, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$content:Lc6/o;

    iget p2, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
