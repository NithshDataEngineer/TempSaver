.class final Lcom/stripe/android/networking/a$T;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/a;->f0(Lg3/v;LB2/j$c;Lcom/stripe/android/networking/PaymentAnalyticsEvent;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/stripe/android/networking/a;

.field c:I


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/networking/a$T;->b:Lcom/stripe/android/networking/a;

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

    iput-object p1, p0, Lcom/stripe/android/networking/a$T;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/networking/a$T;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/networking/a$T;->c:I

    iget-object p1, p0, Lcom/stripe/android/networking/a$T;->b:Lcom/stripe/android/networking/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/stripe/android/networking/a;->J(Lcom/stripe/android/networking/a;Lg3/v;LB2/j$c;Lcom/stripe/android/networking/PaymentAnalyticsEvent;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    move-result-object p1

    return-object p1
.end method
