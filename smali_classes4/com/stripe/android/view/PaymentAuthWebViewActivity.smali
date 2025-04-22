.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:LQ5/k;

.field private final b:LQ5/k;

.field private final c:LQ5/k;

.field private final d:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$j;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$a;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->b:LQ5/k;

    .line 25
    .line 26
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$b;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->c:LQ5/k;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$k;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    const-class v2, Lcom/stripe/android/view/n0;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/stripe/android/view/PaymentAuthWebViewActivity$h;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/stripe/android/view/PaymentAuthWebViewActivity$i;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->d:LQ5/k;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lv2/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)LL2/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->u()Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/n0;->d()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final p(Lk3/c;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/c;->u()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "putExtras(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PaymentAuthWebViewActivity#customizeToolbar()"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv2/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/view/n0;->h()Lcom/stripe/android/view/n0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar title"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lv2/d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LL2/o;->c:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    sget-object v2, Le4/a;->a:Le4/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/stripe/android/view/n0$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/view/n0$b;->b()LY3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p0, v3, v0}, Le4/a;->b(Landroid/content/Context;Ljava/lang/String;LY3/c;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/stripe/android/view/n0;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar background color"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lv2/d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LL2/o;->c:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Le4/a;->a:Le4/a;

    .line 85
    .line 86
    invoke-virtual {v1, p0, v0}, Le4/a;->e(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private final r()Lv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()LL2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lcom/stripe/android/view/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->d:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->u()Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "getApplicationContext(...)"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp3/i;->a:Lp3/i$a;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v4, v2, v4}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lp3/i$d;->c:Lp3/i$d;

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "PaymentAuthWebViewActivity#onCreate()"

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lv2/d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, LL2/o;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, LL2/o;->c:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v5, "<get-onBackPressedDispatcher>(...)"

    .line 83
    .line 84
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$c;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v6 .. v11}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/stripe/android/view/n0;->f()Lk3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v0, v5}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->p(Lk3/c;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, -0x1

    .line 116
    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "PaymentAuthWebViewActivity#onCreate() - clientSecret is blank"

    .line 130
    .line 131
    invoke-interface {v1, v5}, Lv2/d;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lp3/i;->a:Lp3/i$a;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5, v4, v2, v4}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lp3/i$f;->b:Lp3/i$f;

    .line 151
    .line 152
    const/4 v10, 0x6

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v6 .. v11}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "PaymentAuthWebViewActivity#onCreate() - PaymentAuthWebView init and loadUrl"

    .line 165
    .line 166
    invoke-interface {v2, v3}, Lv2/d;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v8, Lcom/stripe/android/view/PaymentAuthWebViewActivity$d;

    .line 180
    .line 181
    invoke-direct {v8, v14, v0, v4}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$d;-><init>(Lq6/w;Lcom/stripe/android/view/PaymentAuthWebViewActivity;LU5/d;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v5 .. v10}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/stripe/android/view/o0;

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->A()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    new-instance v3, Lcom/stripe/android/view/PaymentAuthWebViewActivity$f;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$f;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/stripe/android/view/PaymentAuthWebViewActivity$g;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$g;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v2

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/view/o0;-><init>(Lv2/d;Lq6/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 224
    .line 225
    new-instance v4, Lcom/stripe/android/view/PaymentAuthWebViewActivity$e;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$e;-><init>(Lcom/stripe/android/view/o0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/stripe/android/view/PaymentAuthWebView;->setOnLoadBlank$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 240
    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 247
    .line 248
    new-instance v3, Lcom/stripe/android/view/m0;

    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v3, v0, v4}, Lcom/stripe/android/view/m0;-><init>(Landroid/app/Activity;Lv2/d;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 258
    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/stripe/android/view/n0;->k()V

    .line 265
    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->y()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/stripe/android/view/n0;->e()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PaymentAuthWebViewActivity#onCreateOptionsMenu()"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lv2/d;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ln2/D;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/view/n0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PaymentAuthWebViewActivity#customizeToolbar() - updating close button text"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lv2/d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Ln2/A;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LL2/o;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s()LL2/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->r()Lv2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PaymentAuthWebViewActivity#onOptionsItemSelected()"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lv2/d;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Ln2/A;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp3/i;->a:Lp3/i$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v3}, Lp3/i$a;->b(Lp3/i$a;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lp3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lp3/i$d;->b:Lp3/i$d;

    .line 21
    .line 22
    sget-object v0, Lx2/k;->e:Lx2/k$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/stripe/android/view/n0;->j()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/stripe/android/view/n0;->f()Lk3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p1}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v10, 0x71

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v11}, Lk3/c;->b(Lk3/c;Ljava/lang/String;ILx2/k;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lk3/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->p(Lk3/c;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->t()Lcom/stripe/android/view/n0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/stripe/android/view/n0;->i()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
