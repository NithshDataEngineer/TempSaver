.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $confirmButton:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JFJJJIILc6/n;Lc6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJII",
            "Lc6/n;",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:Lc6/n;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:Lc6/n;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:Lc6/n;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    .line 19
    .line 20
    move v1, p8

    .line 21
    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    .line 28
    .line 29
    move-wide/from16 v1, p13

    .line 30
    .line 31
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    .line 32
    .line 33
    move/from16 v1, p15

    .line 34
    .line 35
    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty1:I

    .line 40
    .line 41
    move-object/from16 v1, p17

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:Lc6/n;

    .line 44
    .line 45
    move-object/from16 v1, p18

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:Lc6/n;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 51
    .line 52
    .line 53
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:92)"

    const v5, -0x48a58499

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/Strings$Companion;->getDialog-adMyvUU()I

    move-result v2

    const/4 v14, 0x6

    invoke-static {v2, v1, v14}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;

    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:Lc6/n;

    iget v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:Lc6/n;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;-><init>(Lc6/n;ILc6/n;)V

    const v4, 0x7cdbf089

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$modifier:Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v6, 0x44faf204

    .line 7
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    .line 11
    :cond_3
    new-instance v7, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$2$1;

    invoke-direct {v7, v2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$2$1;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v6, v7, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16
    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:Lc6/n;

    .line 17
    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:Lc6/n;

    .line 18
    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:Lc6/n;

    .line 19
    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iget-wide v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    .line 21
    iget v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    .line 22
    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v1, v14}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 23
    iget-wide v12, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    .line 24
    iget-wide v14, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    const/16 v19, 0x6

    move-object/from16 p2, v2

    .line 25
    iget-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v22, v3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const v19, 0xe000

    and-int v3, v3, v19

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v19, 0x70000

    and-int v3, v3, v19

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v19, 0x380000

    and-int v3, v3, v19

    or-int/2addr v2, v3

    iget v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty1:I

    shl-int/lit8 v19, v3, 0xf

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    or-int v2, v2, v19

    const/high16 v19, 0x70000000

    and-int v1, v1, v19

    or-int v19, v2, v1

    and-int/lit8 v20, v3, 0x7e

    const/16 v21, 0x0

    move-object/from16 v1, v18

    move-object/from16 v18, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    .line 26
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
