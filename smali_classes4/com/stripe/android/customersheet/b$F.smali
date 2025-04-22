.class final Lcom/stripe/android/customersheet/b$F;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/customersheet/b;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$F;->b:Lcom/stripe/android/customersheet/b;

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
    new-instance p1, Lcom/stripe/android/customersheet/b$F;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$F;->b:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/customersheet/b$F;-><init>(Lcom/stripe/android/customersheet/b;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$F;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$F;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/customersheet/b$F;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/b$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/customersheet/b$F;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LH2/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$F;->b:Lcom/stripe/android/customersheet/b;

    .line 22
    .line 23
    instance-of v1, p1, LH2/a$b;

    .line 24
    .line 25
    const-string v2, "google_pay"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LH2/a$b;

    .line 31
    .line 32
    invoke-virtual {v1}, LH2/a$b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LQ5/I;

    .line 37
    .line 38
    sget-object v1, LD3/f$c;->a:LD3/f$c;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/stripe/android/customersheet/b;->d(Lcom/stripe/android/customersheet/b;LD3/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, LH2/b;->a(LH2/a;)LH2/a$a;

    .line 44
    .line 45
    .line 46
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$F;->b:Lcom/stripe/android/customersheet/b;

    .line 65
    .line 66
    iput v3, p0, Lcom/stripe/android/customersheet/b$F;->a:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/stripe/android/customersheet/b;->c(Lcom/stripe/android/customersheet/b;LU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LD3/i$a;->a:LD3/i$a;

    .line 79
    .line 80
    iput v2, p0, Lcom/stripe/android/customersheet/b$F;->a:I

    .line 81
    .line 82
    throw v4
.end method
