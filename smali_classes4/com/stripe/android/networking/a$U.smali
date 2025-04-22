.class final Lcom/stripe/android/networking/a$U;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/a;->f0(Lg3/v;LB2/j$c;Lcom/stripe/android/networking/PaymentAnalyticsEvent;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field final synthetic b:Lcom/stripe/android/networking/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Lcom/stripe/android/networking/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/a$U;->a:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    iput-object p2, p0, Lcom/stripe/android/networking/a$U;->b:Lcom/stripe/android/networking/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ5/s;

    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a$U;->invoke(Ljava/lang/Object;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/a$U;->a:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/networking/a$U;->b:Lcom/stripe/android/networking/a;

    .line 3
    invoke-static {p1}, Lcom/stripe/android/networking/a;->H(Lcom/stripe/android/networking/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/networking/a;->S(LB2/b;)V

    :cond_0
    return-void
.end method
