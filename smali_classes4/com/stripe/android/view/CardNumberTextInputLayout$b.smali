.class public final Lcom/stripe/android/view/CardNumberTextInputLayout$b;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/stripe/android/view/CardNumberTextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/CardNumberTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stripe/android/view/CardNumberTextInputLayout$b;->b:Lcom/stripe/android/view/CardNumberTextInputLayout;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout$b;->b:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberTextInputLayout;->d(Lcom/stripe/android/view/CardNumberTextInputLayout;)Lcom/stripe/android/view/M;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/view/M;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout$b;->b:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberTextInputLayout;->d(Lcom/stripe/android/view/CardNumberTextInputLayout;)Lcom/stripe/android/view/M;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/view/M;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
