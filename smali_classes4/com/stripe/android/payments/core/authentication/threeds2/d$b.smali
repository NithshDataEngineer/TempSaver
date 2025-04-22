.class final Lcom/stripe/android/payments/core/authentication/threeds2/d$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/d;->e(Lcom/stripe/android/model/x;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/stripe/android/payments/core/authentication/threeds2/d;

.field g:I


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/d;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->f:Lcom/stripe/android/payments/core/authentication/threeds2/d;

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

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->g:I

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/d$b;->f:Lcom/stripe/android/payments/core/authentication/threeds2/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/d;->a(Lcom/stripe/android/payments/core/authentication/threeds2/d;Lcom/stripe/android/model/x;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
