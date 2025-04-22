.class final Lcom/uptodown/activities/MainActivity$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->f6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

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
    new-instance p1, Lcom/uptodown/activities/MainActivity$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/MainActivity$m;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$m;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$m;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MainActivity$m;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MainActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uptodown/activities/MainActivity$m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput v3, p0, Lcom/uptodown/activities/MainActivity$m;->a:I

    .line 52
    .line 53
    const-wide/16 v3, 0x7d0

    .line 54
    .line 55
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    sget-object p1, Lc5/j;->n:Lc5/j$a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lc5/j$a;->d(Landroid/content/Context;)Lc5/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lc5/c;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/uptodown/activities/MainActivity$m$b;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v3, v4}, Lcom/uptodown/activities/MainActivity$m$b;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/uptodown/activities/MainActivity$m;->a:I

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    new-instance p1, LX4/d;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->F4(Lcom/uptodown/activities/MainActivity;)Lb5/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p1, v0, v1, v2}, LX4/d;-><init>(Landroid/content/Context;Lb5/n;Ln6/M;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LX4/g;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 123
    .line 124
    new-instance v1, Lcom/uptodown/activities/MainActivity$m$a;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/uptodown/activities/MainActivity$m$a;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$m;->b:Lcom/uptodown/activities/MainActivity;

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p1, v0, v1, v2}, LX4/g;-><init>(Landroid/content/Context;Lb5/q;Ln6/M;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 139
    .line 140
    return-object p1
.end method
