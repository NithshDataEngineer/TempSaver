.class final Lcom/stripe/android/networking/a$q;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/a;->h(Lcom/stripe/android/model/c;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/networking/a;

.field final synthetic b:Lcom/stripe/android/model/c;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/a;Lcom/stripe/android/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/a$q;->a:Lcom/stripe/android/networking/a;

    iput-object p2, p0, Lcom/stripe/android/networking/a$q;->b:Lcom/stripe/android/model/c;

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a$q;->invoke(Ljava/lang/Object;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/a$q;->a:Lcom/stripe/android/networking/a;

    .line 3
    invoke-static {v0}, Lcom/stripe/android/networking/a;->H(Lcom/stripe/android/networking/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/networking/a$q;->b:Lcom/stripe/android/model/c;

    invoke-virtual {v2}, Lcom/stripe/android/model/c;->h()Lcom/stripe/android/model/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/model/p;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/networking/a$q;->a:Lcom/stripe/android/networking/a;

    invoke-static {v3, p1}, Lcom/stripe/android/networking/a;->G(Lcom/stripe/android/networking/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->w(Ljava/lang/String;Ljava/lang/String;)LB2/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/a;->S(LB2/b;)V

    return-void
.end method
