.class public final Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$a;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$a;->b:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

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
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$a;->b:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 11
    .line 12
    invoke-static {p3}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$a;->b:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->a(Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)Lcom/stripe/android/view/t;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Lcom/stripe/android/view/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p2, ""

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
