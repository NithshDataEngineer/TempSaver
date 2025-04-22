.class final Lcom/uptodown/core/activities/FileExplorerActivity$J;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->P4(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$J;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$J;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$J;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity$J;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ln6/M;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->H2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RadioButton;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v8, Lcom/uptodown/core/activities/FileExplorerActivity$J$c;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 59
    .line 60
    invoke-direct {v8, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity$J$c;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->a:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->I2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RadioButton;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v8, Lcom/uptodown/core/activities/FileExplorerActivity$J$a;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 98
    .line 99
    invoke-direct {v8, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity$J$a;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->a:I

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

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
    :cond_4
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->G2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RadioButton;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance v8, Lcom/uptodown/core/activities/FileExplorerActivity$J$b;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 137
    .line 138
    invoke-direct {v8, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity$J$b;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v5 .. v10}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity$J;->a:I

    .line 150
    .line 151
    invoke-interface {p1, p0}, Ln6/U;->h(LU5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 159
    .line 160
    return-object p1
.end method
