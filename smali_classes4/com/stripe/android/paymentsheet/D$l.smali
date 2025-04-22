.class final Lcom/stripe/android/paymentsheet/D$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/D;-><init>(LO3/t$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ln6/M;LU5/g;LE3/b;LM3/c;ZLq6/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv3/b;Lq6/L;Lkotlin/jvm/functions/Function0;Lq6/L;Lq6/L;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/D;

.field final synthetic b:Lq6/L;

.field final synthetic c:Lq6/L;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/D;Lq6/L;Lq6/L;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/D$l;->a:Lcom/stripe/android/paymentsheet/D;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/D$l;->b:Lq6/L;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/D$l;->c:Lq6/L;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/D$l;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/D$l;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LR3/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D$l;->a:Lcom/stripe/android/paymentsheet/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/D;->c(Lcom/stripe/android/paymentsheet/D;)Lv3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/b;->a()Lq6/L;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D$l;->a:Lcom/stripe/android/paymentsheet/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/D;->q()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/D$l;->a:Lcom/stripe/android/paymentsheet/D;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/D;->m()Lq6/L;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, LR3/b;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/D$l;->b:Lq6/L;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/D$l;->c:Lq6/L;

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/D$l;->d:Z

    .line 30
    .line 31
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/D$l;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, LR3/b;-><init>(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/D$l;->a()LR3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
