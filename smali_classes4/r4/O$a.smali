.class final Lr4/O$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/O;->a(ZLr4/L;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lr4/M;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/L;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field final synthetic f:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic g:Z

.field final synthetic h:Lr4/M;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lr4/L;IZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/focus/FocusManager;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/O$a;->a:Lr4/L;

    .line 2
    .line 3
    iput p2, p0, Lr4/O$a;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lr4/O$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr4/O$a;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    iput-object p5, p0, Lr4/O$a;->e:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput-object p6, p0, Lr4/O$a;->f:Landroidx/compose/ui/focus/FocusManager;

    .line 12
    .line 13
    iput-boolean p7, p0, Lr4/O$a;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lr4/O$a;->h:Lr4/M;

    .line 16
    .line 17
    iput-object p9, p0, Lr4/O$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lr4/O$a;->j:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/O$a;->b(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr4/O$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.OTPElementUI.<anonymous>.<anonymous>.<anonymous> (OTPElementUI.kt:139)"

    const v2, -0x7df6ff1f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lr4/O$a;->a:Lr4/L;

    invoke-virtual {p2}, Lr4/L;->f()Lr4/K;

    move-result-object p2

    invoke-virtual {p2}, Lr4/K;->w()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lr4/O$a;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq6/L;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    invoke-static {v1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lr4/O$a$a;

    iget-object v3, p0, Lr4/O$a;->a:Lr4/L;

    invoke-virtual {v3}, Lr4/L;->f()Lr4/K;

    move-result-object v3

    invoke-direct {v2, v3}, Lr4/O$a$a;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x36

    .line 10
    invoke-static {v0, v1, v2, p1, v3}, Lz4/a;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x1ab8e53b

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v1, p0, Lr4/O$a;->b:I

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    iget-boolean v2, p0, Lr4/O$a;->c:Z

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 11
    iget v2, p0, Lr4/O$a;->b:I

    iget-boolean v3, p0, Lr4/O$a;->c:Z

    iget-object v4, p0, Lr4/O$a;->j:Landroidx/compose/runtime/MutableIntState;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    .line 14
    :cond_3
    new-instance v5, Lr4/O$a$b;

    invoke-direct {v5, v2, v3, v4}, Lr4/O$a$b;-><init>(IZLandroidx/compose/runtime/MutableIntState;)V

    .line 15
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v5}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17
    new-instance v1, Lr4/O$a$c;

    iget v2, p0, Lr4/O$a;->b:I

    iget-object v3, p0, Lr4/O$a;->f:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lr4/O$a;->a:Lr4/L;

    invoke-direct {v1, v2, v3, v4, p2}, Lr4/O$a$c;-><init>(ILandroidx/compose/ui/focus/FocusManager;Lr4/L;Landroidx/compose/runtime/State;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18
    iget v1, p0, Lr4/O$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTP-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    sget-object v1, Lr4/O$a$d;->a:Lr4/O$a$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20
    iget v1, p0, Lr4/O$a;->b:I

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lr4/O$a;->d:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_5
    move-object v7, v0

    .line 22
    invoke-static {p2}, Lr4/O$a;->b(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lr4/O$a;->c:Z

    .line 24
    iget-object v3, p0, Lr4/O$a;->e:Landroidx/compose/ui/text/TextStyle;

    .line 25
    iget-object v4, p0, Lr4/O$a;->a:Lr4/L;

    .line 26
    iget v5, p0, Lr4/O$a;->b:I

    .line 27
    iget-object v6, p0, Lr4/O$a;->f:Landroidx/compose/ui/focus/FocusManager;

    .line 28
    iget-boolean v8, p0, Lr4/O$a;->g:Z

    .line 29
    iget-object v9, p0, Lr4/O$a;->h:Lr4/M;

    .line 30
    iget-object v10, p0, Lr4/O$a;->i:Ljava/lang/String;

    const v12, 0x41000

    move-object v11, p1

    .line 31
    invoke-static/range {v1 .. v12}, Lr4/O;->g(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
