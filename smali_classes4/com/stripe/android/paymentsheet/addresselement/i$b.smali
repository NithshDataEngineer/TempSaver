.class final Lcom/stripe/android/paymentsheet/addresselement/i$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/i;->b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc6/o;

.field final synthetic c:Lc6/o;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lc6/o;Lc6/o;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->b:Lc6/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->c:Lc6/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->f:Landroidx/compose/ui/focus/FocusManager;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "it"

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
    const-string v1, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous> (InputAddressScreen.kt:54)"

    .line 45
    .line 46
    const v2, 0x39ff1eda

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
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/stripe/android/paymentsheet/addresselement/i$b$a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->b:Lc6/o;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->c:Lc6/o;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->e:Z

    .line 69
    .line 70
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->f:Landroidx/compose/ui/focus/FocusManager;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/addresselement/i$b;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object v0, p3

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/addresselement/i$b$a;-><init>(Ljava/lang/String;Lc6/o;Lc6/o;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    const v0, 0xa9ceb15

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {p2, v0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, p3, p2, v0, v1}, Lw3/g;->a(Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/i$b;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 15
    .line 16
    return-object p1
.end method
