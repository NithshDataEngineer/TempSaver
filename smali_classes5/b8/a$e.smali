.class public final Lb8/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lb8/a$b;

.field public final b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/SwitchCompat;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb8/a$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lb8/a$e;->a:Lb8/a$b;

    .line 15
    .line 16
    iput-object p3, p0, Lb8/a$e;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p4, p0, Lb8/a$e;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p5, p0, Lb8/a$e;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p6, p0, Lb8/a$e;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p7, p0, Lb8/a$e;->f:Landroid/graphics/Typeface;

    .line 25
    .line 26
    sget p2, LM1/b;->p1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "rootView.findViewById(R.id.tv_switch_name)"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lb8/a$e;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, LM1/b;->i0:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "rootView.findViewById(R.id.switch_item)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    iput-object p2, p0, Lb8/a$e;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    sget p2, LM1/b;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "rootView.findViewById(R.id.line_item)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lb8/a$e;->i:Landroid/view/View;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lb8/a$e;Lb8/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$switchItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb8/a$e;->a:Lb8/a$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lb8/a$b;->e(Lb8/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lb8/d;Lb8/a$e;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p3, "$switchItem"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$tag"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lb8/d;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p3, p1, Lb8/a$e;->a:Lb8/a$b;

    .line 23
    .line 24
    invoke-interface {p3, p0}, Lb8/a$b;->b(Lb8/d;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lb8/d;->e:Z

    .line 28
    .line 29
    iget-object p1, p1, Lb8/a$e;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string p2, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lb8/d;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x10100a0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "switchItem"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "tag"

    .line 13
    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lb8/a$e;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v5, p1, Lb8/d;->a:LG6/f;

    .line 20
    .line 21
    iget-object v5, v5, LG6/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lb8/d;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, p1, Lb8/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "name"

    .line 28
    .line 29
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "noun"

    .line 33
    .line 34
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " ("

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x29

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lb8/a$e;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v5, Lb8/b;

    .line 100
    .line 101
    invoke-direct {v5, p0, p1}, Lb8/b;-><init>(Lb8/a$e;Lb8/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lb8/a$e;->f:Landroid/graphics/Typeface;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v4, p0, Lb8/a$e;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    iget-object v5, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_3
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v5, p1, Lb8/d;->a:LG6/f;

    .line 144
    .line 145
    iget-object v5, v5, LG6/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v5, p1, Lb8/d;->e:Z

    .line 151
    .line 152
    iget-object v6, p0, Lb8/a$e;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v5, p2

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    :goto_5
    const-string v5, ""

    .line 166
    .line 167
    :goto_6
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lb8/c;

    .line 171
    .line 172
    invoke-direct {v5, p1, p0, p2}, Lb8/c;-><init>(Lb8/d;Lb8/a$e;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lb8/a$e;->c:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Lb8/a$e;->d:Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    new-array v6, v3, [I

    .line 199
    .line 200
    new-array v7, v2, [[I

    .line 201
    .line 202
    filled-new-array {v1}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v7, v3

    .line 207
    .line 208
    aput-object v6, v7, v0

    .line 209
    .line 210
    filled-new-array {p1, p2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v5, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    new-array v6, v3, [I

    .line 223
    .line 224
    new-array v2, v2, [[I

    .line 225
    .line 226
    filled-new-array {v1}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v2, v3

    .line 231
    .line 232
    aput-object v6, v2, v0

    .line 233
    .line 234
    const/16 v0, 0x80

    .line 235
    .line 236
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    filled-new-array {p1, p2}, [I

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v5, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object p1, p0, Lb8/a$e;->b:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    :goto_8
    iget-object p1, p0, Lb8/a$e;->f:Landroid/graphics/Typeface;

    .line 267
    .line 268
    if-nez p1, :cond_a

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    iget-object p1, p0, Lb8/a$e;->e:Ljava/lang/Integer;

    .line 275
    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object p2, p0, Lb8/a$e;->i:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :goto_a
    return-void
.end method
