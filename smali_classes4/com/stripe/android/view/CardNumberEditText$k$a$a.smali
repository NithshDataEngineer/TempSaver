.class public final Lcom/stripe/android/view/CardNumberEditText$k$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq6/f;

.field final synthetic c:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lq6/f;LU5/d;Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->b:Lq6/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$k$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->b:Lq6/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/stripe/android/view/CardNumberEditText$k$a$a;-><init>(Lq6/f;LU5/d;Lcom/stripe/android/view/CardNumberEditText;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/CardNumberEditText$k$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->a:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->b:Lq6/f;

    .line 28
    .line 29
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lq6/f;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 46
    .line 47
    return-object p1
.end method
