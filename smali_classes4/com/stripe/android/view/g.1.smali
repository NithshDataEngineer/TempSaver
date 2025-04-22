.class public final Lcom/stripe/android/view/g;
.super Lcom/stripe/android/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/g$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/stripe/android/view/g$b;

.field public static final e:I


# instance fields
.field private a:Lg3/b;

.field private final b:Lcom/stripe/android/view/i;

.field private final c:LQ5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/g$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/g;->d:Lcom/stripe/android/view/g$b;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/g;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lg3/b;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lg3/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    iput-object p2, p0, Lcom/stripe/android/view/g;->a:Lg3/b;

    .line 4
    new-instance p2, Lcom/stripe/android/view/i;

    .line 5
    new-instance v1, Lcom/stripe/android/view/S0;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/S0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/stripe/android/view/f0;->e()LW5/a;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/stripe/android/view/g$c;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/g$c;-><init>(Lcom/stripe/android/view/g;)V

    .line 8
    invoke-direct {p2, v1, v2, v3}, Lcom/stripe/android/view/i;-><init>(Lcom/stripe/android/view/S0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/stripe/android/view/g;->b:Lcom/stripe/android/view/i;

    .line 9
    new-instance v1, Lcom/stripe/android/view/g$d;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/g$d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/view/g;->c:LQ5/k;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 11
    invoke-static {v1, p0, v0}, LL2/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/h;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Ln2/A;->T:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/stripe/android/view/g$a;

    invoke-direct {v6, p0, p3}, Lcom/stripe/android/view/g$a;-><init>(Lcom/stripe/android/view/g;LU5/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 14
    iget-object p3, v1, LL2/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/view/g;->getViewModel()Lcom/stripe/android/view/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/g0;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/i;->g(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/g;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/g;)Lcom/stripe/android/view/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/g;->getViewModel()Lcom/stripe/android/view/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/stripe/android/view/g;Lg3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/g;->d(Lg3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(I)Lcom/stripe/android/view/f0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/view/f0;->e()LW5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stripe/android/view/f0;

    .line 10
    .line 11
    return-object p1
.end method

.method private final d(Lg3/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/g;->e(Lg3/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final e(Lg3/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/g;->a:Lg3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/g;->b:Lcom/stripe/android/view/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/i;->e(Lg3/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/stripe/android/view/f0;->e()LW5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LR5/t;->n(Ljava/util/Collection;)Li6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0, v3}, Lcom/stripe/android/view/g;->c(I)Lcom/stripe/android/view/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Lg3/b;->a(Lcom/stripe/android/view/r;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/stripe/android/view/g;->b:Lcom/stripe/android/view/i;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/i;->c(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/view/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/g;->c:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/g;->b:Lcom/stripe/android/view/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/stripe/android/view/f0;->e()LW5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/stripe/android/view/f0;

    .line 36
    .line 37
    sget-object v1, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 38
    .line 39
    new-instance v2, Lcom/stripe/android/model/p$g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/view/f0;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Lcom/stripe/android/model/p$g;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/p$e;->f(Lcom/stripe/android/model/p$e;Lcom/stripe/android/model/p$g;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lcom/stripe/android/model/o$b;ILjava/lang/Object;)Lcom/stripe/android/model/p;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    return-object v3
.end method
