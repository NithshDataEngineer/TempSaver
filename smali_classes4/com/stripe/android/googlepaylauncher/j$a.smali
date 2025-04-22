.class final Lcom/stripe/android/googlepaylauncher/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/j;-><init>(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/stripe/android/googlepaylauncher/j;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/j;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/j$a;->c:Lcom/stripe/android/googlepaylauncher/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/stripe/android/googlepaylauncher/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$a;->c:Lcom/stripe/android/googlepaylauncher/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/googlepaylauncher/j$a;-><init>(Lcom/stripe/android/googlepaylauncher/j;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/j$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/j$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/j$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/j$a;->b:I

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
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/j$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stripe/android/googlepaylauncher/j$e;

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
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/j$a;->c:Lcom/stripe/android/googlepaylauncher/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/j;->b(Lcom/stripe/android/googlepaylauncher/j;)Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$a;->c:Lcom/stripe/android/googlepaylauncher/j;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/j;->a(Lcom/stripe/android/googlepaylauncher/j;)Lcom/stripe/android/googlepaylauncher/j$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/j$d;->f()LN2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/stripe/android/googlepaylauncher/n;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$a;->c:Lcom/stripe/android/googlepaylauncher/j;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/j;->c(Lcom/stripe/android/googlepaylauncher/j;)Lcom/stripe/android/googlepaylauncher/j$e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/n;->isReady()Lq6/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/j$a;->b:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lq6/h;->w(Lq6/f;LU5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/j$a;->c:Lcom/stripe/android/googlepaylauncher/j;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Lcom/stripe/android/googlepaylauncher/j;->d(Lcom/stripe/android/googlepaylauncher/j;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lcom/stripe/android/googlepaylauncher/j$e;->a(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 94
    .line 95
    return-object p1
.end method
