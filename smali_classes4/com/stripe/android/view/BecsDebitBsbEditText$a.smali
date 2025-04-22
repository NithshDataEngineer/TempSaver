.class public final Lcom/stripe/android/view/BecsDebitBsbEditText$a;
.super Lcom/stripe/android/view/Q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/stripe/android/view/BecsDebitBsbEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/BecsDebitBsbEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0, v1, v3}, Li6/m;->k(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->a:Z

    .line 58
    .line 59
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->m(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x2

    .line 78
    if-lt v2, v3, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v4, Ln2/E;->S:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    invoke-virtual {v3, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$payments_core_release(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnBankChangedCallback()Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->m(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/s$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 129
    .line 130
    invoke-static {p1, v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->o(Lcom/stripe/android/view/BecsDebitBsbEditText;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->n(Lcom/stripe/android/view/BecsDebitBsbEditText;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnCompletedCallback()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x4

    .line 7
    if-le p2, p3, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object p1, p2

    .line 19
    :goto_0
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-ge v0, p4, :cond_5

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "toString(...)"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->d:Lcom/stripe/android/view/BecsDebitBsbEditText;

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->l(Lcom/stripe/android/view/BecsDebitBsbEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_6
    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$a;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void
.end method
