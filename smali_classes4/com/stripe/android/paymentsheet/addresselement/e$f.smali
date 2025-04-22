.class final Lcom/stripe/android/paymentsheet/addresselement/e$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/e;->b(Lcom/stripe/android/paymentsheet/addresselement/g;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;

.field final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/g;

.field final synthetic c:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/State;

.field final synthetic f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/addresselement/g;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->c:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->e:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->f:Ljava/lang/Integer;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI.<anonymous> (AutocompleteScreen.kt:118)"

    .line 45
    .line 46
    const v2, -0x37473fb8    # -378370.25f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Lcom/stripe/android/paymentsheet/addresselement/e$f$a;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->a:Landroidx/compose/runtime/State;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->d:Landroidx/compose/runtime/State;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->e:Landroidx/compose/runtime/State;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/addresselement/e$f;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v2, p3

    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/addresselement/e$f$a;-><init>(Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/addresselement/g;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const v0, 0xb1fc0c3

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, p3, p2, v0, v1}, Lw3/g;->a(Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/e$f;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p1
.end method
