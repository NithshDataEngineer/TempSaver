.class final Lcom/stripe/android/networking/a$F;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/a;->z(LB2/j$c;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/networking/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/a$F;->a:Lcom/stripe/android/networking/a;

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a$F;->invoke(Ljava/lang/Object;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/networking/a$F;->a:Lcom/stripe/android/networking/a;

    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Q:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-static {p1, v0}, Lcom/stripe/android/networking/a;->E(Lcom/stripe/android/networking/a;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    return-void
.end method
