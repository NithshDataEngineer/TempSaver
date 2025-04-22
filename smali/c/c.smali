.class public final Lc/c;
.super La8/a;
.source "SourceFile"

# interfaces
.implements Lb8/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c$a;
    }
.end annotation


# static fields
.field public static final q:Lc/c$a;

.field public static final r:Ljava/lang/String;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroidx/core/widget/NestedScrollView;

.field public p:Lc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/c;->q:Lc/c$a;

    .line 7
    .line 8
    const-class v0, Lc/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GBCFragment::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc/c;->r:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lc/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static final l(Lc/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lc/g;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lc/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lc/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lc/g;->h()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lb8/d;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lb8/d;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "viewModelStore"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc/f;

    .line 23
    .line 24
    invoke-direct {v1}, Lc/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lc/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lc/e;

    .line 37
    .line 38
    iput-object p1, p0, Lc/c;->p:Lc/e;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LM1/c;->l:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflater.inflate(R.layou\u2026screen, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, LM1/b;->L0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lc/c;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p2, LM1/b;->l:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p2, p0, Lc/c;->n:Landroid/widget/Button;

    .line 28
    .line 29
    sget p2, LM1/b;->h0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    iput-object p2, p0, Lc/c;->o:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, LM1/b;->z:I

    .line 48
    .line 49
    new-instance v1, Lc/g;

    .line 50
    .line 51
    invoke-direct {v1}, Lc/g;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lc/g;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, La8/a;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "viewModel"

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lc/c;->p:Lc/e;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_1
    iget-object v2, v2, Lc/e;->c:LL5/c;

    .line 84
    .line 85
    iget-object v2, v2, LL5/c;->b:LL5/a;

    .line 86
    .line 87
    iget-object v2, v2, LL5/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget v2, LM1/e;->p:I

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "getString(R.string.we_value_your_privacy)"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p2, p0, Lc/c;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v2, p0, Lc/c;->p:Lc/e;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    :cond_4
    iget-object v2, v2, Lc/e;->c:LL5/c;

    .line 123
    .line 124
    iget-object v2, v2, LL5/c;->b:LL5/a;

    .line 125
    .line 126
    iget-object v2, v2, LL5/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget v2, LM1/e;->f:I

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "getString(R.string.gbc_description)"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p2, p0, Lc/c;->m:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v2, p0, Lc/c;->m:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget v3, LM1/a;->b:I

    .line 173
    .line 174
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object p2, p0, Lc/c;->n:Landroid/widget/Button;

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget-object v2, p0, Lc/c;->p:Lc/e;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move-object v0, v2

    .line 195
    :goto_4
    iget-object v0, v0, Lc/e;->c:LL5/c;

    .line 196
    .line 197
    iget-object v0, v0, LL5/c;->b:LL5/a;

    .line 198
    .line 199
    iget-object v0, v0, LL5/a;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    sget v0, LM1/e;->n:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "getString(R.string.save_and_exit)"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-object p2, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance v0, Lc/a;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lc/a;-><init>(Lc/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    iget-object p2, p0, Lc/c;->n:Landroid/widget/Button;

    .line 235
    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    new-instance v0, Lc/b;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lc/b;-><init>(Lc/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iget-object p2, p0, La8/a;->j:LS7/c;

    .line 248
    .line 249
    if-nez p2, :cond_e

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    iget-object v0, p2, LS7/c;->g:Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    :goto_8
    iget-object p1, p2, LS7/c;->a:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Lc/c;->o:Landroidx/core/widget/NestedScrollView;

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    iget-object p1, p2, LS7/c;->i:Ljava/lang/Integer;

    .line 296
    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object v0, p0, Lc/c;->m:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    :goto_a
    iget-object p1, p2, LS7/c;->o:Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez p1, :cond_14

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Lc/c;->n:Landroid/widget/Button;

    .line 322
    .line 323
    if-nez v0, :cond_15

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :goto_b
    iget-object p1, p2, LS7/c;->m:Ljava/lang/Integer;

    .line 330
    .line 331
    if-nez p1, :cond_16

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object p2, p0, Lc/c;->n:Landroid/widget/Button;

    .line 339
    .line 340
    if-nez p2, :cond_17

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    :goto_c
    iget-object p1, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 347
    .line 348
    if-nez p1, :cond_18

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_18
    iget-object p2, p0, Lc/c;->m:Landroid/widget/TextView;

    .line 352
    .line 353
    if-nez p2, :cond_19

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    :goto_d
    return-void
.end method
