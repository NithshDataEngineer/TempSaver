.class public final synthetic Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h;

    invoke-static {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->l(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/stripe3ds2/transaction/h;)V

    return-void
.end method
