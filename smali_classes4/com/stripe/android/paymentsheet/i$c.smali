.class final Lcom/stripe/android/paymentsheet/i$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/i;->b(LP2/d;Lcom/stripe/android/model/p;LD3/f$a;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/stripe/android/paymentsheet/i;

.field f:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/i;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i$c;->e:Lcom/stripe/android/paymentsheet/i;

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
    .locals 6

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i$c;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/i$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/i$c;->f:I

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/i$c;->e:Lcom/stripe/android/paymentsheet/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/i;->a(Lcom/stripe/android/paymentsheet/i;LP2/d;Lcom/stripe/android/model/p;LD3/f$a;ZLU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
