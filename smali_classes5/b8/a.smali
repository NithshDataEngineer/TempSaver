.class public final Lb8/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a$e;,
        Lb8/a$c;,
        Lb8/a$d;,
        Lb8/a$a;,
        Lb8/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lb8/a$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Landroid/graphics/Typeface;

.field public j:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "switchItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionItemText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchTagText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lb8/a;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lb8/a;->b:Lb8/a$b;

    .line 5
    iput-object p3, p0, Lb8/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lb8/a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lb8/a;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lb8/a;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lb8/a;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lb8/a;->h:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lb8/a;->i:Landroid/graphics/Typeface;

    .line 12
    iput-object p10, p0, Lb8/a;->j:Landroid/graphics/Typeface;

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lb8/a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-direct/range {v3 .. v13}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v10, Lb8/d;

    .line 4
    .line 5
    new-instance v2, LG6/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-direct {v2, v11, v1, v3}, LG6/f;-><init>(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lb8/f;->c:Lb8/f;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x7a

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "switchItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb8/a;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb8/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb8/d;

    .line 8
    .line 9
    iget-object p1, p1, Lb8/d;->c:Lb8/f;

    .line 10
    .line 11
    iget p1, p1, Lb8/f;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb8/a$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lb8/a$e;

    .line 11
    .line 12
    iget-object v0, p0, Lb8/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb8/d;

    .line 19
    .line 20
    iget-object v0, p0, Lb8/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lb8/a$e;->c(Lb8/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lb8/a$c;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, Lb8/a$c;

    .line 32
    .line 33
    iget-object p2, p0, Lb8/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "descriptionText"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lb8/a$c;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lb8/a$c;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p1, Lb8/a$c;->c:Landroid/graphics/Typeface;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p1, Lb8/a$c;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Lb8/a$d;

    .line 98
    .line 99
    const-string v1, "labelText"

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast p1, Lb8/a$d;

    .line 104
    .line 105
    iget-object v0, p0, Lb8/a;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lb8/d;

    .line 112
    .line 113
    iget-object p2, p2, Lb8/d;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lb8/a$d;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lb8/a$d;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p2, p1, Lb8/a$d;->c:Landroid/graphics/Typeface;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object p2, p1, Lb8/a$d;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object p1, p1, Lb8/a$d;->e:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    instance-of v0, p1, Lb8/a$a;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    check-cast p1, Lb8/a$a;

    .line 166
    .line 167
    iget-object v0, p0, Lb8/a;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lb8/d;

    .line 174
    .line 175
    iget-object p2, p2, Lb8/d;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lb8/a$a;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lb8/a$a;->a:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object p2, p1, Lb8/a$a;->c:Landroid/graphics/Typeface;

    .line 201
    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-object p2, p1, Lb8/a$a;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez p2, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p1, p1, Lb8/a$a;->e:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, LM1/c;->s:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lb8/a$c;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb8/a;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, Lb8/a;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, p0, Lb8/a;->j:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1, v2}, Lb8/a$c;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, LM1/c;->t:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lb8/a$d;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb8/a;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v1, p0, Lb8/a;->h:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v2, p0, Lb8/a;->i:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0, v1, v2}, Lb8/a$d;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x3

    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, LM1/c;->p:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lb8/a$a;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lb8/a;->e:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v1, p0, Lb8/a;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v2, p0, Lb8/a;->j:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0, v1, v2}, Lb8/a$a;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget v0, LM1/c;->r:I

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance p2, Lb8/a$e;

    .line 120
    .line 121
    invoke-static {v4, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lb8/a;->b:Lb8/a$b;

    .line 125
    .line 126
    iget-object v6, p0, Lb8/a;->e:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v7, p0, Lb8/a;->f:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v8, p0, Lb8/a;->g:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v9, p0, Lb8/a;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v10, p0, Lb8/a;->j:Landroid/graphics/Typeface;

    .line 135
    .line 136
    move-object v3, p2

    .line 137
    invoke-direct/range {v3 .. v10}, Lb8/a$e;-><init>(Landroid/view/View;Lb8/a$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb8/a$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lb8/a$e;

    .line 12
    .line 13
    iget-object v0, v0, Lb8/a$e;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
