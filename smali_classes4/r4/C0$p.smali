.class final Lr4/C0$p;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/C0;->e(Landroidx/compose/ui/Modifier;Lr4/w0;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/w0;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/C0$p;->a:Lr4/w0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/C0$p;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lr4/C0$p;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lr4/C0$p;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lr4/C0$p;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lr4/C0$p;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.TextFieldSection.<anonymous> (TextFieldUI.kt:109)"

    const v4, -0x6b39c789

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Lr4/C0$p;->a:Lr4/w0;

    .line 6
    iget-boolean v6, v0, Lr4/C0$p;->b:Z

    .line 7
    iget v7, v0, Lr4/C0$p;->c:I

    .line 8
    iget-object v8, v0, Lr4/C0$p;->d:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v9, v0, Lr4/C0$p;->e:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    .line 10
    invoke-static/range {v5 .. v15}, Lr4/C0;->c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
