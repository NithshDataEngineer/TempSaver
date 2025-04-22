.class public final Lcom/stripe/android/view/CountryTextInputLayout$h;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$h;->b:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf6/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lj6/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lz2/b;

    .line 7
    .line 8
    check-cast p2, Lz2/b;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$h;->b:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryCodeChangeCallback()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz2/d;->a:Lz2/d;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$h;->b:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/stripe/android/view/CountryTextInputLayout;->i(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p3, p2}, Lz2/d;->d(Lz2/b;Ljava/util/Locale;)Lz2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$h;->b:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryChangeCallback$payments_core_release()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
