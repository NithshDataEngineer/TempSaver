.class final Lcom/uptodown/activities/MyApps$e$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyApps$e$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MyApps;

.field final synthetic c:Lq5/E;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyApps;Lq5/E;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MyApps$e$a$b;->c:Lq5/E;

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
    new-instance p1, Lcom/uptodown/activities/MyApps$e$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->c:Lq5/E;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/MyApps$e$a$b;-><init>(Lcom/uptodown/activities/MyApps;Lq5/E;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$e$a$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$e$a$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MyApps$e$a$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MyApps$e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/MyApps$e$a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/MyApps;->N4(Lcom/uptodown/activities/MyApps;)LY4/P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/P;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/activities/MyApps;->N4(Lcom/uptodown/activities/MyApps;)LY4/P;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LY4/P;->b:LY4/A;

    .line 31
    .line 32
    invoke-virtual {p1}, LY4/A;->b()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$e$a$b;->c:Lq5/E;

    .line 43
    .line 44
    check-cast v0, Lq5/E$c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/uptodown/activities/r$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uptodown/activities/r$a;->d()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->c:Lq5/E;

    .line 57
    .line 58
    check-cast v1, Lq5/E$c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/uptodown/activities/r$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/uptodown/activities/r$a;->b()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/uptodown/activities/MyApps$e$a$b;->c:Lq5/E;

    .line 71
    .line 72
    check-cast v2, Lq5/E$c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/uptodown/activities/r$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/uptodown/activities/r$a;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/uptodown/activities/MyApps$e$a$b;->c:Lq5/E;

    .line 85
    .line 86
    check-cast v3, Lq5/E$c;

    .line 87
    .line 88
    invoke-virtual {v3}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/uptodown/activities/r$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/uptodown/activities/r$a;->c()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uptodown/activities/MyApps;->S4(Lcom/uptodown/activities/MyApps;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/uptodown/activities/MyApps;->Q4(Lcom/uptodown/activities/MyApps;)Lcom/uptodown/activities/r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->d()Lq6/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    new-instance p1, LX4/a;

    .line 124
    .line 125
    new-instance v0, Lcom/uptodown/activities/MyApps$e$a$b$a;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/uptodown/activities/MyApps$e$a$b$a;-><init>(Lcom/uptodown/activities/MyApps;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, v2}, LX4/a;-><init>(Lb5/g;Ln6/M;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b;->b:Lcom/uptodown/activities/MyApps;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/uptodown/activities/MyApps;->Q4(Lcom/uptodown/activities/MyApps;)Lcom/uptodown/activities/r;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/uptodown/activities/r;->d()Lq6/w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
