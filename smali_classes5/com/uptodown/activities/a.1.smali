.class public abstract Lcom/uptodown/activities/a;
.super LK4/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/a$a;,
        Lcom/uptodown/activities/a$b;
    }
.end annotation


# static fields
.field public static final I:Lcom/uptodown/activities/a$a;


# instance fields
.field private A:Z

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:LI4/u;

.field private D:Lb5/A;

.field private E:Ljava/util/ArrayList;

.field private F:Landroidx/activity/result/ActivityResultLauncher;

.field private G:Lu5/g;

.field private H:Landroid/widget/RelativeLayout;

.field private w:Lq5/x;

.field private x:Landroid/app/AlertDialog;

.field private y:Lb5/l;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/a;->I:Lcom/uptodown/activities/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK4/W0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uptodown/activities/a$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uptodown/activities/a$h;-><init>(Lcom/uptodown/activities/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/activities/a;->y:Lb5/l;

    .line 10
    .line 11
    new-instance v0, Lcom/uptodown/activities/a$o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/uptodown/activities/a$o;-><init>(Lcom/uptodown/activities/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uptodown/activities/a;->D:Lb5/A;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/activities/a;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A1(Lcom/uptodown/activities/a;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/uptodown/activities/a;->o2(Lcom/uptodown/activities/a;Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic B1(Lcom/uptodown/activities/a;Ljava/io/File;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a;->T1(Lcom/uptodown/activities/a;Ljava/io/File;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a;->V1(Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/uptodown/activities/a;J)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a;->X1(Lcom/uptodown/activities/a;J)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a;->b2(Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a;->R1(Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a;->Q1(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a;->c2(Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a;->f2(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J1(Lcom/uptodown/activities/a;)LI4/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/a;->C:LI4/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/a;->t2(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/uptodown/activities/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/uptodown/activities/a$c;-><init>(Lcom/uptodown/activities/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/activities/a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Q1(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final R1(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T1(Lcom/uptodown/activities/a;Ljava/io/File;)LQ5/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/a;->x2(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final V1(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X1(Lcom/uptodown/activities/a;J)LQ5/I;
    .locals 6

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/uptodown/activities/a$f;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/uptodown/activities/a$f;-><init>(Lcom/uptodown/activities/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-wide v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final Z1(Lcom/uptodown/activities/a;)LQ5/I;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final b2(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LK4/r;->l0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final c2(Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final e2(Lcom/uptodown/activities/a;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final f2(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final g2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2(Lcom/uptodown/activities/a;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-le p4, p6, :cond_0

    .line 2
    .line 3
    const-string p2, "input_method"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final p2(Landroid/view/View;Lcom/uptodown/activities/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const-string v1, "input_method"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final s2(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getName(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lq5/t;->d0(Ljava/lang/String;)Lc5/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lc5/s;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object v0, LS4/e;->a:LS4/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v2, LX4/n;

    .line 68
    .line 69
    new-instance v6, Lcom/uptodown/activities/a$i;

    .line 70
    .line 71
    invoke-direct {v6, p0, p1, p2}, Lcom/uptodown/activities/a$i;-><init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v2 .. v7}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/a;->t2(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private final t2(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/uptodown/activities/a$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uptodown/activities/a$j;-><init>(Lcom/uptodown/activities/a;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ4/k$a;->i()LP4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LJ4/k$a;->j()LP4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LS4/F;->b:LS4/F$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p2, LN4/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getAbsolutePath(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p2, p0, p1, v0, v1}, LN4/c;-><init>(Landroid/content/Context;Ljava/lang/String;LO4/m;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0, p2}, Lcom/uptodown/UptodownApp$a;->W(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p1, 0x7f1400f7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "getString(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static synthetic w1(Landroid/view/View;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a;->p2(Landroid/view/View;Lcom/uptodown/activities/a;)V

    return-void
.end method

.method public static synthetic w2(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->v2(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: launchForegroundInstallation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic x1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/a;->g2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y1(Lcom/uptodown/activities/a;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/a;->e2(Lcom/uptodown/activities/a;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->x2(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: launchInstallationFromActivity"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic z1(Lcom/uptodown/activities/a;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/a;->Z1(Lcom/uptodown/activities/a;)LQ5/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->Z2(Lc5/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B2()V
    .locals 0

    .line 1
    return-void
.end method

.method public C2(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v3, LX4/k;

    .line 8
    .line 9
    new-instance v7, Lcom/uptodown/activities/a$m;

    .line 10
    .line 11
    invoke-direct {v7, p0}, Lcom/uptodown/activities/a$m;-><init>(Lcom/uptodown/activities/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v4, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-direct/range {v3 .. v8}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->E2()V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final D2(Ljava/lang/String;Lc5/l;)V
    .locals 2

    .line 1
    const-string v0, "packageNameToOpen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uptodown/activities/a$n;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lcom/uptodown/activities/a$n;-><init>(Lc5/l;Lcom/uptodown/activities/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LX4/l;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p2, p0, p1, v0, v1}, LX4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/s;Ln6/M;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E2()V
    .locals 3

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
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/uptodown/activities/MyDownloads;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lcom/uptodown/activities/MyDownloads;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->I5()Ld5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "downloadResultReceiver"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq5/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq5/m;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f14061c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lq5/q;

    .line 31
    .line 32
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1, v0}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final G2(Lc5/H;)V
    .locals 7

    .line 1
    const-string v0, "preregister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/uptodown/activities/a$p;

    .line 7
    .line 8
    invoke-direct {v5, p0, p1}, Lcom/uptodown/activities/a$p;-><init>(Lcom/uptodown/activities/a;Lc5/H;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX4/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc5/H;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I2(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lq5/z;->a:Lq5/z;

    .line 3
    .line 4
    invoke-virtual {v1}, Lq5/z;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1}, Lcom/uptodown/workers/DownloadApkWorker$a;->h(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 30
    .line 31
    const p1, 0x7f14029a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "format(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p1, 0x7f140185

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final J2(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    new-instance v0, Lq5/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/a;->w:Lq5/x;

    .line 7
    .line 8
    return-void
.end method

.method public final L1(Lc5/H;)V
    .locals 1

    .line 1
    const-string v0, "preRegister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/a;->C:LI4/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LI4/u;->b(Lc5/H;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final L2(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a;->H:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/a;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N1()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uptodown/activities/a;->z:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uptodown/activities/a;->z:J

    .line 17
    .line 18
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lcom/uptodown/activities/a$d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lcom/uptodown/activities/a$d;-><init>(Lcom/uptodown/activities/a;LU5/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final N2(Lq5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a;->w:Lq5/x;

    .line 2
    .line 3
    return-void
.end method

.method public final O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LY4/p;->c(Landroid/view/LayoutInflater;)LY4/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "inflate(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 45
    .line 46
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v2, LF4/u;

    .line 70
    .line 71
    invoke-direct {v2, p2, p0}, LF4/u;-><init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance p2, LF4/v;

    .line 89
    .line 90
    invoke-direct {p2, p0}, LF4/v;-><init>(Lcom/uptodown/activities/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LY4/p;->b()Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->W2()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final O2(Landroid/view/Window;)V
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/K0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/B0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Landroidx/core/view/C0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/D;->a(Landroid/view/WindowInsetsController;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsetsController;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x1002

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancelAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lcom/uptodown/activities/a$e;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/uptodown/activities/a$e;-><init>(Lcom/uptodown/activities/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, v0

    .line 39
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public P2(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uptodown/activities/a;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public R2(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "updateFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f140625

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LF4/C;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LF4/C;-><init>(Lcom/uptodown/activities/a;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public S2(Ljava/io/File;I)V
    .locals 0

    .line 1
    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T2(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LY4/p;->c(Landroid/view/LayoutInflater;)LY4/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "inflate(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 40
    .line 41
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, LF4/B;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LF4/B;-><init>(Lcom/uptodown/activities/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LY4/p;->b()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->W2()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method protected final U2(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final V2(Lc5/h;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateCard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/uptodown/activities/a$q;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lcom/uptodown/activities/a$q;-><init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/uptodown/activities/a;->H:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lu5/g;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Lu5/g;-><init>(Lc5/h;Landroid/widget/RelativeLayout;Lu5/g$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uptodown/activities/a;->G:Lu5/g;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Lu5/g;->C(Lcom/uptodown/activities/a;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LF4/t;

    .line 22
    .line 23
    invoke-direct {p2, p0, p3, p4}, LF4/t;-><init>(Lcom/uptodown/activities/a;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->v0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public X2(J)V
    .locals 1

    .line 1
    const p1, 0x7f140056

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    const p1, 0x7f1400fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getString(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LF4/w;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LF4/w;-><init>(Lcom/uptodown/activities/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "build(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq5/M;->b:Lq5/M$a;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lq5/M$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq5/q;

    .line 22
    .line 23
    invoke-direct {v2}, Lq5/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lq5/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/uptodown/activities/a;->F:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 47
    .line 48
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 59
    .line 60
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z2(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LY4/p;->c(Landroid/view/LayoutInflater;)LY4/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 35
    .line 36
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    const v4, 0x7f1402b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v4, LF4/z;

    .line 67
    .line 68
    invoke-direct {v4, p0}, LF4/z;-><init>(Lcom/uptodown/activities/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const v3, 0x7f140191

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v3, LF4/A;

    .line 98
    .line 99
    invoke-direct {v3, p0}, LF4/A;-><init>(Lcom/uptodown/activities/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LY4/p;->b()Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancelAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LY4/x;->c(Landroid/view/LayoutInflater;)LY4/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "inflate(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LY4/x;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 39
    .line 40
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LY4/x;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LY4/x;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v3, LF4/D;

    .line 59
    .line 60
    invoke-direct {v3, p0, p3}, LF4/D;-><init>(Lcom/uptodown/activities/a;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lc5/h;->k1()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LY4/x;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc5/h;->Y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, LY4/x;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f140216

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, v0, LY4/x;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f14014e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, v0, LY4/x;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, LY4/x;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v1, LF4/E;

    .line 118
    .line 119
    invoke-direct {v1, p2, p0}, LF4/E;-><init>(Lkotlin/jvm/functions/Function0;Lcom/uptodown/activities/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LY4/x;->b()Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    new-instance p2, LF4/F;

    .line 142
    .line 143
    invoke-direct {p2, p3}, LF4/F;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->W2()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2002

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h2(Lc5/K;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/uptodown/activities/a$g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/uptodown/activities/a$g;-><init>(Lcom/uptodown/activities/a;Lc5/K;Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hideKeyboardOnScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LF4/x;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LF4/x;-><init>(Lcom/uptodown/activities/a;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LF4/s;->a(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LF4/y;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, LF4/y;-><init>(Landroid/view/View;Lcom/uptodown/activities/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->v0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j2()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Lu5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a;->G:Lu5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/activities/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m2()Lq5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a;->w:Lq5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n2()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq5/x;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uptodown/activities/a;->w:Lq5/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq5/x;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, LK4/W0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->u2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->H2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    const v0, 0x7f0b0664

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uptodown/activities/a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uptodown/activities/a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls5/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070342

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-direct {v1, v2}, Ls5/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LI4/u;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/uptodown/activities/a;->D:Lb5/A;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LI4/u;-><init>(Landroid/content/Context;Lb5/A;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/uptodown/activities/a;->C:LI4/u;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uptodown/activities/a;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/uptodown/activities/a;->C:LI4/u;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/uptodown/activities/a;->M1()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final r2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a;->x:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u2()V
    .locals 8

    .line 1
    invoke-static {}, Ln6/b0;->a()Ln6/I;

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
    new-instance v0, Lcom/uptodown/activities/a$k;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v3, 0x1388

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    move-object v2, v0

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/activities/a$k;-><init>(JLcom/uptodown/activities/a;ILU5/d;)V

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
    return-void
.end method

.method public final v2(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lq5/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lq5/m;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lc5/U;->l:Lc5/U$b;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getName(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lq5/t;->d0(Ljava/lang/String;)Lc5/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lc5/U;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lc5/s;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v1, LS4/e;->a:LS4/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, LS4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v3, LX4/n;

    .line 81
    .line 82
    new-instance v7, Lcom/uptodown/activities/a$l;

    .line 83
    .line 84
    invoke-direct {v7, p0, p1, p2, v0}, Lcom/uptodown/activities/a$l;-><init>(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v3 .. v8}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, LJ4/j;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v0}, LJ4/j;->c(Ljava/io/File;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->z2(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final x2(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL4/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL4/a;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/a;->v2(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/a;->s2(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final z2(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getName(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq5/t;->d0(Ljava/lang/String;)Lc5/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lc5/s;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lq5/y;->a:Lq5/y;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, v3, v0}, Lq5/y;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "packagename"

    .line 77
    .line 78
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lc5/s;->w()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v1, "fileId"

    .line 94
    .line 95
    invoke-virtual {p1}, Lc5/s;->w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p1, "type"

    .line 103
    .line 104
    const-string v1, "start"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uptodown/activities/a;->w:Lq5/x;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const-string v1, "install"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method
