.class public final Lcom/stripe/android/view/ExpiryDateEditText$c;
.super Lcom/stripe/android/view/Q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ExpiryDateEditText;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lg3/w$a;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/stripe/android/view/ExpiryDateEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/ExpiryDateEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg3/w$a;->f:Lg3/w$a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg3/w$a$a;->b()Lg3/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/StripeEditText;->setTextSilent$payments_core_release(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v2}, Li6/m;->k(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg3/w$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg3/w$a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lg3/w$a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v4, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v4, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 86
    .line 87
    invoke-static {v4, p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->p(Lcom/stripe/android/view/ExpiryDateEditText;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v4, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->q(Lcom/stripe/android/view/ExpiryDateEditText;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->s()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v3

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->s()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getCompletionCallback$payments_core_release()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    move v2, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/stripe/android/view/ExpiryDateEditText;->q(Lcom/stripe/android/view/ExpiryDateEditText;Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 134
    .line 135
    invoke-virtual {v4}, Lg3/w$a;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    sget v4, Lo4/g;->F:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v4, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 145
    .line 146
    invoke-virtual {v4}, Lg3/w$a;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    sget v4, Lo4/g;->H:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget v4, Lo4/g;->I:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lg3/w$a;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 177
    .line 178
    invoke-virtual {v1}, Lg3/w$a;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x1

    .line 185
    :cond_7
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->d:Ljava/lang/Integer;

    .line 192
    .line 193
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->a:I

    .line 2
    .line 3
    iput p4, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-ge v0, p3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "toString(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p3, v1, :cond_4

    .line 58
    .line 59
    iget p3, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->a:I

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget p3, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->b:I

    .line 64
    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p4, 0x30

    .line 72
    .line 73
    if-eq p3, p4, :cond_5

    .line 74
    .line 75
    const/16 p4, 0x31

    .line 76
    .line 77
    if-eq p3, p4, :cond_5

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p4, "0"

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p3, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->b:I

    .line 97
    .line 98
    add-int/2addr p3, v1

    .line 99
    iput p3, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p3, v0, :cond_5

    .line 107
    .line 108
    iget p3, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->a:I

    .line 109
    .line 110
    if-ne p3, v0, :cond_5

    .line 111
    .line 112
    iget p3, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->b:I

    .line 113
    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "substring(...)"

    .line 121
    .line 122
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    sget-object p3, Lg3/w$a;->f:Lg3/w$a$a;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lg3/w$a$a;->a(Ljava/lang/String;)Lg3/w$a;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->c:Lg3/w$a;

    .line 132
    .line 133
    invoke-virtual {p3}, Lg3/w$a;->e()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    xor-int/2addr p4, v1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lg3/w$a;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lg3/w$a;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v0, :cond_6

    .line 159
    .line 160
    iget v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->b:I

    .line 161
    .line 162
    if-lez v2, :cond_6

    .line 163
    .line 164
    if-eqz p4, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-le p1, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->o(Lcom/stripe/android/view/ExpiryDateEditText;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p3}, Lg3/w$a;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget p4, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->a:I

    .line 202
    .line 203
    iget v0, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->b:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->n(Lcom/stripe/android/view/ExpiryDateEditText;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->o(Lcom/stripe/android/view/ExpiryDateEditText;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v1, v2

    .line 222
    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->u(IIII)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->d:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$c;->e:Ljava/lang/String;

    .line 233
    .line 234
    return-void
.end method
