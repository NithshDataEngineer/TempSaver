.class final Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldDefaults;",
            "Ljava/lang/String;",
            "Lc6/n;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lc6/n;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$innerTextField:Lc6/n;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$singleLine:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$isError:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$label:Lc6/n;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$placeholder:Lc6/n;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$leadingIcon:Lc6/n;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$trailingIcon:Lc6/n;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$supportingText:Lc6/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$container:Lc6/n;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$innerTextField:Lc6/n;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$label:Lc6/n;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$placeholder:Lc6/n;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$leadingIcon:Lc6/n;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$trailingIcon:Lc6/n;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$supportingText:Lc6/n;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$container:Lc6/n;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$$changed:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$$changed1:I

    move/from16 v20, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v21}, Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
