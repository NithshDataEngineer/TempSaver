.class public final Lcom/google/android/gms/wallet/button/PayButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

.field private c:Landroid/view/View;

.field private final d:Ls0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/wallet/button/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->z()Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 5
    sget-object v0, Lr0/s;->b:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lr0/s;->c:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lr0/s;->d:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v3, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput p2, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    iput v1, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput-boolean v0, p2, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->d(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    new-instance p1, Ls0/e;

    invoke-direct {p1}, Ls0/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->d:Ls0/e;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    sget v2, Lr0/r;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Lr0/r;->a:I

    .line 17
    .line 18
    :goto_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls0/f;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v5}, Ls0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v6, Lr0/p;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v6, Lr0/o;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->y()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget v7, Lr0/n;->a:I

    .line 64
    .line 65
    invoke-static {v6, v7}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    sget v8, Lr0/n;->b:I

    .line 80
    .line 81
    new-instance v9, Landroid/util/TypedValue;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 87
    .line 88
    filled-new-array {v8}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {}, LV/k;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    .line 115
    invoke-direct {p1, v8, v7, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget v5, Lr0/n;->c:I

    .line 120
    .line 121
    invoke-static {v6, v5}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    aput-object v7, v3, v0

    .line 139
    .line 140
    aput-object v5, v3, v1

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 148
    .line 149
    .line 150
    const v3, 0x10100a7

    .line 151
    .line 152
    .line 153
    filled-new-array {v3}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-array p1, v0, [I

    .line 161
    .line 162
    invoke-virtual {v1, p1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v1

    .line 166
    :goto_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Lr0/q;->a:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->v()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->u()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->y()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->e(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a:Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, LN/g;->n()LN/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0xdd590a0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LN/g;->h(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "PayButton"

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "Failed to create latest buttonView: Google Play Services version is outdated."

    .line 94
    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions;->s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string p1, "Failed to create buttonView: allowedPaymentMethods cannot be empty."

    .line 110
    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LQ/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, p1}, Ls0/e;->a(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    const-string p1, "Failed to create buttonView"

    .line 134
    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
