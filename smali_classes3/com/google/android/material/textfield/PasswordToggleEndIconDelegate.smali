.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "SourceFile"


# instance fields
.field private editText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconResId:I

.field private final onIconClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/textfield/m;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private hasPasswordTransformation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static isInputTypePassword(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x90

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xe0

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->hasPasswordTransformation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method beforeEditTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    .line 2
    .line 3
    return v0
.end method

.method getIconDrawableResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method isIconCheckable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isIconChecked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->hasPasswordTransformation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method onEditTextAttached(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->isInputTypePassword(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method tearDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
