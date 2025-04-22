.class final Lcom/stripe/android/networking/a$o;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/a;->M(Lcom/stripe/android/model/b;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/model/b;

.field final synthetic b:Lcom/stripe/android/networking/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/b;Lcom/stripe/android/networking/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/a$o;->a:Lcom/stripe/android/model/b;

    iput-object p2, p0, Lcom/stripe/android/networking/a$o;->b:Lcom/stripe/android/networking/a;

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a$o;->invoke(Ljava/lang/Object;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/a$o;->a:Lcom/stripe/android/model/b;

    invoke-virtual {v0}, Lcom/stripe/android/model/b;->h()Lcom/stripe/android/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/p;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/networking/a$o;->a:Lcom/stripe/android/model/b;

    invoke-virtual {v0}, Lcom/stripe/android/model/b;->p()Lcom/stripe/android/model/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/w;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/networking/a$o;->b:Lcom/stripe/android/networking/a;

    .line 5
    invoke-static {v1}, Lcom/stripe/android/networking/a;->H(Lcom/stripe/android/networking/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/stripe/android/networking/a$o;->b:Lcom/stripe/android/networking/a;

    invoke-static {v3, p1}, Lcom/stripe/android/networking/a;->G(Lcom/stripe/android/networking/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v0, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->r(Ljava/lang/String;Ljava/lang/String;)LB2/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/a;->S(LB2/b;)V

    return-void
.end method
