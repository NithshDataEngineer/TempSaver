.class final Lcom/stripe/android/paymentsheet/i$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/i;->k(LY2/m;LD3/f;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/stripe/android/paymentsheet/i;

.field i:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/i;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i$f;->h:Lcom/stripe/android/paymentsheet/i;

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
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/i$f;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/i$f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/i$f;->i:I

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/i$f;->h:Lcom/stripe/android/paymentsheet/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/stripe/android/paymentsheet/i;->k(LY2/m;LD3/f;ZLU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
