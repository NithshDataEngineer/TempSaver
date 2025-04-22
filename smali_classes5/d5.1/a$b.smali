.class final Ld5/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;->c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ld5/a;

.field final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld5/a;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/a$b;->d:Ld5/a;

    .line 6
    .line 7
    iput-object p4, p0, Ld5/a$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Ld5/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/a$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld5/a$b;->d:Ld5/a;

    .line 8
    .line 9
    iget-object v4, p0, Ld5/a$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ld5/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld5/a;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Ld5/a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld5/a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ld5/a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Ld5/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld5/a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lq5/m;

    .line 38
    .line 39
    invoke-direct {p1}, Lq5/m;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld5/a$b;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p0, Ld5/a$b;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v6}, Lq5/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Ld5/a$b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 65
    .line 66
    invoke-virtual {p1}, LJ4/k$a;->i()LP4/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LP4/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p1, v3

    .line 78
    :goto_0
    iget-object v1, p0, Ld5/a$b;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_4
    new-instance p1, Lq5/m;

    .line 85
    .line 86
    invoke-direct {p1}, Lq5/m;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Ld5/a$b;->b:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v7, p0, Ld5/a$b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v6, v7}, Lq5/m;->A(Landroid/content/Context;Ljava/lang/String;)Lc5/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v6, p0, Ld5/a$b;->d:Ld5/a;

    .line 98
    .line 99
    iget-object v7, p0, Ld5/a$b;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p0, Ld5/a$b;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v6, v1, p1, v7, v8}, Ld5/a;->b(Ld5/a;ZLc5/f;Ljava/lang/String;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 107
    .line 108
    iget-object v1, p0, Ld5/a$b;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput v5, p0, Ld5/a$b;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, p0}, Lcom/uptodown/UptodownApp$a;->R0(Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 120
    .line 121
    iget-object v1, p0, Ld5/a$b;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1, v1, v2, v4, v3}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ld5/a$b$a;

    .line 131
    .line 132
    iget-object v2, p0, Ld5/a$b;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Ld5/a$b$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 135
    .line 136
    .line 137
    iput v4, p0, Ld5/a$b;->a:I

    .line 138
    .line 139
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 147
    .line 148
    return-object p1
.end method
