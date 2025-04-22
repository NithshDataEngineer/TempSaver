.class public final Lcom/stripe/android/view/K0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/K0$a;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/util/List;

.field private synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/stripe/android/view/K0$b;->a:Lcom/stripe/android/view/K0$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/stripe/android/view/K0;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/K0;Lcom/stripe/android/view/K0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/K0;->d(Lcom/stripe/android/view/K0;Lcom/stripe/android/view/K0$a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/stripe/android/view/K0;Lcom/stripe/android/view/K0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/K0;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lg3/F;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/view/K0;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LR5/t;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg3/F;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lcom/stripe/android/view/K0$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg3/F;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/K0$a;->c(Lg3/F;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/stripe/android/view/K0;->c:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/K0$a;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/view/K0$a;->a()Lcom/stripe/android/view/L0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/stripe/android/view/J0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/J0;-><init>(Lcom/stripe/android/view/K0;Lcom/stripe/android/view/K0$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/K0$a;
    .locals 7

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/stripe/android/view/K0$a;

    .line 7
    .line 8
    new-instance v6, Lcom/stripe/android/view/L0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/L0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v6}, Lcom/stripe/android/view/K0$a;-><init>(Lcom/stripe/android/view/L0;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/K0;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lg3/F;)V
    .locals 1

    .line 1
    const-string v0, "shippingMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/K0;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg3/F;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/F;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/view/K0;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/stripe/android/view/K0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/K0;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/K0;->h(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/view/K0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/K0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/K0;->c(Lcom/stripe/android/view/K0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/K0;->e(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/K0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
