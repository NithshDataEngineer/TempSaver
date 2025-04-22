.class public final Lcom/stripe/android/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/stripe/android/view/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/view/S0;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/S0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/z;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/view/S0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/stripe/android/view/S0;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/z;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/z;->b:Lcom/stripe/android/view/S0;

    return-void
.end method

.method private final c(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lg3/e;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const-string v1, "brand"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lg3/e;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v15, 0x0

    .line 21
    const-string v13, "sans-serif-medium"

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v3, v13

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/view/z;->a:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget v2, Ln2/E;->Z:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v14, v3, v15

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object p2, v3, v4

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v1, "getString(...)"

    .line 51
    .line 52
    invoke-static {v12, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, v12

    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    const/4 v3, 0x6

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v8, v12

    .line 80
    move-object v9, v14

    .line 81
    move v6, v11

    .line 82
    move v11, v5

    .line 83
    move-object v5, v12

    .line 84
    move v12, v3

    .line 85
    move-object v3, v13

    .line 86
    move-object v13, v4

    .line 87
    invoke-static/range {v8 .. v13}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v4

    .line 96
    iget-object v9, v0, Lcom/stripe/android/view/z;->b:Lcom/stripe/android/view/S0;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Lcom/stripe/android/view/S0;->c(Z)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v10, v0, Lcom/stripe/android/view/z;->b:Lcom/stripe/android/view/S0;

    .line 103
    .line 104
    invoke-virtual {v10, v7}, Lcom/stripe/android/view/S0;->b(Z)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v10, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v10, v5, v15, v6}, Lcom/stripe/android/view/z;->c(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v10, v5, v4, v8}, Lcom/stripe/android/view/z;->c(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 130
    .line 131
    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v10, v5, v4, v8}, Lcom/stripe/android/view/z;->c(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v10, v4, v1, v2}, Lcom/stripe/android/view/z;->c(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 146
    .line 147
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v10, v3, v1, v2}, Lcom/stripe/android/view/z;->c(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 151
    .line 152
    .line 153
    return-object v10

    .line 154
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    .line 155
    .line 156
    invoke-direct {v2, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v15, v1}, Lcom/stripe/android/view/z;->c(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final synthetic b(Lcom/stripe/android/model/o$g;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/z;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget v1, Ln2/E;->Z:I

    .line 9
    .line 10
    iget-object v2, p1, Lcom/stripe/android/model/o$g;->a:Lg3/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg3/e;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p1, Lcom/stripe/android/model/o$g;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p1, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
