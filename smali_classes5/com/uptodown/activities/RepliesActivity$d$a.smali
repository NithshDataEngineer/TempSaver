.class final Lcom/uptodown/activities/RepliesActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/RepliesActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/RepliesActivity$d$a;->a:Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_7

    .line 8
    .line 9
    instance-of p2, p1, Lq5/E$c;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    check-cast p1, Lq5/E$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/uptodown/activities/z$c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/uptodown/activities/z$c;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "getString(...)"

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lc5/N;

    .line 31
    .line 32
    invoke-direct {p2}, Lc5/N;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/uptodown/activities/RepliesActivity$d$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lc5/U;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Lc5/N;->g0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lc5/U;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lc5/N;->Y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/uptodown/activities/z$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/uptodown/activities/z$c;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lc5/N;->c0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$d$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, LY4/l0;->b:Landroid/widget/EditText;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$d$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 86
    .line 87
    const p2, 0x7f1403b4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/uptodown/activities/z$c;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/uptodown/activities/z$c;->b()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v0, 0x191

    .line 112
    .line 113
    if-ne p2, v0, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$d$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/uptodown/activities/RepliesActivity;->p3(Lcom/uptodown/activities/RepliesActivity;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/uptodown/activities/z$c;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/uptodown/activities/z$c;->b()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 v0, 0x193

    .line 132
    .line 133
    if-ne p2, v0, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$d$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 136
    .line 137
    const p2, 0x7f140173

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/uptodown/activities/z$c;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/uptodown/activities/z$c;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object p2, p0, Lcom/uptodown/activities/RepliesActivity$d$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 171
    .line 172
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/uptodown/activities/z$c;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/uptodown/activities/z$c;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    instance-of p1, p1, Lq5/E$b;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    new-instance p1, LQ5/p;

    .line 192
    .line 193
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 198
    .line 199
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity$d$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
