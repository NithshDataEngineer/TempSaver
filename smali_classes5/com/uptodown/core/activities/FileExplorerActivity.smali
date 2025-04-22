.class public final Lcom/uptodown/core/activities/FileExplorerActivity;
.super LK4/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/core/activities/FileExplorerActivity$a;
    }
.end annotation


# static fields
.field public static final B0:Lcom/uptodown/core/activities/FileExplorerActivity$a;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private A0:Landroidx/activity/result/ActivityResultLauncher;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/HorizontalScrollView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroidx/appcompat/widget/SearchView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RadioButton;

.field private K:Landroid/widget/RadioButton;

.field private L:Landroid/widget/RadioButton;

.field private M:Landroid/app/AlertDialog;

.field private N:Landroidx/appcompat/widget/Toolbar;

.field private O:Landroid/widget/TextView;

.field private P:LM4/b;

.field private Q:Ljava/util/ArrayList;

.field private R:Ljava/util/ArrayList;

.field private S:Landroidx/documentfile/provider/DocumentFile;

.field private T:Ljava/util/ArrayList;

.field private U:Ljava/util/ArrayList;

.field private V:Ljava/util/ArrayList;

.field private W:Ljava/io/File;

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/Object;

.field private p0:Ljava/util/ArrayList;

.field private q0:Z

.field private r0:Z

.field private s0:Lcom/google/android/material/tabs/TabLayout;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/net/Uri;

.field private v0:Ljava/lang/String;

.field private w:Landroid/widget/TextView;

.field private w0:Lcom/uptodown/core/activities/FileExplorerActivity$C;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private final x0:Lcom/uptodown/core/activities/FileExplorerActivity$f;

.field private y:Landroid/widget/RelativeLayout;

.field private final y0:Lcom/uptodown/core/activities/FileExplorerActivity$G;

.field private z:Landroid/widget/LinearLayout;

.field private final z0:Lcom/uptodown/core/activities/FileExplorerActivity$E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/core/activities/FileExplorerActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/core/activities/FileExplorerActivity;->B0:Lcom/uptodown/core/activities/FileExplorerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LK4/W0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$C;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/FileExplorerActivity$C;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->w0:Lcom/uptodown/core/activities/FileExplorerActivity$C;

    .line 10
    .line 11
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/FileExplorerActivity$f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x0:Lcom/uptodown/core/activities/FileExplorerActivity$f;

    .line 17
    .line 18
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$G;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/FileExplorerActivity$G;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->y0:Lcom/uptodown/core/activities/FileExplorerActivity$G;

    .line 24
    .line 25
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$E;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/uptodown/core/activities/FileExplorerActivity$E;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->z0:Lcom/uptodown/core/activities/FileExplorerActivity$E;

    .line 31
    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LK4/v;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LK4/v;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A1(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A3()V
    .locals 7

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/uptodown/core/activities/FileExplorerActivity$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity$e;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final A4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic B1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->L4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B3(LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity$g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 57
    .line 58
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$h;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity$h;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->d:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lcom/uptodown/core/activities/FileExplorerActivity$i;

    .line 91
    .line 92
    invoke-direct {v4, v2, v5}, Lcom/uptodown/core/activities/FileExplorerActivity$i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/uptodown/core/activities/FileExplorerActivity$g;->d:I

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    return-object p1
.end method

.method private static final B4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LK4/y;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LK4/y;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LK4/z;

    .line 33
    .line 34
    invoke-direct {p2}, LK4/z;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LK4/A;

    .line 46
    .line 47
    invoke-direct {p1}, LK4/A;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic C1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->R4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, LJ4/g;->f:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, LJ4/f;->V0:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 32
    .line 33
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, LJ4/i;->o:I

    .line 45
    .line 46
    iget-object v7, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, LM4/b;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x1

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v7, v0

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v2, LJ4/f;->k0:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v3, LJ4/i;->m0:I

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LK4/J;

    .line 99
    .line 100
    invoke-direct {v3, p0}, LK4/J;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v2, LJ4/f;->y0:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v3, LJ4/i;->l0:I

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LK4/K;

    .line 131
    .line 132
    invoke-direct {v3, p0}, LK4/K;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final C4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->b5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D1(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->L3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->X3()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final D4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic E1(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->K3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final E3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final E4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic F1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->A4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F3(Ljava/lang/String;IIJ)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, LJ4/g;->i:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, LJ4/f;->V1:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 30
    .line 31
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget v6, LJ4/i;->e:I

    .line 39
    .line 40
    sget v7, LJ4/i;->q0:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-array v8, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v8, v2

    .line 53
    .line 54
    aput-object p3, v8, v1

    .line 55
    .line 56
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p3, v2

    .line 63
    .line 64
    invoke-virtual {p0, v6, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p2, LJ4/f;->Q1:I

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    sget p3, LJ4/i;->X:I

    .line 87
    .line 88
    sget v4, LJ4/i;->x0:I

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v8, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v8, v2

    .line 97
    .line 98
    invoke-virtual {p0, p3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v6, LS4/h;

    .line 103
    .line 104
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p4, p5}, LS4/h;->c(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    new-array p5, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p3, p5, v2

    .line 114
    .line 115
    aput-object p4, p5, v1

    .line 116
    .line 117
    invoke-virtual {p0, v7, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget p2, LJ4/f;->D:I

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    sget p2, LJ4/f;->g1:I

    .line 136
    .line 137
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget p1, LJ4/f;->G1:I

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget p3, LJ4/i;->n0:I

    .line 181
    .line 182
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, LK4/r;->p0(Landroid/app/AlertDialog;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_0

    .line 232
    .line 233
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 234
    .line 235
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-virtual {p0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget p5, LJ4/f;->V1:I

    .line 260
    .line 261
    invoke-virtual {p4, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    check-cast p4, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz p4, :cond_2

    .line 268
    .line 269
    sget p5, LJ4/i;->e:I

    .line 270
    .line 271
    sget v3, LJ4/i;->q0:I

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p2, v0, v2

    .line 284
    .line 285
    aput-object p3, v0, v1

    .line 286
    .line 287
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-array p3, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p2, p3, v2

    .line 294
    .line 295
    invoke-virtual {p0, p5, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    invoke-virtual {p0}, LK4/r;->O()Landroid/app/AlertDialog;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget p3, LJ4/f;->g1:I

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz p2, :cond_3

    .line 318
    .line 319
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 320
    .line 321
    invoke-virtual {p3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    :goto_0
    return-void
.end method

.method private static final F4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL4/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LL4/a;->H(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic G1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->v4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G3(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/uptodown/core/activities/FileExplorerActivity$j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/uptodown/core/activities/FileExplorerActivity$j;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/O;Ljava/lang/String;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final G4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->w4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H3(Ljava/lang/Object;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-nez v6, :cond_11

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "layoutInflater"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v8, LJ4/g;->l:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v7, v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v8, LJ4/f;->U1:I

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v10, LJ4/k;->g:LJ4/k$a;

    .line 47
    .line 48
    invoke-virtual {v10}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    instance-of v11, v1, Ljava/io/File;

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v12, v1, Landroidx/documentfile/provider/DocumentFile;

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    :goto_0
    sget v12, LJ4/f;->D1:I

    .line 95
    .line 96
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    new-instance v14, LK4/V;

    .line 114
    .line 115
    invoke-direct {v14, v1, v0}, LK4/V;-><init>(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const-string v12, "file.name"

    .line 126
    .line 127
    const-string v14, ".zip"

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    move-object v15, v1

    .line 132
    check-cast v15, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v14, v5, v3, v9}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    :cond_3
    instance-of v15, v1, Landroidx/documentfile/provider/DocumentFile;

    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    move-object v15, v1

    .line 152
    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v14, v5, v3, v9}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_5

    .line 166
    .line 167
    :cond_4
    sget v15, LJ4/f;->C0:I

    .line 168
    .line 169
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LK4/W;

    .line 186
    .line 187
    invoke-direct {v4, v0, v1}, LK4/W;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v11, :cond_6

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v14, v5, v3, v9}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    :cond_6
    instance-of v4, v1, Landroidx/documentfile/provider/DocumentFile;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    move-object v4, v1

    .line 216
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v14, v5, v3, v9}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    :cond_7
    sget v4, LJ4/f;->H0:I

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, LK4/X;

    .line 250
    .line 251
    invoke-direct {v9, v0, v1}, LK4/X;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget v4, LJ4/f;->P1:I

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    if-nez v8, :cond_a

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v11, "com.uptodown.core.tester"

    .line 279
    .line 280
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    const-string v9, "File Info"

    .line 287
    .line 288
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, LK4/Y;

    .line 292
    .line 293
    invoke-direct {v9, v1, v0}, LK4/Y;-><init>(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    new-instance v9, LK4/Z;

    .line 301
    .line 302
    invoke-direct {v9, v1, v0}, LK4/Z;-><init>(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    sget v4, LJ4/f;->E0:I

    .line 313
    .line 314
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, LK4/b0;

    .line 328
    .line 329
    invoke-direct {v9, v0, v2}, LK4/b0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    sget v4, LJ4/f;->F0:I

    .line 336
    .line 337
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    .line 349
    .line 350
    new-instance v9, LK4/c0;

    .line 351
    .line 352
    invoke-direct {v9, v0, v2}, LK4/c0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    sget v4, LJ4/f;->I0:I

    .line 359
    .line 360
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, LK4/d0;

    .line 374
    .line 375
    invoke-direct {v9, v0, v1, v2}, LK4/d0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    sget v2, LJ4/f;->N1:I

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v4, "view.findViewById(R.id.tv_send_nsd)"

    .line 388
    .line 389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v2, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v10}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    .line 400
    .line 401
    if-nez v8, :cond_b

    .line 402
    .line 403
    new-instance v4, LK4/e0;

    .line 404
    .line 405
    invoke-direct {v4, v1, v0}, LK4/e0;-><init>(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    if-nez v8, :cond_e

    .line 412
    .line 413
    invoke-virtual {v10}, LJ4/k$a;->r()LQ4/c;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v10}, LJ4/k$a;->o()LQ4/h;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    invoke-virtual {v10}, LJ4/k$a;->o()LQ4/h;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, LQ4/h;->g()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_c
    invoke-virtual {v10}, LJ4/k$a;->o()LQ4/h;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    invoke-virtual {v10}, LJ4/k$a;->o()LQ4/h;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v4, "format(format, *args)"

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-eqz v8, :cond_f

    .line 470
    .line 471
    sget-object v8, LQ4/h;->h:LQ4/h$a;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v9, "serviceInfo.serviceName"

    .line 478
    .line 479
    invoke-static {v1, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v1}, LQ4/h$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v8, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 487
    .line 488
    sget v8, LJ4/i;->j0:I

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    new-array v9, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v8, v9, v5

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    aput-object v1, v9, v8

    .line 500
    .line 501
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v3, "%s%s"

    .line 506
    .line 507
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_d
    invoke-virtual {v10}, LJ4/k$a;->o()LQ4/h;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, LQ4/h;->g()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-lez v1, :cond_f

    .line 534
    .line 535
    sget-object v3, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 536
    .line 537
    sget v3, LJ4/i;->k0:I

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v8, "getString(R.string.nsd_x_devices_available)"

    .line 544
    .line 545
    invoke-static {v3, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v8, 0x1

    .line 553
    new-array v9, v8, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v1, v9, v5

    .line 556
    .line 557
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_e
    :goto_3
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    :cond_f
    :goto_4
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_11

    .line 589
    .line 590
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 591
    .line 592
    if-eqz v1, :cond_11

    .line 593
    .line 594
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_10

    .line 602
    .line 603
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 604
    .line 605
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    :cond_10
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 612
    .line 613
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 617
    .line 618
    .line 619
    :cond_11
    return-void
.end method

.method private static final H4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic I1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->K4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final I3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p0, Ljava/io/File;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->N4(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p0, Landroidx/documentfile/provider/DocumentFile;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroidx/documentfile/provider/DocumentFile;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->M4(Landroidx/documentfile/provider/DocumentFile;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static final I4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, LJ4/f;->g:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LM4/b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->l4()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->h5()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LM4/b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/2addr p0, v1

    .line 55
    invoke-virtual {p1, p0}, LM4/b;->i(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v0, LJ4/f;->c:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->c4()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v0, LJ4/f;->e:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->C3()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget v0, LJ4/f;->a:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z3(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget v0, LJ4/f;->b:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->A3()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget v0, LJ4/f;->d:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->R3()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget v0, LJ4/f;->f:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q4()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return v1
.end method

.method public static synthetic J1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->G4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->y:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final J3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z3(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic K1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->u4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final K3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->f4(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v0, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static synthetic L1(Lcom/uptodown/core/activities/FileExplorerActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->N3(Lcom/uptodown/core/activities/FileExplorerActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic L2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p0, Ljava/io/File;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, LK4/l0;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "path"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p0, p0, Landroidx/documentfile/provider/DocumentFile;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final L4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->c5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic M1(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->P3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic M2(Lcom/uptodown/core/activities/FileExplorerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p0, Ljava/io/File;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->g5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p0, Landroidx/documentfile/provider/DocumentFile;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroidx/documentfile/provider/DocumentFile;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->g5(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final M4(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "documentFile.uri"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->l5(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic N1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->s4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N3(Lcom/uptodown/core/activities/FileExplorerActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, LM4/b;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->h5()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->A3()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final N4(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".provider"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->l5(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic O1(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->I3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O2(Lcom/uptodown/core/activities/FileExplorerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final O3(Lcom/uptodown/core/activities/FileExplorerActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:Z

    .line 8
    .line 9
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, LM4/b;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->h5()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->R3()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final O4()V
    .locals 7

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/uptodown/core/activities/FileExplorerActivity$H;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity$H;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic P1(Lcom/uptodown/core/activities/FileExplorerActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->O3(Lcom/uptodown/core/activities/FileExplorerActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic P2(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:Z

    .line 8
    .line 9
    instance-of v0, p1, Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LS4/h;

    .line 14
    .line 15
    invoke-direct {v0}, LS4/h;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LS4/h;->a(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LM4/b;->f(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LM4/b;->f(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, ""

    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget p2, LJ4/i;->r:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, p3

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "getString(R.string.core_file_delete, fileName)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private final P4(LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity$I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity$I;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 57
    .line 58
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$J;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity$J;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->d:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lcom/uptodown/core/activities/FileExplorerActivity$K;

    .line 91
    .line 92
    invoke-direct {v4, v2, v5}, Lcom/uptodown/core/activities/FileExplorerActivity$K;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->d:I

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    return-object p1
.end method

.method public static synthetic Q1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->F4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->m4(Landroidx/documentfile/provider/DocumentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {p2}, LJ4/k$a;->o()LQ4/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    instance-of p2, p0, Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, LJ4/k;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, LJ4/k;->V(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p2, p0, Landroidx/documentfile/provider/DocumentFile;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, LJ4/k;

    .line 60
    .line 61
    check-cast p0, Landroidx/documentfile/provider/DocumentFile;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, LJ4/k;->U(Landroidx/documentfile/provider/DocumentFile;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object p0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, LK4/W0;->P0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final Q4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LN4/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x0:Lcom/uptodown/core/activities/FileExplorerActivity$f;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:Z

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v1 .. v6}, LN4/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;LO4/d;ZLandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LN4/b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x0:Lcom/uptodown/core/activities/FileExplorerActivity$f;

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:Z

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v1 .. v6}, LN4/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;LO4/d;ZLandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R1(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->b4(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->n4(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:Z

    .line 3
    .line 4
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/uptodown/core/activities/FileExplorerActivity$k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity$k;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final R4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x91

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v2, "path_selected"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "tvSelectedPath"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v1

    .line 70
    :goto_2
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v4, ":"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v3 .. v8}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, v0

    .line 114
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget v2, LJ4/i;->o0:I

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2f

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic S1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->w3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/uptodown/core/activities/FileExplorerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method private final S3(LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity$l;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 57
    .line 58
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$m;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity$m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->d:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Lcom/uptodown/core/activities/FileExplorerActivity$n;

    .line 91
    .line 92
    invoke-direct {v4, v2, v5}, Lcom/uptodown/core/activities/FileExplorerActivity$n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/uptodown/core/activities/FileExplorerActivity$l;->d:I

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    return-object p1
.end method

.method private final S4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "llBreadcrumb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v0, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v4

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v3

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static synthetic T1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->B4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic T2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->o4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T3(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;)Ln6/x0;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$r;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity$r;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final T4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "llBreadcrumb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, LJ4/g;->b:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v3, LJ4/f;->v1:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget v4, LJ4/i;->o0:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v4, LJ4/i;->V:I

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 73
    .line 74
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v3

    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic U1(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->h4(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic U2(Lcom/uptodown/core/activities/FileExplorerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->p4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;LO4/e;)Ln6/x0;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$q;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity$q;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;LO4/e;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final U4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->n5()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "path_selected"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "sdcard_selected"

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x91

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->n5()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic V1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->e4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->M4(Landroidx/documentfile/provider/DocumentFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V3(Ljava/io/File;Landroid/net/Uri;LO4/e;)Ln6/x0;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$p;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity$p;-><init>(Ljava/io/File;Landroid/net/Uri;LO4/e;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final V4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LK4/B;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LK4/B;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W1(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->M3(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N4(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W3(Ljava/io/File;Ljava/lang/String;LO4/e;)Ln6/x0;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$o;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity$o;-><init>(Ljava/io/File;Ljava/lang/String;LO4/e;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static final W4(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->C:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "svBreadcrumb"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v3, "llBreadcrumb"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic X1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->E4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->P4(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X3()V
    .locals 7

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/uptodown/core/activities/FileExplorerActivity$s;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity$s;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final X4(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, LL4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL4/a;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v0, :cond_a

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "."

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, v8

    .line 68
    check-cast v9, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "file.name"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, p1, v6}, Ll6/n;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v5, v4, v3, v1}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput-object v7, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, p1, v6}, Ll6/n;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v5, v4, v3, v1}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    :cond_8
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iput-object v7, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic Y1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->x4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic Y2(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->S4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;

    .line 7
    .line 8
    iget v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity$t;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 64
    .line 65
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 76
    .line 77
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkotlin/jvm/internal/Q;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Lcom/uptodown/core/activities/FileExplorerActivity$u;

    .line 94
    .line 95
    invoke-direct {v7, p0, v6}, Lcom/uptodown/core/activities/FileExplorerActivity$u;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->e:I

    .line 103
    .line 104
    invoke-static {v2, v7, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v5, p0

    .line 112
    move-object v2, p1

    .line 113
    :goto_1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v7, Lcom/uptodown/core/activities/FileExplorerActivity$v;

    .line 118
    .line 119
    invoke-direct {v7, v5, v2, v6}, Lcom/uptodown/core/activities/FileExplorerActivity$v;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->e:I

    .line 127
    .line 128
    invoke-static {p1, v7, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v4, v5

    .line 136
    :goto_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v5, Lcom/uptodown/core/activities/FileExplorerActivity$w;

    .line 141
    .line 142
    invoke-direct {v5, v4, v2, v6}, Lcom/uptodown/core/activities/FileExplorerActivity$w;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/uptodown/core/activities/FileExplorerActivity$t;->e:I

    .line 150
    .line 151
    invoke-static {p1, v5, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 159
    .line 160
    return-object p1
.end method

.method private final Y4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    const-string v1, "tvBreadCrumb"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v4, ":"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, v0

    .line 28
    invoke-static/range {v3 .. v8}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    iget-boolean v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->w:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    sget v1, LJ4/i;->o0:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->r3()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget v4, LJ4/i;->V:I

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x2f

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->w:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_6
    sget v1, LJ4/i;->V:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->s3()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    new-instance v0, LM4/b;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->w0:Lcom/uptodown/core/activities/FileExplorerActivity$C;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LM4/b;-><init>(LO4/g;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string v0, "rvFiles"

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move-object v2, v0

    .line 175
    :goto_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LM4/b;->g(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static synthetic Z1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->E3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->T4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z3(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v10, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "layoutInflater"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, LJ4/g;->g:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget v1, LJ4/f;->Z0:I

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 42
    .line 43
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    sget v1, LJ4/f;->R0:I

    .line 51
    .line 52
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sget v1, LJ4/f;->T:I

    .line 67
    .line 68
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    sget v1, LJ4/f;->n:I

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget v1, LJ4/f;->U0:I

    .line 92
    .line 93
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    const-string v3, ".zip"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget v1, LJ4/f;->X0:I

    .line 112
    .line 113
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    sget v1, LJ4/f;->W0:I

    .line 127
    .line 128
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    sget v3, LJ4/f;->I1:I

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    sget v4, LJ4/f;->l0:I

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v14, v4

    .line 163
    check-cast v14, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    sget v4, LJ4/f;->z0:I

    .line 173
    .line 174
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v15, v4

    .line 179
    check-cast v15, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    sget v2, LJ4/f;->C:I

    .line 189
    .line 190
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/ProgressBar;

    .line 195
    .line 196
    new-instance v8, Lkotlin/jvm/internal/T;

    .line 197
    .line 198
    invoke-direct {v8}, Lkotlin/jvm/internal/T;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, v8, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LM4/b;->b()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v8, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v8, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, ""

    .line 251
    .line 252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_3

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 p1, v0

    .line 263
    .line 264
    instance-of v0, v11, Ljava/io/File;

    .line 265
    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    const/16 v8, 0xa

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-object v4, v11

    .line 281
    check-cast v4, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_1
    :goto_2
    move-object/from16 v0, p1

    .line 301
    .line 302
    move-object/from16 v8, v17

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_1

    .line 306
    :cond_2
    instance-of v0, v11, Landroidx/documentfile/provider/DocumentFile;

    .line 307
    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    .line 319
    .line 320
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_2

    .line 335
    :cond_3
    move-object/from16 v17, v8

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    move-object/from16 v17, v8

    .line 342
    .line 343
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/T;

    .line 344
    .line 345
    invoke-direct {v11}, Lkotlin/jvm/internal/T;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v18, Lcom/uptodown/core/activities/FileExplorerActivity$x;

    .line 349
    .line 350
    move-object/from16 v0, v18

    .line 351
    .line 352
    move-object v1, v2

    .line 353
    move-object v2, v3

    .line 354
    move-object v3, v13

    .line 355
    move-object/from16 v4, p0

    .line 356
    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    move-object v5, v14

    .line 360
    move-object v8, v15

    .line 361
    invoke-direct/range {v0 .. v8}, Lcom/uptodown/core/activities/FileExplorerActivity$x;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, LK4/H;

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    move-object v1, v13

    .line 368
    move-object/from16 v2, v17

    .line 369
    .line 370
    move-object/from16 v3, p0

    .line 371
    .line 372
    move-object/from16 v4, v19

    .line 373
    .line 374
    move-object v5, v11

    .line 375
    move-object/from16 v6, v18

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, LK4/H;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$x;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LK4/I;

    .line 384
    .line 385
    invoke-direct {v0, v11, v9}, LK4/I;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    iget-object v0, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    iget-object v0, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 434
    .line 435
    .line 436
    :cond_6
    return-void
.end method

.method private final Z4()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a2(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->W4(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    return-void
.end method

.method public static final synthetic a3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->X4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a4(Landroid/widget/EditText;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$x;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "$itemsToCompress"

    .line 15
    .line 16
    invoke-static {v1, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "this$0"

    .line 20
    .line 21
    invoke-static {v2, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "$filesPath"

    .line 25
    .line 26
    invoke-static {v3, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "$compressFilesJob"

    .line 30
    .line 31
    invoke-static {v4, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "$compressListener"

    .line 35
    .line 36
    invoke-static {v5, v8}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_a

    .line 52
    .line 53
    iget-object v8, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    xor-int/2addr v8, v7

    .line 62
    if-eqz v8, :cond_b

    .line 63
    .line 64
    iget-object v8, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 65
    .line 66
    const-string v9, ".zip"

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/io/File;->getUsableSpace()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    add-long/2addr v11, v15

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    int-to-long v6, v10

    .line 103
    mul-long v11, v11, v6

    .line 104
    .line 105
    cmp-long v1, v13, v11

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v7, 0x0

    .line 126
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v7, 0x2f

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    sget-object v6, LJ4/k;->g:LJ4/k$a;

    .line 158
    .line 159
    invoke-virtual {v6, v2, v0}, LJ4/k$a;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v1, v5}, Lcom/uptodown/core/activities/FileExplorerActivity;->z3(Ljava/util/ArrayList;Ljava/io/File;LO4/c;)Ln6/x0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_2
    sget v1, LJ4/i;->g:I

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x1

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    aput-object v0, v3, v4

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "getString(R.string.core_\u2026_exists, etFileName.text)"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_3
    sget v0, LJ4/i;->H:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "getString(R.string.error_not_enough_space)"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_4
    iget-object v3, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    instance-of v7, v6, Landroidx/documentfile/provider/DocumentFile;

    .line 240
    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v1, LS4/g;

    .line 248
    .line 249
    invoke-direct {v1}, LS4/g;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "applicationContext"

    .line 257
    .line 258
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6, v7}, LS4/g;->l(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_7

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    .line 285
    .line 286
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    add-long/2addr v11, v13

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    int-to-long v13, v10

    .line 293
    mul-long v11, v11, v13

    .line 294
    .line 295
    cmp-long v1, v6, v11

    .line 296
    .line 297
    if-lez v1, :cond_b

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v6, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 319
    .line 320
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v7, "currentDirectoryDocumentFile!!.listFiles()"

    .line 328
    .line 329
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    array-length v7, v6

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_4
    if-ge v10, v7, :cond_9

    .line 336
    .line 337
    aget-object v11, v6, v10

    .line 338
    .line 339
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_8

    .line 348
    .line 349
    sget v9, LJ4/i;->g:I

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/4 v8, 0x1

    .line 356
    new-array v12, v8, [Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    aput-object v11, v12, v13

    .line 360
    .line 361
    invoke-virtual {v2, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v11, "getString(\n             \u2026                        )"

    .line 366
    .line 367
    invoke-static {v9, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v9}, LK4/r;->q0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    const/4 v8, 0x1

    .line 376
    const/4 v13, 0x0

    .line 377
    :goto_5
    add-int/2addr v10, v8

    .line 378
    goto :goto_4

    .line 379
    :cond_9
    if-nez v9, :cond_b

    .line 380
    .line 381
    sget-object v6, LJ4/k;->g:LJ4/k$a;

    .line 382
    .line 383
    invoke-virtual {v6, v2, v0}, LJ4/k$a;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, LS4/g;

    .line 392
    .line 393
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v1}, LS4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v0, v6, v1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v3, v0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity;->y3(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;LO4/c;)Ln6/x0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    sget v0, LJ4/i;->h:I

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "getString(R.string.core_\u2026s_dialog_file_name_empty)"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_6
    return-void
.end method

.method private final a5()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LM4/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-lez v1, :cond_9

    .line 18
    .line 19
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget v5, LJ4/f;->e:I

    .line 30
    .line 31
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget v5, LJ4/f;->b:I

    .line 54
    .line 55
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_3
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    sget v5, LJ4/f;->d:I

    .line 78
    .line 79
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v4, v3

    .line 85
    :goto_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    sget v3, LJ4/f;->a:I

    .line 102
    .line 103
    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_7
    if-nez v3, :cond_8

    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_8
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_9
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    sget v5, LJ4/f;->e:I

    .line 127
    .line 128
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move-object v4, v3

    .line 134
    :goto_7
    if-nez v4, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    :goto_8
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    sget v5, LJ4/f;->b:I

    .line 151
    .line 152
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    move-object v4, v3

    .line 158
    :goto_9
    if-nez v4, :cond_d

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    :goto_a
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    sget v5, LJ4/f;->d:I

    .line 175
    .line 176
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_b

    .line 181
    :cond_e
    move-object v4, v3

    .line 182
    :goto_b
    if-nez v4, :cond_f

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_f
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    :goto_c
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    sget v3, LJ4/f;->a:I

    .line 199
    .line 200
    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_10
    if-nez v3, :cond_11

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_11
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    :goto_d
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/TextView;

    .line 211
    .line 212
    if-nez v3, :cond_12

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    sget v4, LJ4/i;->A:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_e
    return-void
.end method

.method public static synthetic b2(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->k4(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$compressFilesJob"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln6/x0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p2, v0}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final b5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, LJ4/e;->l:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, LJ4/e;->o:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v1, LJ4/e;->g:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, LJ4/e;->n:I

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v1, LJ4/e;->q:I

    .line 68
    .line 69
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v1, LJ4/e;->i:I

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static synthetic c2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->z4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method private final c4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "layoutInflater"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v2, LJ4/g;->j:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, LJ4/f;->a1:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 38
    .line 39
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    sget v2, LJ4/f;->S0:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    sget v2, LJ4/f;->o:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    sget v5, LJ4/f;->m0:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget v6, LJ4/f;->A0:I

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LK4/w;

    .line 107
    .line 108
    invoke-direct {v3, v2, p0}, LK4/w;-><init>(Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LK4/x;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LK4/x;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method private final c5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, LJ4/e;->h:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, LJ4/e;->o:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v1, LJ4/e;->k:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, LJ4/e;->j:I

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v1, LJ4/e;->q:I

    .line 68
    .line 69
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v1, LJ4/e;->m:I

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static synthetic d2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->i4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic d3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    return-void
.end method

.method private static final d4(Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lcom/uptodown/core/activities/FileExplorerActivity$y;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {v3, p1, p0, p2}, Lcom/uptodown/core/activities/FileExplorerActivity$y;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/EditText;LU5/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p0, LJ4/i;->h:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "getString(R.string.core_\u2026s_dialog_file_name_empty)"

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final d5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, LJ4/e;->p:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, LJ4/e;->g:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v1, LJ4/e;->k:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, LJ4/e;->r:I

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v1, LJ4/e;->i:I

    .line 68
    .line 69
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v1, LJ4/e;->m:I

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static synthetic e2(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uptodown/core/activities/FileExplorerActivity;->j4(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$z;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e3(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final e5(Z)V
    .locals 2

    .line 1
    const-string v0, "tvEmptyDirectory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    sget v0, LJ4/i;->F:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_2
    sget v0, LJ4/i;->g0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->A:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "llEmptyDirectory"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic f2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->J4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private final f4(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v9, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "layoutInflater"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, LJ4/g;->k:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget v0, LJ4/f;->b1:I

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 42
    .line 43
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    sget v0, LJ4/f;->T0:I

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sget v0, LJ4/f;->J:I

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/RadioButton;

    .line 73
    .line 74
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    sget v4, LJ4/f;->K:I

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/RadioButton;

    .line 88
    .line 89
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    sget v5, LJ4/f;->Q0:I

    .line 97
    .line 98
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "view.findViewById(R.id.t\u2026decompress_selected_path)"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v5, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v6, "tvSelectedPath"

    .line 112
    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v2

    .line 119
    :cond_0
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lkotlin/jvm/internal/T;

    .line 127
    .line 128
    invoke-direct {v5}, Lkotlin/jvm/internal/T;-><init>()V

    .line 129
    .line 130
    .line 131
    instance-of v12, v8, Ljava/io/File;

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    move-object v12, v8

    .line 136
    check-cast v12, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iput-object v12, v5, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    instance-of v12, v8, Landroidx/documentfile/provider/DocumentFile;

    .line 146
    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    iget-object v12, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 150
    .line 151
    invoke-static {v12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    iget-object v13, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 165
    .line 166
    invoke-static {v13}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x6

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const-string v15, ":"

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    invoke-static/range {v14 .. v19}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "this as java.lang.String).substring(startIndex)"

    .line 201
    .line 202
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move-object v12, v2

    .line 207
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    sget v14, LJ4/i;->o0:I

    .line 213
    .line 214
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v14, 0x2f

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iput-object v12, v5, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_3
    :goto_1
    iget-object v12, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v12, :cond_4

    .line 238
    .line 239
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v12, v2

    .line 243
    :cond_4
    iget-object v13, v5, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v5, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Ljava/lang/String;

    .line 253
    .line 254
    iput-object v12, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 255
    .line 256
    sget v12, LJ4/f;->l0:I

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    sget v13, LJ4/f;->B0:I

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    sget v1, LJ4/f;->E:I

    .line 287
    .line 288
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v14, v1

    .line 293
    check-cast v14, Landroid/widget/ProgressBar;

    .line 294
    .line 295
    iget-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 296
    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    invoke-static {v6}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    move-object v2, v1

    .line 304
    :goto_2
    new-instance v1, LK4/P;

    .line 305
    .line 306
    invoke-direct {v1, v7}, LK4/P;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LK4/Q;

    .line 313
    .line 314
    invoke-direct {v1, v7, v5}, LK4/Q;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LK4/S;

    .line 321
    .line 322
    invoke-direct {v0, v7}, LK4/S;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lkotlin/jvm/internal/T;

    .line 329
    .line 330
    invoke-direct {v15}, Lkotlin/jvm/internal/T;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lcom/uptodown/core/activities/FileExplorerActivity$z;

    .line 334
    .line 335
    move-object v0, v6

    .line 336
    move-object v1, v3

    .line 337
    move-object/from16 v2, p0

    .line 338
    .line 339
    move-object v3, v11

    .line 340
    move-object v4, v14

    .line 341
    move-object v5, v12

    .line 342
    move-object v14, v6

    .line 343
    move-object v6, v13

    .line 344
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/core/activities/FileExplorerActivity$z;-><init>(Landroid/widget/TextView;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LK4/T;

    .line 348
    .line 349
    invoke-direct {v0, v8, v7, v15, v14}, LK4/T;-><init>(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$z;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LK4/U;

    .line 356
    .line 357
    invoke-direct {v0, v15, v7}, LK4/U;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    iget-object v0, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 392
    .line 393
    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    iget-object v0, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    :cond_7
    return-void
.end method

.method private final f5(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, p1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, "rvFiles"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic g2(Landroid/widget/EditText;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/uptodown/core/activities/FileExplorerActivity;->a4(Landroid/widget/EditText;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$x;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private static final g4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "select_path"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final g5(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ".provider"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.extra.STREAM"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget p1, LJ4/i;->U:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic h2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->g4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private static final h4(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$parentPath"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const-string v0, "tvSelectedPath"

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p3

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p3, p0

    .line 38
    :goto_0
    iget-object p0, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final h5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, LJ4/f;->g:I

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v2, LJ4/f;->e:I

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_2
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget v3, LJ4/f;->c:I

    .line 63
    .line 64
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :goto_5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget v3, LJ4/f;->b:I

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object v0, v1

    .line 94
    :goto_6
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    :goto_7
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget v3, LJ4/f;->a:I

    .line 111
    .line 112
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object v0, v1

    .line 118
    :goto_8
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_9
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    :goto_9
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    sget v3, LJ4/f;->d:I

    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move-object v0, v1

    .line 142
    :goto_a
    if-nez v0, :cond_b

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    :goto_b
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->a5()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/2addr v0, v2

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    sget v1, LJ4/f;->f:I

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_c
    if-nez v1, :cond_d

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_d
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_c
    return-void
.end method

.method public static synthetic i2(Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->d4(Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private static final i4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "tvSelectedPath"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final i5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$P;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$P;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$Q;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$Q;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v2, v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$R;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$R;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, v1, :cond_7

    .line 77
    .line 78
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$S;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/uptodown/core/activities/FileExplorerActivity$S;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v2, v1, :cond_4

    .line 99
    .line 100
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$L;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$L;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-le v2, v1, :cond_5

    .line 118
    .line 119
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$M;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$M;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, v1, :cond_6

    .line 139
    .line 140
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$N;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$N;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$O;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/uptodown/core/activities/FileExplorerActivity$O;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic j2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->C4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private static final j4(Ljava/lang/Object;Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity$z;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p4, "$file"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$decompressFilesJob"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$decompressFileListener"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p4, p0, Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "applicationContext"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/io/File;->getUsableSpace()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    check-cast p0, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-long v0, v1

    .line 60
    mul-long v4, v4, v0

    .line 61
    .line 62
    cmp-long p4, v2, v4

    .line 63
    .line 64
    if-lez p4, :cond_8

    .line 65
    .line 66
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, p4, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->W3(Ljava/io/File;Ljava/lang/String;LO4/e;)Ln6/x0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz p4, :cond_8

    .line 82
    .line 83
    new-instance p4, LS4/g;

    .line 84
    .line 85
    invoke-direct {p4}, LS4/g;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v2, v0}, LS4/g;->k(Landroid/content/Context;Landroid/net/Uri;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    check-cast p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    int-to-long v0, v1

    .line 111
    mul-long v4, v4, v0

    .line 112
    .line 113
    cmp-long p4, v2, v4

    .line 114
    .line 115
    if-lez p4, :cond_8

    .line 116
    .line 117
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, p4, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->V3(Ljava/io/File;Landroid/net/Uri;LO4/e;)Ln6/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    instance-of p4, p0, Landroidx/documentfile/provider/DocumentFile;

    .line 131
    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 139
    .line 140
    if-nez p4, :cond_4

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/io/File;->getUsableSpace()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/io/File;->getUsableSpace()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    :goto_1
    check-cast p0, Landroidx/documentfile/provider/DocumentFile;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    int-to-long v0, v1

    .line 170
    mul-long v4, v4, v0

    .line 171
    .line 172
    cmp-long p4, v2, v4

    .line 173
    .line 174
    if-lez p4, :cond_8

    .line 175
    .line 176
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->v0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p0, p4, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->U3(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;LO4/e;)Ln6/x0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 189
    .line 190
    if-eqz p4, :cond_6

    .line 191
    .line 192
    new-instance p4, LS4/g;

    .line 193
    .line 194
    invoke-direct {p4}, LS4/g;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v2, v0}, LS4/g;->k(Landroid/content/Context;Landroid/net/Uri;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    check-cast p0, Landroidx/documentfile/provider/DocumentFile;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    int-to-long v0, v1

    .line 220
    mul-long v4, v4, v0

    .line 221
    .line 222
    cmp-long p4, v2, v4

    .line 223
    .line 224
    if-lez p4, :cond_8

    .line 225
    .line 226
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->u0:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p0, p4, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->T3(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;)Ln6/x0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 239
    .line 240
    if-eqz p4, :cond_7

    .line 241
    .line 242
    check-cast p0, Landroidx/documentfile/provider/DocumentFile;

    .line 243
    .line 244
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    const-string v0, "currentDirectoryDocumentFile!!.uri"

    .line 252
    .line 253
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p0, p4, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->T3(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;LO4/e;)Ln6/x0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    iget-object p4, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 264
    .line 265
    if-eqz p4, :cond_8

    .line 266
    .line 267
    check-cast p0, Landroidx/documentfile/provider/DocumentFile;

    .line 268
    .line 269
    invoke-static {p4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    const-string v0, "currentDirFile!!.absolutePath"

    .line 277
    .line 278
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p0, p4, p3}, Lcom/uptodown/core/activities/FileExplorerActivity;->U3(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;LO4/e;)Ln6/x0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iput-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_8
    :goto_2
    return-void
.end method

.method private final j5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$X;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$X;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$Y;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$Y;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v2, v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$Z;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$Z;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, v1, :cond_7

    .line 77
    .line 78
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$a0;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/uptodown/core/activities/FileExplorerActivity$a0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v2, v1, :cond_4

    .line 99
    .line 100
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$T;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$T;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-le v2, v1, :cond_5

    .line 118
    .line 119
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$U;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$U;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, v1, :cond_6

    .line 139
    .line 140
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$V;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$V;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$W;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/uptodown/core/activities/FileExplorerActivity$W;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic k2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->D3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->a5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k4(Lkotlin/jvm/internal/T;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$decompressFilesJob"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln6/x0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p2, v0}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final k5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$f0;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$f0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$g0;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$g0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v2, v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$h0;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$h0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, v1, :cond_7

    .line 77
    .line 78
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$i0;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/uptodown/core/activities/FileExplorerActivity$i0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v2, v1, :cond_4

    .line 99
    .line 100
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$b0;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$b0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-le v2, v1, :cond_5

    .line 118
    .line 119
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$c0;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$c0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, v1, :cond_6

    .line 139
    .line 140
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$d0;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/uptodown/core/activities/FileExplorerActivity$d0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$e0;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/uptodown/core/activities/FileExplorerActivity$e0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic l2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->t4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic l3(Lcom/uptodown/core/activities/FileExplorerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, LJ4/i;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v2, LJ4/f;->g:I

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v3, LJ4/f;->c:I

    .line 52
    .line 53
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :goto_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget v2, LJ4/f;->e:I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_5
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :goto_6
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget v3, LJ4/f;->b:I

    .line 101
    .line 102
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object v0, v1

    .line 108
    :goto_7
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    :goto_8
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget v3, LJ4/f;->a:I

    .line 125
    .line 126
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move-object v0, v1

    .line 132
    :goto_9
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    :goto_a
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    sget v3, LJ4/f;->d:I

    .line 149
    .line 150
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    move-object v0, v1

    .line 156
    :goto_b
    if-nez v0, :cond_c

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    :goto_c
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    sget v1, LJ4/f;->f:I

    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_d
    if-nez v1, :cond_e

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_e
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    :goto_d
    return-void
.end method

.method private final l5(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->D4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->f5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m4(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LJ4/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "documentFile.uri"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/uptodown/core/activities/FileExplorerActivity$B;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity$B;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/documentfile/provider/DocumentFile;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, LJ4/k;->J(Landroid/net/Uri;LO4/f;LK4/r;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final m5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LM4/b;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->l4()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->p4(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->I4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n3(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->i5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n4(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LJ4/k;

    .line 11
    .line 12
    new-instance v1, Lcom/uptodown/core/activities/FileExplorerActivity$A;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity$A;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p0}, LJ4/k;->K(Ljava/io/File;LO4/f;LK4/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n5()V
    .locals 2

    .line 1
    sget v0, LJ4/i;->y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(R.string.core_msg_cannot_write_path)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic o2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->j5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->y:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rlLoading"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z4()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$D;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity$D;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LN4/d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, p0, v0}, LN4/d;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Landroid/content/Context;LO4/i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic p2(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->k5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->x3(Landroidx/appcompat/widget/SearchView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->o4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic q2(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->m5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->p4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic r2(Lcom/uptodown/core/activities/FileExplorerActivity;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->x3(Landroidx/appcompat/widget/SearchView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "llBreadcrumb"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v9}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v8

    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, LJ4/g;->a:I

    .line 38
    .line 39
    iget-object v4, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v9}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v2, LJ4/f;->s0:I

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v3, ":"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v2, v1

    .line 81
    invoke-static/range {v2 .. v7}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v12, "this as java.lang.String).substring(startIndex)"

    .line 92
    .line 93
    invoke-static {v2, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v3, ":"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v2, v1

    .line 109
    invoke-static/range {v2 .. v7}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v17, 0x6

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const-string v14, "/"

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    invoke-static/range {v13 .. v18}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_2

    .line 150
    .line 151
    const/16 v17, 0x6

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const-string v14, "/"

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v13, v1

    .line 161
    invoke-static/range {v13 .. v18}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v17, 0x6

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const-string v14, ":"

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v13, v1

    .line 188
    invoke-static/range {v13 .. v18}, Ll6/n;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v12}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 205
    .line 206
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    invoke-static {v9}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move-object v8, v1

    .line 222
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V4()V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method private static final r4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic s2(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->B3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "llBreadcrumb"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v4, LJ4/g;->a:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v0, LJ4/f;->s0:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "currentDirFile!!.path"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 90
    .line 91
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v2, v0

    .line 107
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V4()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private static final s4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic t2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/uptodown/core/activities/FileExplorerActivity;->F3(Ljava/lang/String;IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->y:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "rlLoading"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lcom/uptodown/core/activities/FileExplorerActivity$b;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/uptodown/core/activities/FileExplorerActivity$b;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final t4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LK4/C;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LK4/C;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LK4/E;

    .line 33
    .line 34
    invoke-direct {p2}, LK4/E;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LK4/F;

    .line 46
    .line 47
    invoke-direct {p1}, LK4/F;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final synthetic u2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->G3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM4/b;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->e5(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->e5(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->A:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "llEmptyDirectory"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private static final u4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->c5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic v2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->H3(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3()V
    .locals 4

    .line 1
    new-instance v0, LS4/g;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS4/g;->n(Landroid/content/Context;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v1, v0, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->z:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v3, "llPermissionExplanation"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "rvFiles"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->z:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_0
    sget v0, LJ4/f;->h1:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "llPermissionExplanation.\u2026(R.id.tv_grant_access_sd)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 78
    .line 79
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LK4/G;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LK4/G;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private static final v4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic w1(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/core/activities/FileExplorerActivity;->J3(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->S3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w3(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK4/r;->j0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic x1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->r4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y3(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x3(Landroidx/appcompat/widget/SearchView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->y0:Lcom/uptodown/core/activities/FileExplorerActivity$G;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final x4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LK4/L;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LK4/L;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LK4/M;

    .line 33
    .line 34
    invoke-direct {p2}, LK4/M;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LK4/N;

    .line 46
    .line 47
    invoke-direct {p1}, LK4/N;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic y1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->H4(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y2(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->f4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;LO4/c;)Ln6/x0;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$c;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity$c;-><init>(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;LO4/c;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static final y4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->d5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic z1(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->y4(Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/uptodown/core/activities/FileExplorerActivity;)LM4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:LM4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z3(Ljava/util/ArrayList;Ljava/io/File;LO4/c;)Ln6/x0;
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/uptodown/core/activities/FileExplorerActivity$d;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/core/activities/FileExplorerActivity$d;-><init>(Ljava/util/ArrayList;Ljava/io/File;LO4/c;Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static final z4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public X0()V
    .locals 3

    .line 1
    invoke-super {p0}, LK4/W0;->X0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ4/k$a;->o()LQ4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LQ4/h;->e()Landroid/net/nsd/NsdServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type com.uptodown.core.UptodownCoreApplication"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LJ4/k;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LJ4/k;->V(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v1, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LJ4/k;

    .line 65
    .line 66
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LJ4/k;->U(Landroidx/documentfile/provider/DocumentFile;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    sget v0, LJ4/i;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LK4/r;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    new-instance v0, LS4/g;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS4/g;->n(Landroid/content/Context;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->z:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "llPermissionExplanation"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "rvFiles"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v3, v0, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    sget v0, LJ4/i;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LK4/r;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    sget v0, LJ4/i;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LK4/r;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LK4/r;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LK4/r;->m0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LJ4/g;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const-string v3, "subdir"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    const-string v3, "subdir_sd"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, LS4/g;

    .line 47
    .line 48
    invoke-direct {v3}, LS4/g;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, LS4/g;->n(Landroid/content/Context;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "/"

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x6

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Ll6/n;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    :cond_1
    iput-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/io/File;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroidx/documentfile/provider/DocumentFile;

    .line 118
    .line 119
    :cond_3
    :goto_0
    const-string v3, "select_path"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->r0:Z

    .line 134
    .line 135
    sget p1, LJ4/f;->y:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v3, "findViewById(R.id.ll_options)"

    .line 142
    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    sget v3, LJ4/f;->b2:I

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "findViewById(R.id.view_options_shadow)"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget p1, LJ4/f;->M1:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 179
    .line 180
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    new-instance v3, LK4/s;

    .line 192
    .line 193
    invoke-direct {v3, p0}, LK4/s;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget p1, LJ4/f;->t0:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 208
    .line 209
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LK4/a0;

    .line 217
    .line 218
    invoke-direct {v3, p0}, LK4/a0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    sget p1, LJ4/f;->j0:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 233
    .line 234
    sget p1, LJ4/f;->X1:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    sget v3, LJ4/i;->a:I

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/TextView;

    .line 257
    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 262
    .line 263
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    sget v3, LJ4/e;->f:I

    .line 276
    .line 277
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 285
    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    sget v3, LJ4/e;->c:I

    .line 290
    .line 291
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    new-instance v3, LK4/f0;

    .line 303
    .line 304
    invoke-direct {v3, p0}, LK4/f0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    sget v3, LJ4/h;->a:I

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    new-instance v3, LK4/g0;

    .line 324
    .line 325
    invoke-direct {v3, p0}, LK4/g0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->l4()V

    .line 332
    .line 333
    .line 334
    sget p1, LJ4/f;->v:I

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v3, "findViewById(R.id.layout_breadcrumb_main)"

    .line 341
    .line 342
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    sget p1, LJ4/f;->h0:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v3, "findViewById(R.id.sv_breadcumb)"

    .line 356
    .line 357
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 361
    .line 362
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->C:Landroid/widget/HorizontalScrollView;

    .line 363
    .line 364
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->B:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    if-nez p1, :cond_e

    .line 367
    .line 368
    const-string p1, "llBreadcrumb"

    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v2

    .line 374
    :cond_e
    sget v3, LJ4/f;->v1:I

    .line 375
    .line 376
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v3, "llBreadcrumb.findViewById(R.id.tv_main_path)"

    .line 381
    .line 382
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast p1, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->w:Landroid/widget/TextView;

    .line 388
    .line 389
    if-nez p1, :cond_f

    .line 390
    .line 391
    const-string p1, "tvBreadCrumb"

    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object p1, v2

    .line 397
    :cond_f
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 398
    .line 399
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    sget p1, LJ4/f;->c1:I

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v4, "findViewById(R.id.tv_empty_dir)"

    .line 413
    .line 414
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast p1, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->D:Landroid/widget/TextView;

    .line 420
    .line 421
    if-nez p1, :cond_10

    .line 422
    .line 423
    const-string p1, "tvEmptyDirectory"

    .line 424
    .line 425
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object p1, v2

    .line 429
    :cond_10
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    sget p1, LJ4/f;->c0:I

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 443
    .line 444
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 445
    .line 446
    if-eqz p1, :cond_11

    .line 447
    .line 448
    iget-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->y0:Lcom/uptodown/core/activities/FileExplorerActivity$G;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 454
    .line 455
    if-eqz p1, :cond_12

    .line 456
    .line 457
    new-instance v4, LK4/h0;

    .line 458
    .line 459
    invoke-direct {v4, p0}, LK4/h0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 466
    .line 467
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget v4, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroid/widget/ImageView;

    .line 477
    .line 478
    sget v4, LJ4/e;->a:I

    .line 479
    .line 480
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroidx/appcompat/widget/SearchView;

    .line 484
    .line 485
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget v4, Landroidx/appcompat/R$id;->search_src_text:I

    .line 489
    .line 490
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/widget/EditText;

    .line 495
    .line 496
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    .line 502
    .line 503
    sget v4, LJ4/c;->b:I

    .line 504
    .line 505
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    sget v4, LJ4/c;->a:I

    .line 513
    .line 514
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 519
    .line 520
    .line 521
    sget p1, LJ4/f;->t:I

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, LK4/i0;

    .line 535
    .line 536
    invoke-direct {v4, p0}, LK4/i0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    sget p1, LJ4/f;->V:I

    .line 543
    .line 544
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    sget p1, LJ4/f;->L:I

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Landroid/widget/RadioButton;

    .line 559
    .line 560
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 561
    .line 562
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 573
    .line 574
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, LK4/j0;

    .line 578
    .line 579
    invoke-direct {v4, p0}, LK4/j0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/RadioButton;

    .line 586
    .line 587
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, LK4/k0;

    .line 591
    .line 592
    invoke-direct {v4, p0}, LK4/k0;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 596
    .line 597
    .line 598
    sget p1, LJ4/f;->O:I

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Landroid/widget/RadioButton;

    .line 605
    .line 606
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/RadioButton;

    .line 607
    .line 608
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, LK4/t;

    .line 612
    .line 613
    invoke-direct {v4, p0}, LK4/t;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 617
    .line 618
    .line 619
    sget p1, LJ4/f;->I:I

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Landroid/widget/RadioButton;

    .line 626
    .line 627
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/RadioButton;

    .line 628
    .line 629
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v4, LK4/u;

    .line 633
    .line 634
    invoke-direct {v4, p0}, LK4/u;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 638
    .line 639
    .line 640
    sget p1, LJ4/f;->k:I

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Landroid/widget/CheckBox;

    .line 647
    .line 648
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, LL4/a;

    .line 656
    .line 657
    invoke-direct {v4, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, LL4/a;->q()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 665
    .line 666
    .line 667
    new-instance v4, LK4/D;

    .line 668
    .line 669
    invoke-direct {v4, p0}, LK4/D;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->c5()V

    .line 676
    .line 677
    .line 678
    sget p1, LJ4/f;->a0:I

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    const-string v4, "findViewById(R.id.rv_files)"

    .line 685
    .line 686
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    .line 691
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 692
    .line 693
    const-string v4, "rvFiles"

    .line 694
    .line 695
    if-nez p1, :cond_13

    .line 696
    .line 697
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object p1, v2

    .line 701
    :cond_13
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 702
    .line 703
    invoke-direct {v5, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 710
    .line 711
    if-nez p1, :cond_14

    .line 712
    .line 713
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object p1, v2

    .line 717
    :cond_14
    new-instance v5, LS4/t;

    .line 718
    .line 719
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    sget v7, LJ4/d;->a:I

    .line 724
    .line 725
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    float-to-int v6, v6

    .line 730
    invoke-direct {v5, v6}, LS4/t;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    .line 738
    if-nez p1, :cond_15

    .line 739
    .line 740
    invoke-static {v4}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object p1, v2

    .line 744
    :cond_15
    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 745
    .line 746
    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 750
    .line 751
    .line 752
    sget p1, LJ4/f;->U:I

    .line 753
    .line 754
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    const-string v4, "findViewById(R.id.rl_loading_file_explorer)"

    .line 759
    .line 760
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 764
    .line 765
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->y:Landroid/widget/RelativeLayout;

    .line 766
    .line 767
    if-nez p1, :cond_16

    .line 768
    .line 769
    const-string p1, "rlLoading"

    .line 770
    .line 771
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object p1, v2

    .line 775
    :cond_16
    new-instance v4, LK4/O;

    .line 776
    .line 777
    invoke-direct {v4}, LK4/O;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    sget p1, LJ4/f;->w:I

    .line 784
    .line 785
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    const-string v4, "findViewById(R.id.ll_empty_dir)"

    .line 790
    .line 791
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    check-cast p1, Landroid/widget/LinearLayout;

    .line 795
    .line 796
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->A:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    sget p1, LJ4/f;->z:I

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    const-string v4, "findViewById(R.id.ll_sd_permissions_explanation)"

    .line 805
    .line 806
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast p1, Landroid/widget/LinearLayout;

    .line 810
    .line 811
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->z:Landroid/widget/LinearLayout;

    .line 812
    .line 813
    sget p1, LJ4/f;->S1:I

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Landroid/widget/TextView;

    .line 820
    .line 821
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->t0:Landroid/widget/TextView;

    .line 822
    .line 823
    if-nez p1, :cond_17

    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_17
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 831
    .line 832
    .line 833
    :goto_6
    sget p1, LJ4/f;->i0:I

    .line 834
    .line 835
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 840
    .line 841
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 842
    .line 843
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    sget v3, LJ4/i;->V:I

    .line 851
    .line 852
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    const-string v3, "tabsStorage!!.newTab().s\u2026string.internal_storage))"

    .line 861
    .line 862
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 866
    .line 867
    .line 868
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 869
    .line 870
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 874
    .line 875
    .line 876
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 877
    .line 878
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    sget v3, LJ4/i;->o0:I

    .line 886
    .line 887
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    const-string v3, "tabsStorage!!.newTab().s\u2026String(R.string.sd_card))"

    .line 896
    .line 897
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 901
    .line 902
    .line 903
    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 904
    .line 905
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 909
    .line 910
    .line 911
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 912
    .line 913
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {p1, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 921
    .line 922
    .line 923
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 924
    .line 925
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lcom/uptodown/core/activities/FileExplorerActivity$F;

    .line 929
    .line 930
    invoke-direct {v3, p0}, Lcom/uptodown/core/activities/FileExplorerActivity$F;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0}, LK4/r;->R()Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-eqz p1, :cond_1e

    .line 941
    .line 942
    invoke-static {p0, v1, v0, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->q4(Lcom/uptodown/core/activities/FileExplorerActivity;ZILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance p1, LS4/D;

    .line 946
    .line 947
    invoke-direct {p1}, LS4/D;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, p0}, LS4/D;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Ljava/util/ArrayList;

    .line 955
    .line 956
    if-eqz p1, :cond_1b

    .line 957
    .line 958
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    if-eqz p1, :cond_18

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_18
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 966
    .line 967
    if-nez p1, :cond_19

    .line 968
    .line 969
    goto :goto_7

    .line 970
    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    :goto_7
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->t0:Landroid/widget/TextView;

    .line 974
    .line 975
    if-nez p1, :cond_1a

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_1b
    :goto_8
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 983
    .line 984
    const/16 v0, 0x8

    .line 985
    .line 986
    if-nez p1, :cond_1c

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    :goto_9
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->t0:Landroid/widget/TextView;

    .line 993
    .line 994
    if-nez p1, :cond_1d

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_a

    .line 1001
    :cond_1e
    invoke-virtual {p0}, LK4/r;->H()V

    .line 1002
    .line 1003
    .line 1004
    :goto_a
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->z0:Lcom/uptodown/core/activities/FileExplorerActivity$E;

    .line 1009
    .line 1010
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 1011
    .line 1012
    .line 1013
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
