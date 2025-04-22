.class public final Lcom/stripe/android/view/StripeEditText$f;
.super Lcom/stripe/android/view/Q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/StripeEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText$f;->a:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$f;->a:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setLastKeyDelete$payments_core_release(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
