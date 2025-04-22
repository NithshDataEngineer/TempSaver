.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a$a;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;

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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a$a;->b:I

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a$a;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/b$i$a;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
