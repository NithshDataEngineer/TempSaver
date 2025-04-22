.class public final Lcom/stripe/android/view/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/t0$b;


# instance fields
.field private final a:Lcom/stripe/android/view/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/b0;)V
    .locals 1

    .line 1
    const-string v0, "deletePaymentMethodDialogFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/view/R0;->a:Lcom/stripe/android/view/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/R0;->a:Lcom/stripe/android/view/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/b0;->d(Lcom/stripe/android/model/o;)Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
