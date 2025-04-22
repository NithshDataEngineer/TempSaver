.class final Lcom/uptodown/activities/UsernameEditActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UsernameEditActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UsernameEditActivity;

.field final synthetic b:Lkotlin/jvm/internal/Q;

.field final synthetic c:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    iput-object p2, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->b:Lkotlin/jvm/internal/Q;

    iput-object p3, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->c:Lkotlin/jvm/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "iterator(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "next(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lc5/W;

    .line 26
    .line 27
    invoke-virtual {p2}, Lc5/W;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/R0;->p:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-virtual {p2}, Lc5/W;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, LY4/R0;->x:Lcom/uptodown/util/views/UsernameTextView;

    .line 68
    .line 69
    const-string v2, "tvUsernameType3"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lc5/W;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p2}, Lc5/W;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LY4/R0;->o:Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-virtual {p2}, Lc5/W;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, LY4/R0;->w:Lcom/uptodown/util/views/UsernameTextView;

    .line 111
    .line 112
    const-string v2, "tvUsernameType2"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lc5/W;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p2}, Lc5/W;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LY4/R0;->n:Landroid/widget/RadioButton;

    .line 136
    .line 137
    invoke-virtual {p2}, Lc5/W;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LY4/R0;->v:Lcom/uptodown/util/views/UsernameTextView;

    .line 153
    .line 154
    const-string v2, "tvUsernameType1"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lc5/W;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2}, Lc5/W;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LY4/R0;->m:Landroid/widget/RadioButton;

    .line 178
    .line 179
    invoke-virtual {p2}, Lc5/W;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/uptodown/util/views/UsernameTextView;->k:Lcom/uptodown/util/views/UsernameTextView$a;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->a:Lcom/uptodown/activities/UsernameEditActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/uptodown/activities/UsernameEditActivity;->l3(Lcom/uptodown/activities/UsernameEditActivity;)LY4/R0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, LY4/R0;->u:Lcom/uptodown/util/views/UsernameTextView;

    .line 195
    .line 196
    const-string v2, "tvUsernameType0"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lc5/W;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p2}, Lc5/W;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/uptodown/util/views/UsernameTextView$a;->a(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p2}, Lc5/W;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->b:Lkotlin/jvm/internal/Q;

    .line 219
    .line 220
    invoke-virtual {p2}, Lc5/W;->b()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, Lkotlin/jvm/internal/Q;->a:I

    .line 225
    .line 226
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity$b$a;->c:Lkotlin/jvm/internal/T;

    .line 227
    .line 228
    invoke-virtual {p2}, Lc5/W;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    const-string p2, "type0"

    .line 242
    .line 243
    :cond_5
    iput-object p2, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 248
    .line 249
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UsernameEditActivity$b$a;->b(Ljava/util/ArrayList;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
