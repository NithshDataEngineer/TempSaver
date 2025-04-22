.class final Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->t(Lc5/h;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

.field final synthetic c:Lc5/h;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lc5/h;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->c:Lc5/h;

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
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->c:Lc5/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lc5/h;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->a:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    new-instance v1, Lq5/M;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->c:Lc5/h;

    .line 46
    .line 47
    invoke-virtual {v3}, Lc5/h;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v1, v3, v4}, Lq5/M;->R(J)Lc5/L;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "data"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "success"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v2, :cond_3

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->c:Lc5/h;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {v3, v1, p1, v4, p1}, Lc5/h;->b(Lc5/h;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a$a;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->c:Lc5/h;

    .line 122
    .line 123
    invoke-direct {v3, v4, v5, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lc5/h;LU5/d;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$a;->a:I

    .line 127
    .line 128
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 136
    .line 137
    return-object p1
.end method
