.class final Lcom/uptodown/activities/AppInstalledDetailsActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppInstalledDetailsActivity;->Z4(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

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
    new-instance p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->O4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)Lc5/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lc5/f;->I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lc5/S;->U()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v5, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 94
    .line 95
    invoke-direct {v5, v6, v1, v3}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$a;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lc5/S;LU5/d;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->a:I

    .line 99
    .line 100
    invoke-static {p1, v5, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->L()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->O4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)Lc5/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v1, v2, v4, v3}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$b;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lcom/uptodown/activities/AppInstalledDetailsActivity$b$b;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;LU5/d;)V

    .line 150
    .line 151
    .line 152
    iput v4, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$b;->a:I

    .line 153
    .line 154
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 162
    .line 163
    return-object p1
.end method
