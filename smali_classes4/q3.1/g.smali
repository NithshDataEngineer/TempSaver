.class public abstract Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/LifecycleOwner;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/g;->b(Landroidx/lifecycle/LifecycleOwner;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/lifecycle/LifecycleOwner;LU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lq3/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq3/g$b;

    .line 7
    .line 8
    iget v1, v0, Lq3/g$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq3/g$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq3/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq3/g$b;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq3/g$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lq3/g$b;->c:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lq3/g$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ln6/x;

    .line 58
    .line 59
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v2, v9}, Ln6/z;->b(Ln6/x0;ILjava/lang/Object;)Ln6/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ln6/J0;->E()Ln6/J0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0}, LU5/d;->getContext()LU5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ln6/I;->isDispatchNeeded(LU5/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ltz v5, :cond_5

    .line 111
    .line 112
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Ln6/x;->v(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance v5, Lq3/g$a;

    .line 129
    .line 130
    invoke-direct {v5, p1}, Lq3/g$a;-><init>(Ln6/x;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lq3/g$b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v0, Lq3/g$b;->c:I

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    move-object v6, v0

    .line 139
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLn6/I;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v7, :cond_6

    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_6
    move-object p0, p1

    .line 147
    :goto_1
    move-object p1, p0

    .line 148
    :goto_2
    iput-object v9, v0, Lq3/g$b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput v8, v0, Lq3/g$b;->c:I

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v7, :cond_7

    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_7
    :goto_3
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 160
    .line 161
    return-object p0
.end method
