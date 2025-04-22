.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc4/q;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc4/q;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "directoryServerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkTransactionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, LU3/e;->k:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->b:Lc4/q;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LV3/k;->a(Landroid/view/View;)LV3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LZ3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LZ3/e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->b:Lc4/q;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LZ3/e;-><init>(Lc4/q;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0xfc

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v10}, LZ3/a;-><init>(Landroid/content/Context;LZ3/a$b;LU5/g;Lcom/stripe/android/stripe3ds2/transaction/o;LZ3/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/a;->e:Lcom/stripe/android/stripe3ds2/views/a$a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/stripe/android/stripe3ds2/views/a$a;->a(Ljava/lang/String;LZ3/c;)Lcom/stripe/android/stripe3ds2/views/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p1, LV3/k;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/views/a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/views/a;->e()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/views/a;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    const/4 v1, -0x2

    .line 112
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object p1, p1, LV3/k;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 144
    .line 145
    filled-new-array {p2}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method
