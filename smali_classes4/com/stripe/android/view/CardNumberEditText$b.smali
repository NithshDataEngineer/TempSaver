.class final Lcom/stripe/android/view/CardNumberEditText$b;
.super Lcom/stripe/android/view/Q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Lp2/f$b;

.field private f:Z

.field final synthetic g:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->e:Lp2/f$b;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp2/f$b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->e:Lp2/f$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp2/f$b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final c(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp2/f$b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->s(Lcom/stripe/android/view/CardNumberEditText;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getAccountRangeService()Lp2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp2/c;->d()Lg3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private final d(IIILp2/f$b;)Z
    .locals 0

    .line 1
    if-le p3, p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Lp2/f$b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setTextSilent$payments_core_release(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v0, v2}, Li6/m;->k(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lp2/f$b;->f()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->w()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->s(Lcom/stripe/android/view/CardNumberEditText;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->t(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->s(Lcom/stripe/android/view/CardNumberEditText;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getAccountRangeService()Lp2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lp2/c;->d()Lg3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lp2/f$b;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->z()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText$b;->c(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getCompletionCallback$payments_core_release()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Lp2/f$b;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lp2/f$b;->j()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->s(Lcom/stripe/android/view/CardNumberEditText;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->t(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->s(Lcom/stripe/android/view/CardNumberEditText;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->t(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->e:Lp2/f$b;

    .line 11
    .line 12
    iput p2, p0, Lcom/stripe/android/view/CardNumberEditText$b;->a:I

    .line 13
    .line 14
    iput p4, p0, Lcom/stripe/android/view/CardNumberEditText$b;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    new-instance v0, Lp2/f$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-direct {v0, p1}, Lp2/f$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getAccountRangeService()Lp2/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lp2/c;->h(Lp2/f$b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/stripe/android/view/CardNumberEditText$b;->d(IIILp2/f$b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp2/f$b;->f()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Lp2/f$b;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->A(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lp2/f$b;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    iget-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$b;->g:Lcom/stripe/android/view/CardNumberEditText;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp2/f$b;->e(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    iget v0, p0, Lcom/stripe/android/view/CardNumberEditText$b;->a:I

    .line 78
    .line 79
    iget v1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->b:I

    .line 80
    .line 81
    invoke-virtual {p2, p4, v0, v1, p1}, Lcom/stripe/android/view/CardNumberEditText;->v(IIII)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$b;->c:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/stripe/android/view/CardNumberEditText$b;->d:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method
