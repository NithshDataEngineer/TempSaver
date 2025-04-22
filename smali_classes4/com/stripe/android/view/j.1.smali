.class public final Lcom/stripe/android/view/j;
.super Lcom/stripe/android/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/stripe/android/view/j$a;

.field public static final d:I


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Lcom/stripe/android/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/j$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/j;->c:Lcom/stripe/android/view/j$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/j;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/i;

    .line 4
    new-instance p3, Lcom/stripe/android/view/S0;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/S0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/stripe/android/view/j0;->e()LW5/a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stripe/android/view/j$b;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/j$b;-><init>(Lcom/stripe/android/view/j;)V

    .line 7
    invoke-direct {p2, p3, v0, v1}, Lcom/stripe/android/view/i;-><init>(Lcom/stripe/android/view/S0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/stripe/android/view/j;->b:Lcom/stripe/android/view/i;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    .line 9
    invoke-static {p3, p0, v0}, LL2/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/h;

    move-result-object p3

    const-string v1, "inflate(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Ln2/A;->U:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    iget-object p3, p3, LL2/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/j;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/j;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/j;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/j;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/j;->b:Lcom/stripe/android/view/i;

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
    invoke-static {}, Lcom/stripe/android/view/j0;->e()LW5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/stripe/android/view/j;->b:Lcom/stripe/android/view/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/stripe/android/view/i;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/stripe/android/view/j0;

    .line 38
    .line 39
    sget-object v1, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 40
    .line 41
    new-instance v2, Lcom/stripe/android/model/p$j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/stripe/android/view/j0;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Lcom/stripe/android/model/p$j;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/p$e;->g(Lcom/stripe/android/model/p$e;Lcom/stripe/android/model/p$j;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lcom/stripe/android/model/o$b;ILjava/lang/Object;)Lcom/stripe/android/model/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object v3
.end method
