.class public final Lcom/uptodown/activities/ReviewsActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/ReviewsActivity$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/uptodown/activities/ReviewsActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/y;

.field private final M:Lcom/uptodown/activities/ReviewsActivity$e;

.field private final N:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/ReviewsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/ReviewsActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/ReviewsActivity;->O:Lcom/uptodown/activities/ReviewsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/K3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/K3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/ReviewsActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/ReviewsActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/A;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/ReviewsActivity$g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/ReviewsActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/ReviewsActivity$h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/ReviewsActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/ReviewsActivity$e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/ReviewsActivity$e;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->M:Lcom/uptodown/activities/ReviewsActivity$e;

    .line 50
    .line 51
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, LF4/P3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LF4/P3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "registerForActivityResult(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    return-void
.end method

.method private static final A3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final B3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LY4/p0;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LY4/p0;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/U;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, LY4/p0;->b:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "getText(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->N3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->L3()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method private static final C3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, LY4/p0;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LY4/p0;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, LY4/p0;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LY4/p0;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, LY4/p0;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final D3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, LY4/p0;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, LY4/p0;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, LY4/p0;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LY4/p0;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, LY4/p0;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final E3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, LY4/p0;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, LY4/p0;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p3, p3, LY4/p0;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LY4/p0;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, LY4/p0;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final F3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, LY4/p0;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, LY4/p0;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p3, p3, LY4/p0;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p3, p3, LY4/p0;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, LY4/p0;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final G3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, LY4/p0;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, LY4/p0;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, LY4/p0;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, LY4/p0;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, LY4/p0;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final H3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->k()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "date"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->k()Lq6/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LY4/p0;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "tvOrderByDateReviews"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LY4/p0;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f080227

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LY4/p0;->s:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0603d6

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LY4/p0;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LY4/p0;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->M3()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private static final I3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->k()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "best"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->k()Lq6/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LY4/p0;->s:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "tvOrderByBestReviews"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LY4/p0;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f080227

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LY4/p0;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0603d6

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LY4/p0;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LY4/p0;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->M3()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private static final J3(Lcom/uptodown/activities/ReviewsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/U;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->m0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->l0(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LY4/p0;->b:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->N3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final K3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LI4/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->M:Lcom/uptodown/activities/ReviewsActivity$e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LI4/y;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->L:LI4/y;

    .line 9
    .line 10
    return-void
.end method

.method private final L3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final M3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/p0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->L:LI4/y;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/A;->q(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/A;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->u3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/A;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f14018c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getString(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->I3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->y3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/ReviewsActivity;->G3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->H3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/ReviewsActivity;->C3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/ReviewsActivity;->D3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/ReviewsActivity;->F3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/ReviewsActivity;->E3(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/uptodown/activities/ReviewsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->J3(Lcom/uptodown/activities/ReviewsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->B3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/uptodown/activities/ReviewsActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/uptodown/activities/ReviewsActivity;->z3(Lcom/uptodown/activities/ReviewsActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic l3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/ReviewsActivity;->A3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->x3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/uptodown/activities/ReviewsActivity;)LY4/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/ReviewsActivity;->s3(Lcom/uptodown/activities/ReviewsActivity;)LY4/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o3(Lcom/uptodown/activities/ReviewsActivity;)LI4/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/ReviewsActivity;->L:LI4/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/uptodown/activities/ReviewsActivity;)LY4/p0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r3(Lcom/uptodown/activities/ReviewsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/ReviewsActivity;->K3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/ReviewsActivity;)LY4/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/p0;->c(Landroid/view/LayoutInflater;)LY4/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final t3()LY4/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/A;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/A;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final v3()Lcom/uptodown/activities/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/A;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w3()V
    .locals 6

    .line 1
    const v0, 0x7f0800d7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/p0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/p0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f140066

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/p0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/Q3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/Q3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq5/m;

    .line 50
    .line 51
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lc5/h;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, v2

    .line 77
    :goto_0
    invoke-virtual {v0, v1, p0}, Lq5/m;->s(Ljava/lang/String;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lq5/G;->a:Lq5/G;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lc5/h;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v2

    .line 107
    :goto_1
    invoke-virtual {v0, p0, v1}, Lq5/G;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LY4/p0;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lc5/h;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lc5/h;->k0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v1, v2

    .line 147
    :goto_2
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f08026a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->l(I)Lcom/squareup/picasso/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, LY4/p0;->c:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LY4/p0;->w:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 184
    .line 185
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LY4/p0;->q:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LY4/p0;->q:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lc5/h;

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Lc5/h;->q0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object v3, v2

    .line 233
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LY4/p0;->r:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LY4/p0;->r:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lc5/h;

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3}, Lc5/h;->b1()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move-object v3, v2

    .line 277
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LY4/p0;->p:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LY4/p0;->p:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lc5/h;

    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    invoke-virtual {v3}, Lc5/h;->p()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LY4/p0;->b:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LY4/p0;->v:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LY4/p0;->v:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v2, LF4/T3;

    .line 355
    .line 356
    invoke-direct {v2, p0}, LF4/T3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0803c3

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v2, 0x7f0803c1

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v4, 0x1

    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v3, Lc5/N;

    .line 407
    .line 408
    invoke-virtual {v3}, Lc5/N;->s()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-lt v3, v4, :cond_8

    .line 413
    .line 414
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v3, v3, LY4/p0;->d:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v3, Lc5/N;

    .line 439
    .line 440
    invoke-virtual {v3}, Lc5/N;->s()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v5, 0x2

    .line 445
    if-lt v3, v5, :cond_9

    .line 446
    .line 447
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v3, v3, LY4/p0;->e:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v3, Lc5/N;

    .line 472
    .line 473
    invoke-virtual {v3}, Lc5/N;->s()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/4 v5, 0x3

    .line 478
    if-lt v3, v5, :cond_a

    .line 479
    .line 480
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v3, v3, LY4/p0;->f:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast v3, Lc5/N;

    .line 505
    .line 506
    invoke-virtual {v3}, Lc5/N;->s()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v5, 0x4

    .line 511
    if-lt v3, v5, :cond_b

    .line 512
    .line 513
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v3, v3, LY4/p0;->g:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v3, Lc5/N;

    .line 538
    .line 539
    invoke-virtual {v3}, Lc5/N;->s()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v5, 0x5

    .line 544
    if-ne v3, v5, :cond_c

    .line 545
    .line 546
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v3, v3, LY4/p0;->h:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast v3, Lc5/N;

    .line 571
    .line 572
    invoke-virtual {v3}, Lc5/N;->u()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_d

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_d
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v3, v3, LY4/p0;->b:Landroid/widget/EditText;

    .line 590
    .line 591
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v5}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    check-cast v5, Lc5/N;

    .line 607
    .line 608
    invoke-virtual {v5}, Lc5/N;->u()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v3, v3, LY4/p0;->v:Landroid/widget/TextView;

    .line 624
    .line 625
    const v5, 0x7f140172

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v3, v3, LY4/p0;->d:Landroid/widget/ImageView;

    .line 640
    .line 641
    new-instance v5, LF4/U3;

    .line 642
    .line 643
    invoke-direct {v5, p0, v0, v2}, LF4/U3;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v3, v3, LY4/p0;->e:Landroid/widget/ImageView;

    .line 654
    .line 655
    new-instance v5, LF4/V3;

    .line 656
    .line 657
    invoke-direct {v5, p0, v0, v2}, LF4/V3;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v3, v3, LY4/p0;->f:Landroid/widget/ImageView;

    .line 668
    .line 669
    new-instance v5, LF4/W3;

    .line 670
    .line 671
    invoke-direct {v5, p0, v0, v2}, LF4/W3;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v3, v3, LY4/p0;->g:Landroid/widget/ImageView;

    .line 682
    .line 683
    new-instance v5, LF4/X3;

    .line 684
    .line 685
    invoke-direct {v5, p0, v0, v2}, LF4/X3;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v2, v2, LY4/p0;->h:Landroid/widget/ImageView;

    .line 696
    .line 697
    new-instance v3, LF4/L3;

    .line 698
    .line 699
    invoke-direct {v3, p0, v0}, LF4/L3;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v0, v0, LY4/p0;->t:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v0, v0, LY4/p0;->t:Landroid/widget/TextView;

    .line 723
    .line 724
    new-instance v2, LF4/M3;

    .line 725
    .line 726
    invoke-direct {v2, p0}, LF4/M3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, LY4/p0;->s:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, LY4/p0;->s:Landroid/widget/TextView;

    .line 750
    .line 751
    new-instance v2, LF4/N3;

    .line 752
    .line 753
    invoke-direct {v2, p0}, LF4/N3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, LY4/p0;->u:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, LY4/p0;->u:Landroid/widget/TextView;

    .line 777
    .line 778
    new-instance v1, LF4/O3;

    .line 779
    .line 780
    invoke-direct {v1, p0}, LF4/O3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v0, v0, LY4/p0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    .line 792
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-direct {v1, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const v1, 0x7f070342

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    float-to-int v0, v0

    .line 813
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v1, v1, LY4/p0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 818
    .line 819
    new-instance v2, Ls5/o;

    .line 820
    .line 821
    invoke-direct {v2, v0, v0, v0, v0}, Ls5/o;-><init>(IIII)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, LY4/p0;->l:Landroidx/core/widget/NestedScrollView;

    .line 832
    .line 833
    new-instance v1, LF4/R3;

    .line 834
    .line 835
    invoke-direct {v1, p0}, LF4/R3;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, LY4/p0;->k:Landroid/view/View;

    .line 846
    .line 847
    new-instance v1, LF4/S3;

    .line 848
    .line 849
    invoke-direct {v1}, LF4/S3;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method private static final x3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/ReviewsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->k()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "most"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->k()Lq6/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LY4/p0;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "tvOrderByMostReviews"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ls5/v;->b(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LY4/p0;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f080227

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LY4/p0;->s:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0603d6

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LY4/p0;->t:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LY4/p0;->t:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->M3()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private static final z3(Lcom/uptodown/activities/ReviewsActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/uptodown/activities/A;->r(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity;->L:LI4/y;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LI4/y;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->u3()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->t3()LY4/p0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/p0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string v0, "appInfo"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    const-class v3, Lc5/h;

    .line 50
    .line 51
    invoke-static {p1, v0, v3}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v0, "myReview"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v3, v2, :cond_2

    .line 87
    .line 88
    const-class v2, Lc5/N;

    .line 89
    .line 90
    invoke-static {p1, v0, v2}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/os/Parcelable;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->v3()Lcom/uptodown/activities/A;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/uptodown/activities/A;->i()Lq6/w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lc5/N;

    .line 142
    .line 143
    invoke-virtual {v0}, Lc5/N;->s()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->w3()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lcom/uptodown/activities/ReviewsActivity$b;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/ReviewsActivity$b;-><init>(Lcom/uptodown/activities/ReviewsActivity;LU5/d;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v10, Lcom/uptodown/activities/ReviewsActivity$c;

    .line 186
    .line 187
    invoke-direct {v10, p0, p1}, Lcom/uptodown/activities/ReviewsActivity$c;-><init>(Lcom/uptodown/activities/ReviewsActivity;LU5/d;)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lcom/uptodown/activities/ReviewsActivity$d;

    .line 205
    .line 206
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/ReviewsActivity$d;-><init>(Lcom/uptodown/activities/ReviewsActivity;LU5/d;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/uptodown/activities/ReviewsActivity;->u3()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
