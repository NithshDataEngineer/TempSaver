.class final Lcom/uptodown/activities/LoginActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/LoginActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LY4/M;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    sget-object p2, Lc5/U;->l:Lc5/U$b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lq5/E$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/uptodown/activities/l$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/uptodown/activities/l$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/uptodown/activities/l$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uptodown/activities/l$a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uptodown/activities/LoginActivity;->t3()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v0, p1

    .line 84
    check-cast v0, Lq5/E$c;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/uptodown/activities/l$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/uptodown/activities/l$a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/uptodown/activities/l$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/uptodown/activities/l$a;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 115
    .line 116
    const v1, 0x7f140229

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "getString(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LY4/M;->b:Landroid/view/View;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    check-cast p1, Lq5/E$c;

    .line 155
    .line 156
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/uptodown/activities/l$a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/uptodown/activities/l$a;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$d$a;->a:Lcom/uptodown/activities/LoginActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    instance-of p1, p1, Lq5/E$b;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    new-instance p1, LQ5/p;

    .line 186
    .line 187
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/LoginActivity$d$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
