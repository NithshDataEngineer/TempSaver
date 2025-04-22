.class final Lcom/uptodown/activities/PasswordEditActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/PasswordEditActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/PasswordEditActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/PasswordEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;->d:I

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
    iput v1, v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;-><init>(Lcom/uptodown/activities/PasswordEditActivity$b$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/uptodown/activities/PasswordEditActivity$b$a;

    .line 41
    .line 42
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lq5/E$a;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/uptodown/activities/PasswordEditActivity;->f3(Lcom/uptodown/activities/PasswordEditActivity;)LY4/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LY4/a0;->f:Landroid/view/View;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    instance-of p2, p1, Lq5/E$c;

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    check-cast p1, Lq5/E$c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/uptodown/activities/w$a;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/uptodown/activities/w$a;->c()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string v2, "getString(...)"

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/uptodown/activities/w$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/uptodown/activities/w$a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    .line 109
    .line 110
    const p2, 0x7f140358

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/uptodown/activities/PasswordEditActivity$b$a$a;->d:I

    .line 126
    .line 127
    const-wide/16 p1, 0x3e8

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object p1, p0

    .line 137
    :goto_1
    iget-object p2, p1, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/uptodown/activities/w$a;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/uptodown/activities/w$a;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p2, p0, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/uptodown/activities/w$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/uptodown/activities/w$a;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    .line 185
    .line 186
    const p2, 0x7f140182

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    move-object p1, p0

    .line 200
    :goto_5
    iget-object p1, p1, Lcom/uptodown/activities/PasswordEditActivity$b$a;->a:Lcom/uptodown/activities/PasswordEditActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/uptodown/activities/PasswordEditActivity;->f3(Lcom/uptodown/activities/PasswordEditActivity;)LY4/a0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, LY4/a0;->f:Landroid/view/View;

    .line 207
    .line 208
    const/16 p2, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    instance-of p1, p1, Lq5/E$b;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    :goto_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    new-instance p1, LQ5/p;

    .line 222
    .line 223
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/PasswordEditActivity$b$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
