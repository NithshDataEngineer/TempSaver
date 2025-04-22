.class final Lcom/uptodown/activities/ReviewsActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/ReviewsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/ReviewsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/A;->r(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->p3(Lcom/uptodown/activities/ReviewsActivity;)LY4/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LY4/p0;->k:Landroid/view/View;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    check-cast p1, Lq5/E$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/uptodown/activities/A$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/uptodown/activities/A$b;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v1, "getString(...)"

    .line 50
    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 54
    .line 55
    const p2, 0x7f1403b4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->p3(Lcom/uptodown/activities/ReviewsActivity;)LY4/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LY4/p0;->b:Landroid/widget/EditText;

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "rating"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p2, Lc5/h;

    .line 133
    .line 134
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "packagename"

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const-string v0, "app_rated"

    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/uptodown/activities/A$b;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/uptodown/activities/A$b;->a()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/16 v0, 0x193

    .line 168
    .line 169
    if-ne p2, v0, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 172
    .line 173
    const p2, 0x7f140173

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/uptodown/activities/A$b;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/uptodown/activities/A$b;->b()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/uptodown/activities/A$b;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/uptodown/activities/A$b;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 212
    .line 213
    const p2, 0x7f14018b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$c$a;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 228
    .line 229
    const p2, 0x7f140182

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    :cond_5
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_6
    new-instance p1, LQ5/p;

    .line 255
    .line 256
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/ReviewsActivity$c$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
