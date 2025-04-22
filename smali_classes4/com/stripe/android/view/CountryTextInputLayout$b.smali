.class final Lcom/stripe/android/view/CountryTextInputLayout$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CountryTextInputLayout;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$b;->a:Lcom/stripe/android/view/CountryTextInputLayout;

    iput-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout$b;->a:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz2/a;->b()Lz2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode$payments_core_release(Lz2/b;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$b;->a:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->g(Lcom/stripe/android/view/CountryTextInputLayout;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$b;->a:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$b;->a:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$b;->a(Lz2/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
