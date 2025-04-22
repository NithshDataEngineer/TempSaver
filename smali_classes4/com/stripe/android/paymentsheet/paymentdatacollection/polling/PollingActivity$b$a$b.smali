.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

.field final synthetic d:Ls4/g;

.field final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Ls4/g;Landroidx/compose/runtime/State;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->d:Ls4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->e:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->d:Ls4/g;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->e:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Ls4/g;Landroidx/compose/runtime/State;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/c;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->e:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a;->a(Landroidx/compose/runtime/State;)LK3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LK3/f;->e()LK3/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->l(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/c;->d(LK3/e;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$a;)Lk3/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->d:Ls4/g;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ls4/g;->c(LU5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$b$a$b;->c:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->k(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Lk3/c;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 73
    .line 74
    return-object p1
.end method
