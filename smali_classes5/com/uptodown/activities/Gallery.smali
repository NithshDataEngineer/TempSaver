.class public final Lcom/uptodown/activities/Gallery;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/Gallery$a;,
        Lcom/uptodown/activities/Gallery$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/uptodown/activities/Gallery$a;


# instance fields
.field private final J:LQ5/k;

.field private K:Ljava/util/ArrayList;

.field private final L:Lcom/uptodown/activities/Gallery$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/Gallery$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/Gallery$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/Gallery;->M:Lcom/uptodown/activities/Gallery$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/N;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/N;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/Gallery;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/Gallery$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Gallery$d;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/Gallery;->L:Lcom/uptodown/activities/Gallery$d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/Gallery;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/Gallery;->i3(Lcom/uptodown/activities/Gallery;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/Gallery;)LY4/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/Gallery;->f3(Lcom/uptodown/activities/Gallery;)LY4/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3(Lcom/uptodown/activities/Gallery;)LY4/E;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/uptodown/activities/Gallery;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Gallery;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/Gallery;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Gallery;->j3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f3(Lcom/uptodown/activities/Gallery;)LY4/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/E;->c(Landroid/view/LayoutInflater;)LY4/E;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final g3()LY4/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/Gallery;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/E;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h3(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uptodown/activities/Gallery$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uptodown/activities/Gallery$b;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LY4/E;->e:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LY4/E;->e:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LY4/E;->e:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    new-instance v1, Lcom/uptodown/activities/Gallery$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/uptodown/activities/Gallery$c;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Gallery;->j3(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, LY4/E;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 50
    .line 51
    invoke-virtual {v0}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LY4/E;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v0, LF4/O;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LF4/O;-><init>(Lcom/uptodown/activities/Gallery;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final i3(Lcom/uptodown/activities/Gallery;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/Gallery;->L:Lcom/uptodown/activities/Gallery$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uptodown/activities/Gallery$d;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j3(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/E;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/uptodown/activities/Gallery;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const p1, 0x7f1401aa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/Gallery;->g3()LY4/E;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/E;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getWindow(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->O2(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/uptodown/activities/Gallery;->L:Lcom/uptodown/activities/Gallery$d;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v0, "bundle"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, "images"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-lt v1, v2, :cond_0

    .line 63
    .line 64
    const-class v1, Lc5/O;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LF4/M;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/uptodown/activities/Gallery;->K:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_1
    const-string v0, "index"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/Gallery;->h3(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
