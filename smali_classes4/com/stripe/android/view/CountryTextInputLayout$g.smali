.class public final Lcom/stripe/android/view/CountryTextInputLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CountryTextInputLayout;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$g;->a:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$g;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$g;->a:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete()Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$g;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
