.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Lc6/n;Lc6/n;Lc6/n;ZFLkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $animationProgress:F

.field final synthetic $container:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $label:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onLabelMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $placeholder:Lc6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $supporting:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $textField:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Lc6/n;Lc6/n;Lc6/n;ZFLkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "ZF",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:Lc6/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lc6/n;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$container:Lc6/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$supporting:Lc6/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:Lc6/n;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:Lc6/o;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:Lc6/n;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lc6/n;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lc6/n;

    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$container:Lc6/n;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$supporting:Lc6/n;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Lc6/n;Lc6/n;Lc6/n;ZFLkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
