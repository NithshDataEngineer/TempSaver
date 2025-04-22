.class final Lcom/stripe/android/networking/a$e0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/a;->p(Ljava/lang/String;Lcom/stripe/android/model/t;LB2/j$c;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/networking/a;

.field final synthetic b:Lcom/stripe/android/model/t;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/a;Lcom/stripe/android/model/t;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/a$e0;->a:Lcom/stripe/android/networking/a;

    iput-object p2, p0, Lcom/stripe/android/networking/a$e0;->b:Lcom/stripe/android/model/t;

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

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a$e0;->invoke(Ljava/lang/Object;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/stripe/android/networking/a$e0;->a:Lcom/stripe/android/networking/a;

    .line 3
    invoke-static {p1}, Lcom/stripe/android/networking/a;->H(Lcom/stripe/android/networking/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stripe/android/networking/a$e0;->b:Lcom/stripe/android/model/t;

    invoke-virtual {v1}, Lcom/stripe/android/model/t;->i()Lcom/stripe/android/model/o$p;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/stripe/android/networking/a$e0;->b:Lcom/stripe/android/model/t;

    invoke-virtual {v2}, Lcom/stripe/android/model/t;->h()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->t(Ljava/lang/String;Ljava/util/Set;)LB2/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/stripe/android/networking/a;->S(LB2/b;)V

    return-void
.end method
