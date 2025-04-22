.class final Lcom/stripe/android/paymentsheet/addresselement/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/e;->b(Lcom/stripe/android/paymentsheet/addresselement/g;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/e$c;->b:Landroidx/compose/ui/focus/FocusRequester;

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

.method public static synthetic i(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/e$c;->j(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method private static final j(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/e$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/e$c;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/addresselement/e$c;-><init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/e$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/e$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/e$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/stripe/android/paymentsheet/addresselement/e$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/e$c;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    .line 22
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/addresselement/f;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
