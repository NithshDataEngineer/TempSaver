.class public final synthetic LO3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/I;->a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO3/I;->a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;Landroid/view/View;)V

    return-void
.end method
