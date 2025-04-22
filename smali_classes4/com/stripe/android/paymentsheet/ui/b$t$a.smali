.class final Lcom/stripe/android/paymentsheet/ui/b$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/b$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$t$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$t$a;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/b;->L(Landroidx/compose/runtime/MutableState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->j(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/b$t$a;->b(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
