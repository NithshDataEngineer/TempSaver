.class final Lcom/stripe/android/customersheet/b$H;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->o0(LD3/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/customersheet/b;

.field final synthetic c:LD3/f$f;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/b;LD3/f$f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$H;->b:Lcom/stripe/android/customersheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/customersheet/b$H;->c:LD3/f$f;

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
    new-instance p1, Lcom/stripe/android/customersheet/b$H;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$H;->b:Lcom/stripe/android/customersheet/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$H;->c:LD3/f$f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/customersheet/b$H;-><init>(Lcom/stripe/android/customersheet/b;LD3/f$f;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$H;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/b$H;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/customersheet/b$H;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/customersheet/b$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stripe/android/customersheet/b$H;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LH2/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stripe/android/customersheet/b$H;->b:Lcom/stripe/android/customersheet/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stripe/android/customersheet/b$H;->c:LD3/f$f;

    .line 24
    .line 25
    instance-of v2, p1, LH2/a$b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LH2/a$b;

    .line 31
    .line 32
    invoke-virtual {v2}, LH2/a$b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LQ5/I;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v4, v2, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/stripe/android/customersheet/b;->d(Lcom/stripe/android/customersheet/b;LD3/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, LH2/b;->a(LH2/a;)LH2/a$a;

    .line 56
    .line 57
    .line 58
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$H;->b:Lcom/stripe/android/customersheet/b;

    .line 77
    .line 78
    iput v3, p0, Lcom/stripe/android/customersheet/b$H;->a:I

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/stripe/android/customersheet/b;->c(Lcom/stripe/android/customersheet/b;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/stripe/android/customersheet/b$H;->c:LD3/f$f;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, LD3/j;->a(LD3/f;)LD3/i;

    .line 95
    .line 96
    .line 97
    :cond_6
    iput v2, p0, Lcom/stripe/android/customersheet/b$H;->a:I

    .line 98
    .line 99
    throw v4
.end method
