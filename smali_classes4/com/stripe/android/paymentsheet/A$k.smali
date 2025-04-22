.class final Lcom/stripe/android/paymentsheet/A$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;->z0(LN3/l;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/stripe/android/paymentsheet/A;

.field e:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$k;->d:Lcom/stripe/android/paymentsheet/A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$k;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/A$k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/A$k;->e:I

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$k;->d:Lcom/stripe/android/paymentsheet/A;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/stripe/android/paymentsheet/A;->W(Lcom/stripe/android/paymentsheet/A;LN3/l;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
