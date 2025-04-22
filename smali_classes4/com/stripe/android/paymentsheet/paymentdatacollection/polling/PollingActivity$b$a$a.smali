.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

.field final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$a;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$a;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$a;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a;->a(Landroidx/compose/runtime/State;)LK3/f;

    move-result-object v0

    invoke-virtual {v0}, LK3/f;->e()LK3/e;

    move-result-object v0

    sget-object v1, LK3/e;->c:LK3/e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$a;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->m(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b;->k()V

    :cond_0
    return-void
.end method
