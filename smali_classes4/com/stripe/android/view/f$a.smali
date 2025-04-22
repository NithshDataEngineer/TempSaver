.class public final Lcom/stripe/android/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/view/AddPaymentMethodActivity;

.field private final b:Lcom/stripe/android/view/f;

.field private final c:Lcom/stripe/android/view/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/f;Lcom/stripe/android/view/h0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addPaymentMethodCardView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyboardController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/view/f$a;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/view/f$a;->b:Lcom/stripe/android/view/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/view/f$a;->c:Lcom/stripe/android/view/h0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/f$a;->b:Lcom/stripe/android/view/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/view/f;->getCreateParams()Lcom/stripe/android/model/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/view/f$a;->c:Lcom/stripe/android/view/h0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/view/h0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/f$a;->a:Lcom/stripe/android/view/AddPaymentMethodActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
