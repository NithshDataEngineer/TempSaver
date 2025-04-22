.class public final Lcom/uptodown/receivers/MyAppUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/receivers/MyAppUpdatedReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/receivers/MyAppUpdatedReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/uptodown/receivers/MyAppUpdatedReceiver$a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LJ4/k$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/uptodown/activities/preferences/a$a;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, p1, v1}, Lcom/uptodown/activities/preferences/a$a;->e1(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Lcom/uptodown/activities/preferences/a$a;->j1(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, p1, v1}, Lcom/uptodown/activities/preferences/a$a;->p1(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lq5/C;->a:Lq5/C;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lq5/C;->f(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/uptodown/activities/preferences/a$a;->l0(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/uptodown/activities/preferences/a$a;->n1(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/uptodown/activities/preferences/a$a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/uptodown/activities/preferences/a$a;->G0(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "3"

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/uptodown/activities/preferences/a$a;->G0(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lcom/uptodown/receivers/MyAppUpdatedReceiver$b;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/uptodown/receivers/MyAppUpdatedReceiver$b;-><init>(Lcom/uptodown/receivers/MyAppUpdatedReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
