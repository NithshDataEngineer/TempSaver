.class public final Lcom/stripe/android/view/r0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/r0$a;,
        Lcom/stripe/android/view/r0$b;
    }
.end annotation


# static fields
.field static final synthetic j:[Lj6/i;

.field public static final k:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln2/u;

.field private final c:Ljava/util/Set;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private e:Lg3/E;

.field private f:Z

.field private g:Z

.field private final h:Lf6/e;

.field private final i:Lf6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/view/r0;

    .line 4
    .line 5
    const-string v2, "shippingMethods"

    .line 6
    .line 7
    const-string v3, "getShippingMethods$payments_core_release()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 18
    .line 19
    const-string v3, "selectedShippingMethod"

    .line 20
    .line 21
    const-string v5, "getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lj6/i;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/stripe/android/view/r0;->j:[Lj6/i;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/stripe/android/view/r0;->k:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/u;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentSessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allowedShippingCountryCodes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onShippingMethodSelectedCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/view/r0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/view/r0;->b:Ln2/u;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/view/r0;->c:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/view/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p1, Lf6/a;->a:Lf6/a;

    .line 33
    .line 34
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/stripe/android/view/r0$c;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/r0$c;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/r0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/stripe/android/view/r0;->h:Lf6/e;

    .line 44
    .line 45
    new-instance p1, Lcom/stripe/android/view/r0$d;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, p0}, Lcom/stripe/android/view/r0$d;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/r0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/stripe/android/view/r0;->i:Lf6/e;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/r0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/r0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/view/q0;->b:Lcom/stripe/android/view/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/r0;->b:Ln2/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln2/u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    sget-object v1, Lcom/stripe/android/view/q0;->c:Lcom/stripe/android/view/q0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/stripe/android/view/r0;->b:Ln2/u;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln2/u;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/stripe/android/view/r0;->b:Ln2/u;

    .line 25
    .line 26
    invoke-virtual {v3}, Ln2/u;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/stripe/android/view/r0;->f:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lcom/stripe/android/view/q0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    invoke-static {v1}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/stripe/android/view/q0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/r0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LR5/t;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stripe/android/view/q0;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d()Lg3/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/r0;->i:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/r0;->j:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf6/e;->getValue(Ljava/lang/Object;Lj6/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg3/F;

    .line 13
    .line 14
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "collection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/r0;->h:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/r0;->j:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf6/e;->getValue(Ljava/lang/Object;Lj6/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lg3/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/r0;->i:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/r0;->j:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lf6/e;->setValue(Ljava/lang/Object;Lj6/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/r0;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/r0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/stripe/android/view/q0;->c:Lcom/stripe/android/view/q0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/stripe/android/view/r0;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/stripe/android/view/r0;->g:Z

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/r0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/r0;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/stripe/android/view/q0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/q0;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(Lg3/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/r0;->e:Lg3/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/r0;->h:Lf6/e;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/r0;->j:[Lj6/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lf6/e;->setValue(Ljava/lang/Object;Lj6/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/r0;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/stripe/android/view/q0;

    .line 15
    .line 16
    sget-object v0, Lcom/stripe/android/view/r0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/stripe/android/view/r0$a$b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/stripe/android/view/r0$a$b;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LQ5/p;

    .line 37
    .line 38
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v0, Lcom/stripe/android/view/r0$a$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/stripe/android/view/r0$a$a;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    instance-of v1, v0, Lcom/stripe/android/view/r0$a$a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/stripe/android/view/r0$a$a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/stripe/android/view/r0;->b:Ln2/u;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/stripe/android/view/r0;->e:Lg3/E;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/stripe/android/view/r0;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/r0$a$a;->a(Ln2/u;Lg3/E;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, Lcom/stripe/android/view/r0$a$b;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/stripe/android/view/r0$a$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/view/r0;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/view/r0;->d()Lg3/F;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/stripe/android/view/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/r0$a$b;->a(Ljava/util/List;Lg3/F;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    const-string p2, "itemView"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
