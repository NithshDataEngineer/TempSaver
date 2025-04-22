.class final Lcom/stripe/android/paymentsheet/ui/b$u$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/b$u$a;->b(LD3/h;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LD3/h;

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(LD3/h;Landroidx/compose/runtime/MutableState;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->b:LD3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->b:LD3/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;-><init>(LD3/h;Landroidx/compose/runtime/MutableState;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->c:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/b;->L(Landroidx/compose/runtime/MutableState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/b$u$a$a;->b:LD3/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/b;->O(LD3/h;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->i(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
