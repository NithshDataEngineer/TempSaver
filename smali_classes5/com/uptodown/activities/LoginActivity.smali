.class public final Lcom/uptodown/activities/LoginActivity;
.super LF4/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/LoginActivity$a;
    }
.end annotation


# static fields
.field public static final R:Lcom/uptodown/activities/LoginActivity$a;


# instance fields
.field private final N:LQ5/k;

.field private final O:LQ5/k;

.field private P:Landroid/graphics/drawable/Drawable;

.field private final Q:Lcom/uptodown/activities/LoginActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/LoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/LoginActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/LoginActivity;->R:Lcom/uptodown/activities/LoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LF4/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/k0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/LoginActivity;->N:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/LoginActivity$h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/LoginActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/l;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/LoginActivity$i;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/LoginActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/LoginActivity$j;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/LoginActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/LoginActivity;->O:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/LoginActivity$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/LoginActivity$c;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/LoginActivity;->Q:Lcom/uptodown/activities/LoginActivity$c;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/LoginActivity;->Y3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/LoginActivity;->b4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/LoginActivity;->e4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/LoginActivity;->c4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/LoginActivity;->V3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/LoginActivity;->X3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/LoginActivity;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/LoginActivity;->f4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/uptodown/activities/LoginActivity;)Lcom/uptodown/activities/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->Q3()Lcom/uptodown/activities/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O3(Lcom/uptodown/activities/LoginActivity;)LY4/M;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/M;->c(Landroid/view/LayoutInflater;)LY4/M;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final P3()LY4/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->N:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/M;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3()Lcom/uptodown/activities/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->O:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R3()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 19
    .line 20
    iget-object v1, v1, LY4/w0;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 35
    .line 36
    iget-object v1, v1, LY4/w0;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 50
    .line 51
    iget-object v1, v1, LY4/w0;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LY4/M;->c:LY4/N;

    .line 65
    .line 66
    iget-object v1, v1, LY4/N;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LY4/M;->c:LY4/N;

    .line 80
    .line 81
    iget-object v1, v1, LY4/N;->b:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final S3()V
    .locals 3

    .line 1
    const v0, 0x7f0b0a29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b080c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0a28

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b080b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0a34

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b0813

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final T3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/M;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0800d7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/uptodown/activities/LoginActivity;->P:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f060436

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->T2(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LY4/M;->e:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uptodown/activities/LoginActivity;->P:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LY4/M;->e:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    const v1, 0x7f140066

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LY4/M;->e:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    new-instance v1, LF4/g0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LF4/g0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LY4/M;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 84
    .line 85
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 97
    .line 98
    iget-object v0, v0, LY4/N;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 112
    .line 113
    iget-object v0, v0, LY4/N;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 127
    .line 128
    iget-object v0, v0, LY4/w0;->j:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LY4/M;->b:Landroid/view/View;

    .line 142
    .line 143
    new-instance v2, LF4/o0;

    .line 144
    .line 145
    invoke-direct {v2}, LF4/o0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 156
    .line 157
    iget-object v0, v0, LY4/N;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v2, LF4/p0;

    .line 160
    .line 161
    invoke-direct {v2, p0}, LF4/p0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 172
    .line 173
    iget-object v0, v0, LY4/N;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 187
    .line 188
    iget-object v0, v0, LY4/N;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v2, LF4/q0;

    .line 191
    .line 192
    invoke-direct {v2, p0}, LF4/q0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 203
    .line 204
    iget-object v0, v0, LY4/N;->c:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 218
    .line 219
    iget-object v0, v0, LY4/N;->c:Landroid/widget/EditText;

    .line 220
    .line 221
    new-instance v2, LF4/r0;

    .line 222
    .line 223
    invoke-direct {v2, p0}, LF4/r0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 234
    .line 235
    iget-object v0, v0, LY4/N;->b:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 249
    .line 250
    iget-object v0, v0, LY4/N;->b:Landroid/widget/EditText;

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 261
    .line 262
    iget-object v0, v0, LY4/N;->b:Landroid/widget/EditText;

    .line 263
    .line 264
    new-instance v2, LF4/s0;

    .line 265
    .line 266
    invoke-direct {v2, p0}, LF4/s0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 277
    .line 278
    iget-object v0, v0, LY4/N;->b:Landroid/widget/EditText;

    .line 279
    .line 280
    new-instance v2, LF4/t0;

    .line 281
    .line 282
    invoke-direct {v2, p0}, LF4/t0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 286
    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const v2, 0x7f06046b

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const-string v4, "getCompoundDrawables(...)"

    .line 295
    .line 296
    const/16 v5, 0x17

    .line 297
    .line 298
    if-ge v0, v5, :cond_1

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v6, v6, LY4/M;->c:LY4/N;

    .line 305
    .line 306
    iget-object v6, v6, LY4/N;->b:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    aget-object v6, v6, v3

    .line 316
    .line 317
    if-eqz v6, :cond_1

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    const v6, 0x7f0b095a

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v6, :cond_2

    .line 341
    .line 342
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, LF4/h0;

    .line 350
    .line 351
    invoke-direct {v7, p0}, LF4/h0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 362
    .line 363
    iget-object v6, v6, LY4/w0;->l:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 377
    .line 378
    iget-object v6, v6, LY4/w0;->l:Landroid/widget/TextView;

    .line 379
    .line 380
    new-instance v7, LF4/i0;

    .line 381
    .line 382
    invoke-direct {v7, p0}, LF4/i0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 393
    .line 394
    iget-object v6, v6, LY4/w0;->e:Landroid/widget/EditText;

    .line 395
    .line 396
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 408
    .line 409
    iget-object v6, v6, LY4/w0;->e:Landroid/widget/EditText;

    .line 410
    .line 411
    new-instance v7, LF4/j0;

    .line 412
    .line 413
    invoke-direct {v7, p0}, LF4/j0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 424
    .line 425
    iget-object v6, v6, LY4/w0;->i:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 439
    .line 440
    iget-object v6, v6, LY4/w0;->i:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v7, LF4/l0;

    .line 443
    .line 444
    invoke-direct {v7, p0}, LF4/l0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 455
    .line 456
    iget-object v6, v6, LY4/w0;->c:Landroid/widget/EditText;

    .line 457
    .line 458
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 470
    .line 471
    iget-object v6, v6, LY4/w0;->c:Landroid/widget/EditText;

    .line 472
    .line 473
    new-instance v7, LF4/m0;

    .line 474
    .line 475
    invoke-direct {v7, p0}, LF4/m0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 486
    .line 487
    iget-object v6, v6, LY4/w0;->d:Landroid/widget/EditText;

    .line 488
    .line 489
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v6, v6, LY4/M;->d:LY4/w0;

    .line 501
    .line 502
    iget-object v6, v6, LY4/w0;->d:Landroid/widget/EditText;

    .line 503
    .line 504
    new-instance v7, LF4/n0;

    .line 505
    .line 506
    invoke-direct {v7, p0}, LF4/n0;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 510
    .line 511
    .line 512
    if-ge v0, v5, :cond_3

    .line 513
    .line 514
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 519
    .line 520
    iget-object v0, v0, LY4/w0;->d:Landroid/widget/EditText;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    aget-object v0, v0, v3

    .line 530
    .line 531
    if-eqz v0, :cond_3

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 543
    .line 544
    .line 545
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 550
    .line 551
    iget-object v0, v0, LY4/w0;->b:Landroid/widget/CheckBox;

    .line 552
    .line 553
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 565
    .line 566
    iget-object v0, v0, LY4/w0;->b:Landroid/widget/CheckBox;

    .line 567
    .line 568
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p0, v0}, LF4/x0;->i3(LY4/M;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->S3()V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method private static final U3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
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

.method private static final V3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LY4/M;->d:LY4/w0;

    .line 8
    .line 9
    iget-object p0, p0, LY4/w0;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LY4/M;->d:LY4/w0;

    .line 22
    .line 23
    iget-object p1, p1, LY4/w0;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    const p2, 0x7f1401c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final W3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/LoginActivity;->Q:Lcom/uptodown/activities/LoginActivity$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity$c;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final X3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LY4/M;->d:LY4/w0;

    .line 8
    .line 9
    iget-object p0, p0, LY4/w0;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LY4/M;->d:LY4/w0;

    .line 22
    .line 23
    iget-object p1, p1, LY4/w0;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    const p2, 0x7f1401bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final Y3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LY4/M;->d:LY4/w0;

    .line 8
    .line 9
    iget-object p0, p0, LY4/w0;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LY4/M;->d:LY4/w0;

    .line 22
    .line 23
    iget-object p1, p1, LY4/w0;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    const p2, 0x7f1401c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LY4/M;->d:LY4/w0;

    .line 6
    .line 7
    invoke-virtual {p1}, LY4/w0;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/uptodown/activities/LoginActivity$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/uptodown/activities/LoginActivity$b;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, LY4/M;->c:LY4/N;

    .line 51
    .line 52
    invoke-virtual {p0}, LY4/N;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static final b4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LY4/M;->c:LY4/N;

    .line 8
    .line 9
    iget-object p0, p0, LY4/N;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LY4/M;->c:LY4/N;

    .line 22
    .line 23
    iget-object p1, p1, LY4/N;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    const p2, 0x7f1401bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final d4(Lcom/uptodown/activities/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->j4()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final e4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LY4/M;->c:LY4/N;

    .line 8
    .line 9
    iget-object p0, p0, LY4/N;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LY4/M;->c:LY4/N;

    .line 22
    .line 23
    iget-object p1, p1, LY4/N;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    const p2, 0x7f1401c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final f4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final g4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->Q3()Lcom/uptodown/activities/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/uptodown/activities/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->Q3()Lcom/uptodown/activities/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/uptodown/activities/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->R3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->Q3()Lcom/uptodown/activities/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LY4/M;->c:LY4/N;

    .line 13
    .line 14
    iget-object v1, v1, LY4/N;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LY4/M;->c:LY4/N;

    .line 29
    .line 30
    iget-object v2, v2, LY4/N;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/l;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/M;->c:LY4/N;

    .line 51
    .line 52
    iget-object v0, v0, LY4/N;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LY4/M;->c:LY4/N;

    .line 67
    .line 68
    iget-object v1, v1, LY4/N;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/uptodown/activities/LoginActivity;->h4(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const v0, 0x7f1401a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "getString(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private final k4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LY4/M;->d:LY4/w0;

    .line 6
    .line 7
    iget-object v1, v1, LY4/w0;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LY4/M;->c:LY4/N;

    .line 15
    .line 16
    iget-object v1, v1, LY4/N;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LY4/M;->d:LY4/w0;

    .line 22
    .line 23
    iget-object v1, v1, LY4/w0;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LY4/M;->d:LY4/w0;

    .line 29
    .line 30
    iget-object v1, v1, LY4/w0;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LY4/M;->d:LY4/w0;

    .line 37
    .line 38
    iget-object v1, v1, LY4/w0;->d:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LY4/M;->c:LY4/N;

    .line 44
    .line 45
    iget-object v1, v1, LY4/N;->b:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 51
    .line 52
    iget-object v0, v0, LY4/w0;->b:Landroid/widget/CheckBox;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final l4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LY4/M;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const v2, 0x7f140584

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LY4/M;->c:LY4/N;

    .line 18
    .line 19
    invoke-virtual {v1}, LY4/N;->b()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 28
    .line 29
    invoke-virtual {v0}, LY4/w0;->b()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final m4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/uptodown/activities/LoginActivity$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/uptodown/activities/LoginActivity$f;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LF4/x0;->e3()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v2, 0x7f140584

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LY4/M;->c:LY4/N;

    .line 51
    .line 52
    invoke-virtual {v1}, LY4/N;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LY4/M;->c:LY4/N;

    .line 65
    .line 66
    invoke-virtual {v1}, LY4/N;->b()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final n4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/uptodown/activities/LoginActivity$g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/uptodown/activities/LoginActivity$g;-><init>(Lcom/uptodown/activities/LoginActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LF4/x0;->e3()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v2, 0x7f1403f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 51
    .line 52
    invoke-virtual {v1}, LY4/w0;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 65
    .line 66
    invoke-virtual {v1}, LY4/w0;->b()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final o4()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->R3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->Q3()Lcom/uptodown/activities/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 13
    .line 14
    iget-object v1, v1, LY4/w0;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/l;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->Q3()Lcom/uptodown/activities/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LY4/M;->d:LY4/w0;

    .line 37
    .line 38
    iget-object v2, v2, LY4/w0;->e:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, LY4/M;->d:LY4/w0;

    .line 53
    .line 54
    iget-object v3, v3, LY4/w0;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, LY4/M;->d:LY4/w0;

    .line 69
    .line 70
    iget-object v4, v4, LY4/w0;->d:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Lcom/uptodown/activities/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 93
    .line 94
    iget-object v1, v1, LY4/w0;->b:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 107
    .line 108
    iget-object v0, v0, LY4/w0;->e:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 123
    .line 124
    iget-object v1, v1, LY4/w0;->c:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, LY4/M;->d:LY4/w0;

    .line 139
    .line 140
    iget-object v2, v2, LY4/w0;->d:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p0, v0, v1, v2}, Lcom/uptodown/activities/LoginActivity;->i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 159
    .line 160
    iget-object v1, v1, LY4/w0;->b:Landroid/widget/CheckBox;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v2, "getString(...)"

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    const v0, 0x7f14019d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, LY4/M;->d:LY4/w0;

    .line 189
    .line 190
    iget-object v1, v1, LY4/w0;->d:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x6

    .line 197
    if-ge v1, v3, :cond_2

    .line 198
    .line 199
    const v0, 0x7f14018a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    if-nez v0, :cond_3

    .line 214
    .line 215
    const v0, 0x7f14017f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    const v0, 0x7f1401a1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    return-void
.end method

.method public static synthetic u3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/LoginActivity;->a4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3(Lcom/uptodown/activities/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/LoginActivity;->d4(Lcom/uptodown/activities/LoginActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/LoginActivity;->U3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/LoginActivity;->g4(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/LoginActivity;->W3(Lcom/uptodown/activities/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lcom/uptodown/activities/LoginActivity;)LY4/M;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/LoginActivity;->O3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected h3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/M;->b:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LF4/x0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->Q:Lcom/uptodown/activities/LoginActivity$c;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->T3()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/uptodown/activities/LoginActivity$d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/LoginActivity$d;-><init>(Lcom/uptodown/activities/LoginActivity;LU5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v10, Lcom/uptodown/activities/LoginActivity$e;

    .line 45
    .line 46
    invoke-direct {v10, p0, p1}, Lcom/uptodown/activities/LoginActivity$e;-><init>(Lcom/uptodown/activities/LoginActivity;LU5/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/LoginActivity;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->R3()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected p3(Lc5/U;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc5/U;->I(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/U;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    const v2, 0x7f140020

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method protected r3(Lc5/U;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/LoginActivity;->h3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 9
    .line 10
    iget-object v0, v0, LY4/w0;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lc5/U;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LY4/M;->d:LY4/w0;

    .line 29
    .line 30
    iget-object v0, v0, LY4/w0;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/U;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LY4/M;->d:LY4/w0;

    .line 46
    .line 47
    iget-object p1, p1, LY4/w0;->c:Landroid/widget/EditText;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method protected s3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/LoginActivity;->P3()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/M;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected t3()V
    .locals 2

    .line 1
    const v0, 0x7f14022b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
