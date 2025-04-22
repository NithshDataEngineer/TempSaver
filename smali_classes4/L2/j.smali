.class public final LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/stripe/android/view/CardBrandView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/stripe/android/view/CardNumberEditText;

.field public final e:Lcom/stripe/android/view/CvcEditText;

.field public final f:Lcom/stripe/android/view/ExpiryDateEditText;

.field public final g:Lcom/stripe/android/view/PostalCodeEditText;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/stripe/android/view/CardNumberTextInputLayout;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/stripe/android/view/CardBrandView;Landroid/widget/FrameLayout;Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/view/ExpiryDateEditText;Lcom/stripe/android/view/PostalCodeEditText;Landroid/widget/LinearLayout;Lcom/stripe/android/view/CardNumberTextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LL2/j;->b:Lcom/stripe/android/view/CardBrandView;

    .line 7
    .line 8
    iput-object p3, p0, LL2/j;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LL2/j;->d:Lcom/stripe/android/view/CardNumberEditText;

    .line 11
    .line 12
    iput-object p5, p0, LL2/j;->e:Lcom/stripe/android/view/CvcEditText;

    .line 13
    .line 14
    iput-object p6, p0, LL2/j;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 15
    .line 16
    iput-object p7, p0, LL2/j;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 17
    .line 18
    iput-object p8, p0, LL2/j;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, LL2/j;->i:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 21
    .line 22
    iput-object p10, p0, LL2/j;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object p11, p0, LL2/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iput-object p12, p0, LL2/j;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)LL2/j;
    .locals 15

    .line 1
    sget v0, Ln2/A;->h:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/stripe/android/view/CardBrandView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Ln2/A;->k:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Ln2/A;->s:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/stripe/android/view/CardNumberEditText;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Ln2/A;->u:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/stripe/android/view/CvcEditText;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Ln2/A;->v:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/stripe/android/view/ExpiryDateEditText;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Ln2/A;->y:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/stripe/android/view/PostalCodeEditText;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Ln2/A;->K:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Ln2/A;->Y:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Ln2/A;->a0:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Ln2/A;->b0:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    sget v0, Ln2/A;->e0:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    new-instance v0, LL2/j;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    move-object v3, p0

    .line 126
    invoke-direct/range {v2 .. v14}, LL2/j;-><init>(Landroid/view/View;Lcom/stripe/android/view/CardBrandView;Landroid/widget/FrameLayout;Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/view/ExpiryDateEditText;Lcom/stripe/android/view/PostalCodeEditText;Landroid/widget/LinearLayout;Lcom/stripe/android/view/CardNumberTextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LL2/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Ln2/C;->k:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LL2/j;->a(Landroid/view/View;)LL2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/j;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
