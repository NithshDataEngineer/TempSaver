.class public final Lcom/stripe/android/view/CardNumberTextInputLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CardNumberTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout$a;->a:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout$a;->a:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberTextInputLayout;->c(Lcom/stripe/android/view/CardNumberTextInputLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
