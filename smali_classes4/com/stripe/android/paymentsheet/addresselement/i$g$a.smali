.class final Lcom/stripe/android/paymentsheet/addresselement/i$g$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/i$g;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/j;

.field final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/j;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g$a;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g$a;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/i$g$a;->invoke(Z)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g$a;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g$a;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/i;->i(Landroidx/compose/runtime/State;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->i(Z)V

    return-void
.end method
