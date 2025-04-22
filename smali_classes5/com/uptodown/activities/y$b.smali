.class final Lcom/uptodown/activities/y$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/y;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/uptodown/activities/y;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/y;Landroid/content/Context;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/y$b;->d:Lcom/uptodown/activities/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/y$b;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/y$b;->f:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/y$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/y$b;->d:Lcom/uptodown/activities/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/y$b;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/y$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/y$b;-><init>(Lcom/uptodown/activities/y;Landroid/content/Context;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/y$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/y$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/y$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uptodown/activities/y$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uptodown/activities/y$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uptodown/activities/y$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/uptodown/activities/y$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/uptodown/activities/y$b;->d:Lcom/uptodown/activities/y;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/uptodown/activities/y$b;->e:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/uptodown/activities/y$b;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, p0, Lcom/uptodown/activities/y$b;->c:I

    .line 60
    .line 61
    invoke-static {p1, v1, v5, p0}, Lcom/uptodown/activities/y;->a(Lcom/uptodown/activities/y;Landroid/content/Context;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/uptodown/activities/y$b;->d:Lcom/uptodown/activities/y;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/uptodown/activities/y$b;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/uptodown/activities/y$b;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/uptodown/activities/y$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/uptodown/activities/y$b;->c:I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, p0}, Lcom/uptodown/activities/y;->b(Lcom/uptodown/activities/y;Landroid/content/Context;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v6, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v6

    .line 90
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/uptodown/activities/y$b;->d:Lcom/uptodown/activities/y;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/uptodown/activities/y$b;->e:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/uptodown/activities/y$b;->f:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/uptodown/activities/y$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/uptodown/activities/y$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/uptodown/activities/y$b;->c:I

    .line 103
    .line 104
    invoke-static {v3, v4, v5, p0}, Lcom/uptodown/activities/y;->c(Lcom/uptodown/activities/y;Landroid/content/Context;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    move-object v0, p1

    .line 112
    move-object p1, v2

    .line 113
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v2, p0, Lcom/uptodown/activities/y$b;->d:Lcom/uptodown/activities/y;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/uptodown/activities/y;->e(Lcom/uptodown/activities/y;)Lq6/w;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lq5/E$c;

    .line 126
    .line 127
    new-instance v4, Lcom/uptodown/activities/y$a;

    .line 128
    .line 129
    invoke-direct {v4, v1, v0, p1}, Lcom/uptodown/activities/y$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 139
    .line 140
    return-object p1
.end method
