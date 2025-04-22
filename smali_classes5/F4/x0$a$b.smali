.class final LF4/x0$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, LF4/x0$a$b;->b:Lq5/A;

    .line 2
    .line 3
    iput-object p2, p0, LF4/x0$a$b;->c:LF4/x0;

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
    new-instance p1, LF4/x0$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LF4/x0$a$b;->b:Lq5/A;

    .line 4
    .line 5
    iget-object v1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LF4/x0$a$b;-><init>(Lq5/A;LF4/x0;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LF4/x0$a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/x0$a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LF4/x0$a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LF4/x0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LF4/x0$a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LF4/x0$a$b;->b:Lq5/A;

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
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 20
    .line 21
    iget-object v0, p0, LF4/x0$a$b;->b:Lq5/A;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq5/A;->c()Lc5/U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LF4/x0$a$b;->b:Lq5/A;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq5/A;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, LF4/x0;->r3(Lc5/U;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 44
    .line 45
    iget-object v0, p0, LF4/x0$a$b;->b:Lq5/A;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq5/A;->c()Lc5/U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LF4/x0;->p3(Lc5/U;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 55
    .line 56
    invoke-virtual {p1}, LF4/x0;->t3()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "type"

    .line 71
    .line 72
    const-string v1, "success"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "loginSource"

    .line 78
    .line 79
    const-string v1, "google"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v1, "login"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 98
    .line 99
    invoke-virtual {p1}, LF4/x0;->h3()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 103
    .line 104
    iget-object v0, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, LF4/x0$a$b;->c:LF4/x0;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
