.class public final Landroidx/lifecycle/ViewTreeLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;->INSTANCE:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk6/j;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lk6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2;->INSTANCE:Landroidx/lifecycle/ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lk6/j;->z(Lk6/g;Lkotlin/jvm/functions/Function1;)Lk6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lk6/j;->s(Lk6/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
