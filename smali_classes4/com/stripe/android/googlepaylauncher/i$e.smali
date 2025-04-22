.class final Lcom/stripe/android/googlepaylauncher/i$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/i;->h(Lcom/stripe/android/view/p;Lcom/stripe/android/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/googlepaylauncher/i;

.field final synthetic c:Lcom/stripe/android/model/p;

.field final synthetic d:Lcom/stripe/android/view/p;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/i;Lcom/stripe/android/model/p;Lcom/stripe/android/view/p;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$e;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/i$e;->c:Lcom/stripe/android/model/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/i$e;->d:Lcom/stripe/android/view/p;

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
    new-instance p1, Lcom/stripe/android/googlepaylauncher/i$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/i$e;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/i$e;->c:Lcom/stripe/android/model/p;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/i$e;->d:Lcom/stripe/android/view/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/googlepaylauncher/i$e;-><init>(Lcom/stripe/android/googlepaylauncher/i;Lcom/stripe/android/model/p;Lcom/stripe/android/view/p;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/i$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/i$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/i$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/i$e;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$e;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/i;->a(Lcom/stripe/android/googlepaylauncher/i;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$c;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/stripe/android/model/b;->o:Lcom/stripe/android/model/b$a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/i$e;->c:Lcom/stripe/android/model/p;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$e;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/i;->a(Lcom/stripe/android/googlepaylauncher/i;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v12, 0xfc

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v3 .. v13}, Lcom/stripe/android/model/b$a;->c(Lcom/stripe/android/model/b$a;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/m;Lcom/stripe/android/model/b$c;Lcom/stripe/android/model/b$d;Lcom/stripe/android/model/r;ILjava/lang/Object;)Lcom/stripe/android/model/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$d;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcom/stripe/android/model/c;->h:Lcom/stripe/android/model/c$a;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/i$e;->c:Lcom/stripe/android/model/p;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/i$e;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/i;->a(Lcom/stripe/android/googlepaylauncher/i;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/model/c$a;->c(Lcom/stripe/android/model/c$a;Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/i$e;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/i;->c(Lcom/stripe/android/googlepaylauncher/i;)Ln2/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/i$e;->d:Lcom/stripe/android/view/p;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/i$e;->b:Lcom/stripe/android/googlepaylauncher/i;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/stripe/android/googlepaylauncher/i;->d(Lcom/stripe/android/googlepaylauncher/i;)LB2/j$c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/i$e;->a:I

    .line 107
    .line 108
    invoke-interface {v1, v3, p1, v4, p0}, Ln2/s;->c(Lcom/stripe/android/view/p;Lg3/i;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, LQ5/p;

    .line 119
    .line 120
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
