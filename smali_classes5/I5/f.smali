.class public final LI5/f;
.super Ln/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/f$a;
    }
.end annotation


# static fields
.field public static final l:LI5/f$a;

.field public static m:Ljava/lang/String;


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:LI5/l;

.field public i:Landroid/graphics/Typeface;

.field public j:Landroid/graphics/Typeface;

.field public k:LS7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI5/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI5/f;->l:LI5/f$a;

    .line 7
    .line 8
    const-class v0, LI5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PrivacyBottomSheet::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LI5/f;->m:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(LI5/f;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v0, p1, LI5/l;->a:LD5/s;

    .line 17
    .line 18
    iget-object v1, v0, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 19
    .line 20
    new-instance v2, LD5/r;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LD5/r;-><init>(LD5/s;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 29
    .line 30
    new-instance v2, LD5/p;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LD5/p;-><init>(LD5/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LD5/s;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->getKeys()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LD5/s;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LD5/s;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LD5/s;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 68
    .line 69
    new-instance v2, LD5/q;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LD5/q;-><init>(LD5/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LI5/l;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LI5/l;->j:LU7/i;

    .line 81
    .line 82
    invoke-interface {p1}, LU7/i;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 86
    .line 87
    sget-object v0, LQ7/n;->h:LQ7/n;

    .line 88
    .line 89
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LQ7/m;->b(LQ7/n;LQ7/f;)Landroidx/lifecycle/LiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LI5/e;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LI5/e;-><init>(LI5/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final m(LI5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/a;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static final o(LI5/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lx5/i;

    .line 28
    .line 29
    invoke-direct {p1}, Lx5/i;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx5/i;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final p(LI5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/a;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static final q(LI5/f;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v0, p1, LI5/l;->a:LD5/s;

    .line 17
    .line 18
    invoke-virtual {v0}, LD5/s;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LI5/l;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LI5/l;->j:LU7/i;

    .line 25
    .line 26
    invoke-interface {p1}, LU7/i;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LQ7/m;->a:LQ7/m;

    .line 30
    .line 31
    sget-object v0, LQ7/n;->g:LQ7/n;

    .line 32
    .line 33
    sget-object v1, LQ7/f;->c:LQ7/f;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LQ7/m;->b(LQ7/n;LQ7/f;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LI5/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LI5/d;-><init>(LI5/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public i(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    const-string v0, "viewStub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LM1/c;->n:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "inflatedView"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, LM1/b;->N:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p0, LI5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    sget v0, LM1/b;->D:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LI5/f;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, LM1/b;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v0, p0, LI5/f;->c:Landroid/widget/Button;

    .line 49
    .line 50
    sget v0, LM1/b;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, LI5/f;->d:Landroid/widget/Button;

    .line 59
    .line 60
    sget v0, LM1/b;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, LI5/f;->e:Landroid/widget/Button;

    .line 69
    .line 70
    sget v0, LM1/b;->U0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, LM1/b;->q1:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)Landroid/text/SpannableString;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "subString"

    .line 5
    .line 6
    invoke-static {p3, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v4, Ll6/j;

    .line 14
    .line 15
    sget-object v5, Ll6/l;->c:Ll6/l;

    .line 16
    .line 17
    invoke-direct {v4, p3, v5}, Ll6/j;-><init>(Ljava/lang/String;Ll6/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v2, v1, v3}, Ll6/j;->d(Ll6/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lk6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lk6/g;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v3

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object p1, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lk6/j;->x(Lk6/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    check-cast p1, Ll6/h;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lk6/j;->r(Lk6/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-interface {p1}, Ll6/h;->b()Li6/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Li6/g;->e()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p1}, Li6/g;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p1

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p3, v1, [Ljava/lang/Integer;

    .line 80
    .line 81
    aput-object p5, p3, v2

    .line 82
    .line 83
    aput-object p1, p3, v0

    .line 84
    .line 85
    invoke-static {p3}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_4
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    xor-int/2addr p3, v0

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p1}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    iget-object p5, p0, LI5/f;->k:LS7/c;

    .line 137
    .line 138
    if-nez p5, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v3, p5, LS7/c;->l:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_5
    if-nez v3, :cond_7

    .line 144
    .line 145
    sget p5, LM1/a;->b:I

    .line 146
    .line 147
    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    :goto_6
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p1}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p4, p3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_7
    return-object p2
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LI5/f;->e:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v1

    .line 17
    :cond_1
    iget-object v3, v3, LI5/l;->h:LS7/g;

    .line 18
    .line 19
    iget-object v3, v3, LS7/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LI5/a;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LI5/a;-><init>(LI5/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LI5/f;->d:Landroid/widget/Button;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_3
    iget-object v3, v3, LI5/l;->h:LS7/g;

    .line 46
    .line 47
    iget-object v3, v3, LS7/g;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :cond_4
    iget-boolean v3, v3, LI5/l;->g:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/16 v3, 0x8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LI5/b;

    .line 72
    .line 73
    invoke-direct {v3, p0}, LI5/b;-><init>(LI5/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LI5/f;->c:Landroid/widget/Button;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v3, p0, LI5/f;->h:LI5/l;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v1, v3

    .line 93
    :goto_3
    iget-object v1, v1, LI5/l;->h:LS7/g;

    .line 94
    .line 95
    iget-object v1, v1, LS7/g;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LR7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LI5/c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, LI5/c;-><init>(LI5/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "it.viewModelStore"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LI5/m;

    .line 23
    .line 24
    invoke-direct {v1}, LI5/m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class p1, LI5/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LI5/l;

    .line 37
    .line 38
    iput-object p1, p0, LI5/f;->h:LI5/l;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ln/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Ln/a;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p1, LY7/d;->e:LS7/b;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p1, LS7/b;->a:Landroid/graphics/Typeface;

    .line 39
    .line 40
    iput-object v0, p0, LI5/f;->i:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iget-object p1, p1, LS7/b;->b:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object p1, p0, LI5/f;->j:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :goto_2
    sget-object p1, LY7/d;->f:LS7/c;

    .line 47
    .line 48
    iput-object p1, p0, LI5/f;->k:LS7/c;

    .line 49
    .line 50
    iget-object p1, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "viewModel"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v2, p0, LI5/f;->h:LI5/l;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_4
    iget-object v2, v2, LI5/l;->h:LS7/g;

    .line 67
    .line 68
    iget-object v2, v2, LS7/g;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_5
    iget-object v2, p1, LI5/l;->a:LD5/s;

    .line 82
    .line 83
    iget-object v2, v2, LD5/s;->a:LG6/e;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v2, v2, LG6/e;->i:Ljava/util/Map;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :goto_4
    const/4 v2, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LG6/l;

    .line 124
    .line 125
    iget-object v5, v5, LG6/l;->k:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_6
    iget-object v3, p1, LI5/l;->b:LJ6/f;

    .line 146
    .line 147
    iget-object v3, v3, LJ6/f;->c:LJ6/e;

    .line 148
    .line 149
    iget-object v3, v3, LJ6/e;->a:Ljava/util/List;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, LJ6/d;

    .line 172
    .line 173
    iget-object v6, v6, LJ6/d;->f:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v6}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, p1, LI5/l;->b:LJ6/f;

    .line 180
    .line 181
    iget-object v7, v7, LJ6/f;->b:LJ6/a;

    .line 182
    .line 183
    iget-object v7, v7, LJ6/a;->h:Ljava/util/List;

    .line 184
    .line 185
    instance-of v8, v6, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-static {v8, v7}, Lb/c;->a(Ljava/lang/Number;Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v2

    .line 227
    iget-object v2, p1, LI5/l;->c:LD5/e;

    .line 228
    .line 229
    iget-object v2, v2, LD5/e;->a:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v3

    .line 236
    iget-object p1, p1, LI5/l;->d:LG6/l;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    const/4 p2, 0x1

    .line 243
    :goto_8
    add-int/2addr v2, p2

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, LI5/f;->h:LI5/l;

    .line 249
    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p2, v1

    .line 256
    :cond_f
    iget-object v2, p2, LI5/l;->h:LS7/g;

    .line 257
    .line 258
    iget-object v2, v2, LS7/g;->b:Ljava/lang/String;

    .line 259
    .line 260
    sget-boolean v4, Lc/i;->b:Z

    .line 261
    .line 262
    if-eqz v4, :cond_10

    .line 263
    .line 264
    iget-object p2, p2, LI5/l;->i:LL5/c;

    .line 265
    .line 266
    iget-object p2, p2, LL5/c;->b:LL5/a;

    .line 267
    .line 268
    iget-object p2, p2, LL5/a;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, p2}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_10
    const-string p2, "${partners}"

    .line 275
    .line 276
    invoke-static {v2, p2, p1, v3}, Ll6/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Landroid/text/SpannableString;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LI5/f;->h:LI5/l;

    .line 286
    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v1

    .line 293
    :cond_11
    iget-object v2, v2, LI5/l;->h:LS7/g;

    .line 294
    .line 295
    iget-object v7, v2, LS7/g;->f:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v8, LI5/i;

    .line 298
    .line 299
    invoke-direct {v8, p0}, LI5/i;-><init>(LI5/f;)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v4, p0

    .line 304
    move-object v5, p1

    .line 305
    move-object v6, p2

    .line 306
    invoke-virtual/range {v4 .. v9}, LI5/f;->k(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)Landroid/text/SpannableString;

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, LI5/f;->h:LI5/l;

    .line 310
    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v2, v1

    .line 317
    :cond_12
    iget-object v2, v2, LI5/l;->h:LS7/g;

    .line 318
    .line 319
    iget-object v7, v2, LS7/g;->h:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v8, LI5/j;

    .line 322
    .line 323
    invoke-direct {v8, p0}, LI5/j;-><init>(LI5/f;)V

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-object v4, p0

    .line 328
    move-object v5, p1

    .line 329
    move-object v6, p2

    .line 330
    invoke-virtual/range {v4 .. v9}, LI5/f;->k(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;Z)Landroid/text/SpannableString;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 334
    .line 335
    if-nez p1, :cond_13

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    iget-object p1, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 342
    .line 343
    if-nez p1, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-virtual {p0}, LI5/f;->n()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, LI5/f;->k:LS7/c;

    .line 357
    .line 358
    if-nez p1, :cond_15

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_15
    iget-object p2, p1, LS7/c;->g:Ljava/lang/Integer;

    .line 363
    .line 364
    if-nez p2, :cond_16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iget-object v2, p0, LI5/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_17
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    :goto_b
    iget-object p2, p1, LS7/c;->h:Ljava/lang/Integer;

    .line 380
    .line 381
    if-nez p2, :cond_18

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    iget-object v2, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    if-nez v2, :cond_19

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_19
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    :goto_c
    iget-object p2, p1, LS7/c;->i:Ljava/lang/Integer;

    .line 397
    .line 398
    if-nez p2, :cond_1a

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    iget-object v2, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 406
    .line 407
    if-nez v2, :cond_1b

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    :goto_d
    iget-object p2, p1, LS7/c;->m:Ljava/lang/Integer;

    .line 414
    .line 415
    if-nez p2, :cond_1c

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iget-object v2, p0, LI5/f;->e:Landroid/widget/Button;

    .line 423
    .line 424
    if-nez v2, :cond_1d

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1d
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    :goto_e
    iget-object v2, p0, LI5/f;->d:Landroid/widget/Button;

    .line 431
    .line 432
    if-nez v2, :cond_1e

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1e
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    :goto_f
    iget-object p2, p1, LS7/c;->o:Ljava/lang/Integer;

    .line 439
    .line 440
    if-nez p2, :cond_1f

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    iget-object v2, p0, LI5/f;->e:Landroid/widget/Button;

    .line 448
    .line 449
    if-nez v2, :cond_20

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_20
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    :goto_10
    iget-object v2, p0, LI5/f;->d:Landroid/widget/Button;

    .line 456
    .line 457
    if-nez v2, :cond_21

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_21
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    :goto_11
    iget-object p1, p1, LS7/c;->l:Ljava/lang/Integer;

    .line 464
    .line 465
    if-nez p1, :cond_22

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    iget-object p2, p0, LI5/f;->c:Landroid/widget/Button;

    .line 473
    .line 474
    if-nez p2, :cond_23

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    :goto_12
    iget-object p1, p0, LI5/f;->i:Landroid/graphics/Typeface;

    .line 481
    .line 482
    if-nez p1, :cond_24

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_24
    iget-object p2, p0, LI5/f;->g:Landroid/widget/TextView;

    .line 486
    .line 487
    if-nez p2, :cond_25

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    .line 492
    .line 493
    :goto_13
    iget-object p2, p0, LI5/f;->e:Landroid/widget/Button;

    .line 494
    .line 495
    if-nez p2, :cond_26

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    :goto_14
    iget-object p2, p0, LI5/f;->d:Landroid/widget/Button;

    .line 502
    .line 503
    if-nez p2, :cond_27

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    :goto_15
    iget-object p2, p0, LI5/f;->c:Landroid/widget/Button;

    .line 510
    .line 511
    if-nez p2, :cond_28

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    :goto_16
    iget-object p1, p0, LI5/f;->j:Landroid/graphics/Typeface;

    .line 518
    .line 519
    if-nez p1, :cond_29

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_29
    iget-object p2, p0, LI5/f;->f:Landroid/widget/TextView;

    .line 523
    .line 524
    if-nez p2, :cond_2a

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_2a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    :goto_17
    iget-object p1, p0, LI5/f;->h:LI5/l;

    .line 531
    .line 532
    if-nez p1, :cond_2b

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object p1, v1

    .line 538
    :cond_2b
    new-instance p2, LI5/h;

    .line 539
    .line 540
    invoke-direct {p2, p0}, LI5/h;-><init>(LI5/f;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v0, "result"

    .line 547
    .line 548
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v5, LI5/k;

    .line 560
    .line 561
    invoke-direct {v5, p2, p1, v1}, LI5/k;-><init>(Lkotlin/jvm/functions/Function1;LI5/l;LU5/d;)V

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x2

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 568
    .line 569
    .line 570
    return-void
.end method
