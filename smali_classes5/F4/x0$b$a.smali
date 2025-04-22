.class final LF4/x0$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq5/A;

.field final synthetic c:LF4/x0;


# direct methods
.method constructor <init>(Lq5/A;LF4/x0;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/x0$b$a;->b:Lq5/A;

    .line 2
    .line 3
    iput-object p2, p0, LF4/x0$b$a;->c:LF4/x0;

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
    new-instance p1, LF4/x0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LF4/x0$b$a;->b:Lq5/A;

    .line 4
    .line 5
    iget-object v1, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LF4/x0$b$a;-><init>(Lq5/A;LF4/x0;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LF4/x0$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/x0$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LF4/x0$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LF4/x0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LF4/x0$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LF4/x0$b$a;->b:Lq5/A;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq5/A;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 27
    .line 28
    iget-object v0, p0, LF4/x0$b$a;->b:Lq5/A;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq5/A;->c()Lc5/U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LF4/x0;->d3(LF4/x0;Lc5/U;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 38
    .line 39
    invoke-virtual {p1}, LF4/x0;->t3()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    const-string v1, "success"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "loginSource"

    .line 61
    .line 62
    const-string v1, "google"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "login"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 81
    .line 82
    iget-object v0, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 99
    .line 100
    invoke-virtual {p1}, LF4/x0;->j3()Lc5/U;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LF4/x0$b$a;->c:LF4/x0;

    .line 104
    .line 105
    invoke-virtual {p1}, LF4/x0;->o3()V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
