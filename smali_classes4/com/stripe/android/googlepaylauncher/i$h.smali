.class final Lcom/stripe/android/googlepaylauncher/i$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/i;->r(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/googlepaylauncher/i;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/i;ILandroid/content/Intent;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$h;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/stripe/android/googlepaylauncher/i$h;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/i$h;->d:Landroid/content/Intent;

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
    new-instance p1, Lcom/stripe/android/googlepaylauncher/i$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i$h;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/i$h;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/i$h;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/googlepaylauncher/i$h;-><init>(Lcom/stripe/android/googlepaylauncher/i;ILandroid/content/Intent;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/i$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/i$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/i$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/i$h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$h;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 35
    .line 36
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/i$h;->c:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/i$h;->d:Landroid/content/Intent;

    .line 39
    .line 40
    iput v3, p0, Lcom/stripe/android/googlepaylauncher/i$h;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, p0}, Lcom/stripe/android/googlepaylauncher/i;->o(ILandroid/content/Intent;LU5/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/googlepaylauncher/h;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/i$h;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/i;->f(Lcom/stripe/android/googlepaylauncher/i;)Lq6/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/i$h;->a:I

    .line 58
    .line 59
    invoke-interface {v1, p1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 67
    .line 68
    return-object p1
.end method
