.class final Lcom/stripe/android/paymentsheet/addresselement/i$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/i;->a(LN5/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/j;

.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/j;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$d;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$d;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/i$d;->c:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/i$d;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/i$d;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$d;->b:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/i;->g(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$d;->c:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/addresselement/i;->i(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/j;->j(Ljava/util/Map;Z)V

    return-void
.end method
