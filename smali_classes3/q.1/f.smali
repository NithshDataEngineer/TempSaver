.class public final Lq/f;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f$a;
    }
.end annotation


# static fields
.field public static final x:Lq/f$a;

.field public static final y:Ljava/lang/String;


# instance fields
.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroidx/cardview/widget/CardView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:LZ7/f;

.field public w:Lq/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/f;->x:Lq/f$a;

    .line 7
    .line 8
    const-class v0, Lq/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MSPAPrivacyFragment::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq/f;->y:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lq/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public static final m(Lq/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public static final n(Lq/f;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$link"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object p0, Lq/f;->y:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "No a valid URL has been passed"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public static final o(Lq/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/f;->w:Lq/m;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mspaViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lq/m;->a()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lq/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lq/e;-><init>(Lq/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final p(Lq/f;Landroid/view/View;)V
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
    new-instance p1, Lq/l;

    .line 28
    .line 29
    invoke-direct {p1}, Lq/l;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq/l;->B:Ljava/lang/String;

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


# virtual methods
.method public final k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, LM5/a;->a(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lq/d;

    .line 11
    .line 12
    invoke-direct {p3, p0, p2}, Lq/d;-><init>(Lq/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La8/a;->onCreate(Landroid/os/Bundle;)V

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "viewModelStore"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LZ7/g;

    .line 23
    .line 24
    invoke-direct {v2}, LZ7/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LZ7/f;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LZ7/f;

    .line 37
    .line 38
    iput-object p1, p0, Lq/f;->v:LZ7/f;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lq/p;

    .line 50
    .line 51
    invoke-direct {v1}, Lq/p;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lq/m;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lq/m;

    .line 64
    .line 65
    iput-object p1, p0, Lq/f;->w:Lq/m;

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LM1/c;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflater.inflate(R.layou\u2026rivacy, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, LM1/b;->q:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p2, p0, Lq/f;->m:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget p2, LM1/b;->Z0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, LM1/b;->w0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, LM1/b;->p0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, LM1/b;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    iput-object p2, p0, Lq/f;->r:Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    sget p2, LM1/b;->q0:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, LM1/b;->h0:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    iput-object p2, p0, Lq/f;->u:Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    sget p2, LM1/b;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 88
    .line 89
    sget p2, LM1/b;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 98
    .line 99
    iget-object p2, p0, Lq/f;->w:Lq/m;

    .line 100
    .line 101
    const-string v0, "mspaViewModel"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v1

    .line 110
    :cond_0
    sget-object v2, LH6/i;->a:LH6/i;

    .line 111
    .line 112
    iget-object p2, p2, Lq/m;->a:LH6/a;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, LH6/i;->c(LH6/a;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, La8/a;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v2, "ccpaViewModel"

    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    :cond_2
    iget-object v3, v3, LZ7/f;->c:LS7/a;

    .line 133
    .line 134
    iget-object v3, v3, LS7/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    sget v3, LM1/e;->c:I

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "getString(R.string.ccpa_privacy_title)"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p2, p0, Lq/f;->v:LZ7/f;

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p2, v1

    .line 164
    :cond_4
    invoke-virtual {p2}, LZ7/f;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-lez p2, :cond_7

    .line 173
    .line 174
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    :cond_6
    invoke-virtual {v3}, LZ7/f;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LP5/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez p2, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    sget v3, LM1/e;->b:I

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v1

    .line 222
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-boolean v4, Lc/i;->b:Z

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    iget-object v3, v3, LZ7/f;->f:LL5/c;

    .line 230
    .line 231
    iget-object v3, v3, LL5/c;->b:LL5/a;

    .line 232
    .line 233
    iget-object v3, v3, LL5/a;->c:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    const-string v3, ""

    .line 237
    .line 238
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez p2, :cond_c

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    iget-object v3, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    sget v4, LM1/a;->b:I

    .line 266
    .line 267
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object p2, p0, Lq/f;->m:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-nez p2, :cond_f

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 280
    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v1

    .line 287
    :cond_10
    invoke-virtual {v3}, LZ7/f;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {p2, v3}, LM5/a;->a(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    :goto_6
    iget-object p2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 297
    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v1

    .line 304
    :cond_11
    invoke-virtual {v3}, LZ7/f;->f()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, p0, Lq/f;->v:LZ7/f;

    .line 309
    .line 310
    if-nez v4, :cond_12

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v1

    .line 316
    :cond_12
    invoke-virtual {v4}, LZ7/f;->g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, p0, Lq/f;->v:LZ7/f;

    .line 321
    .line 322
    if-nez v5, :cond_13

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v5, v1

    .line 328
    :cond_13
    invoke-virtual {v5}, LZ7/f;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {p0, p2, v3, v4, v5}, Lq/f;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 338
    .line 339
    if-nez v3, :cond_14

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v1

    .line 345
    :cond_14
    invoke-virtual {v3}, LZ7/f;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, p0, Lq/f;->v:LZ7/f;

    .line 350
    .line 351
    if-nez v4, :cond_15

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v4, v1

    .line 357
    :cond_15
    invoke-virtual {v4}, LZ7/f;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, p0, Lq/f;->v:LZ7/f;

    .line 362
    .line 363
    if-nez v5, :cond_16

    .line 364
    .line 365
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v5, v1

    .line 369
    :cond_16
    invoke-virtual {v5}, LZ7/f;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {p0, p2, v3, v4, v5}, Lq/f;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 379
    .line 380
    if-nez v3, :cond_17

    .line 381
    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v1

    .line 386
    :cond_17
    invoke-virtual {v3}, LZ7/f;->i()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, p0, Lq/f;->v:LZ7/f;

    .line 391
    .line 392
    if-nez v4, :cond_18

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v1

    .line 398
    :cond_18
    invoke-virtual {v4}, LZ7/f;->j()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, p0, Lq/f;->v:LZ7/f;

    .line 403
    .line 404
    if-nez v5, :cond_19

    .line 405
    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v1

    .line 410
    :cond_19
    invoke-virtual {v5}, LZ7/f;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {p0, p2, v3, v4, v5}, Lq/f;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 418
    .line 419
    if-nez p2, :cond_1a

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_1a
    new-instance v3, Lq/a;

    .line 423
    .line 424
    invoke-direct {v3, p0}, Lq/a;-><init>(Lq/f;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lq/f;->v:LZ7/f;

    .line 431
    .line 432
    if-nez v3, :cond_1b

    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v3, v1

    .line 438
    :cond_1b
    iget-object v2, v3, LZ7/f;->c:LS7/a;

    .line 439
    .line 440
    iget-object v2, v2, LS7/a;->f:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    iget-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 446
    .line 447
    if-nez p2, :cond_1c

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1c
    new-instance v2, Lq/b;

    .line 451
    .line 452
    invoke-direct {v2, p0}, Lq/b;-><init>(Lq/f;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    iget-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 459
    .line 460
    if-nez p2, :cond_1d

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1d
    new-instance v2, Lq/c;

    .line 464
    .line 465
    invoke-direct {v2, p0}, Lq/c;-><init>(Lq/f;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :goto_9
    iget-object p2, p0, La8/a;->j:LS7/c;

    .line 472
    .line 473
    if-nez p2, :cond_1e

    .line 474
    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_1e
    iget-object v2, p2, LS7/c;->g:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v2, :cond_1f

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lq/f;->r:Landroidx/cardview/widget/CardView;

    .line 490
    .line 491
    if-nez p1, :cond_20

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_20
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 495
    .line 496
    .line 497
    :goto_a
    iget-object p1, p2, LS7/c;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez p1, :cond_21

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iget-object v2, p0, Lq/f;->u:Landroidx/core/widget/NestedScrollView;

    .line 507
    .line 508
    if-nez v2, :cond_22

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_22
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 512
    .line 513
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 514
    .line 515
    .line 516
    const/high16 v4, 0x40000000    # 2.0f

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x4

    .line 522
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    :goto_b
    iget-object p1, p2, LS7/c;->i:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez p1, :cond_23

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iget-object v2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 538
    .line 539
    if-nez v2, :cond_24

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    .line 544
    .line 545
    :goto_c
    iget-object p1, p2, LS7/c;->l:Ljava/lang/Integer;

    .line 546
    .line 547
    if-nez p1, :cond_25

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object v2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 555
    .line 556
    if-nez v2, :cond_26

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 560
    .line 561
    .line 562
    :goto_d
    iget-object v2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 563
    .line 564
    if-nez v2, :cond_27

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    :goto_e
    iget-object v2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 571
    .line 572
    if-nez v2, :cond_28

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    :goto_f
    iget-object v2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 579
    .line 580
    if-nez v2, :cond_29

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    :goto_10
    iget-object p1, p2, LS7/c;->o:Ljava/lang/Integer;

    .line 587
    .line 588
    if-nez p1, :cond_2a

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    iget-object v2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 596
    .line 597
    if-nez v2, :cond_2b

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_2b
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 601
    .line 602
    .line 603
    :goto_11
    iget-object v2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 604
    .line 605
    if-nez v2, :cond_2c

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_2c
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    .line 610
    .line 611
    :goto_12
    iget-object p1, p2, LS7/c;->m:Ljava/lang/Integer;

    .line 612
    .line 613
    if-nez p1, :cond_2d

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iget-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 621
    .line 622
    if-nez p2, :cond_2e

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_2e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    :goto_13
    iget-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 629
    .line 630
    if-nez p2, :cond_2f

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_2f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    :goto_14
    iget-object p1, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 637
    .line 638
    if-nez p1, :cond_30

    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_30
    iget-object p2, p0, Lq/f;->s:Landroid/widget/TextView;

    .line 642
    .line 643
    if-nez p2, :cond_31

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    :goto_15
    iget-object p2, p0, Lq/f;->t:Landroid/widget/TextView;

    .line 650
    .line 651
    if-nez p2, :cond_32

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 655
    .line 656
    .line 657
    :goto_16
    iget-object p2, p0, Lq/f;->o:Landroid/widget/TextView;

    .line 658
    .line 659
    if-nez p2, :cond_33

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 663
    .line 664
    .line 665
    :goto_17
    iget-object p2, p0, Lq/f;->n:Landroid/widget/TextView;

    .line 666
    .line 667
    if-nez p2, :cond_34

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    .line 672
    .line 673
    :goto_18
    iget-object p2, p0, Lq/f;->q:Landroid/widget/Button;

    .line 674
    .line 675
    if-nez p2, :cond_35

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 679
    .line 680
    .line 681
    :goto_19
    iget-object p2, p0, Lq/f;->p:Landroid/widget/Button;

    .line 682
    .line 683
    if-nez p2, :cond_36

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 687
    .line 688
    .line 689
    :goto_1a
    iget-object p1, p0, Lq/f;->w:Lq/m;

    .line 690
    .line 691
    if-nez p1, :cond_37

    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_37
    move-object v1, p1

    .line 698
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-boolean p1, LH6/i;->e:Z

    .line 702
    .line 703
    const/4 p2, 0x1

    .line 704
    if-nez p1, :cond_39

    .line 705
    .line 706
    iget-object p1, v1, Lq/m;->a:LH6/a;

    .line 707
    .line 708
    iget-object p1, p1, LH6/a;->d:Ljava/util/List;

    .line 709
    .line 710
    if-nez p1, :cond_38

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_38
    sget-object v0, LH6/d;->a:LH6/d;

    .line 714
    .line 715
    new-instance v2, Lq/n;

    .line 716
    .line 717
    invoke-direct {v2, v1}, Lq/n;-><init>(Lq/m;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p1, p2, v2}, LH6/d;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    :cond_39
    :goto_1c
    sput-boolean p2, LH6/i;->e:Z

    .line 724
    .line 725
    sget-object p1, LY7/d;->a:LY7/d;

    .line 726
    .line 727
    invoke-virtual {p1}, LY7/d;->m()Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object v0, LX7/a;->F0:LX7/a;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const-string v1, "preferenceKey"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p1, Lcom/inmobi/cmp/data/storage/SharedStorage;->a:Landroid/content/SharedPreferences;

    .line 742
    .line 743
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    const-string v0, "editor"

    .line 748
    .line 749
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "MSPAShown"

    .line 753
    .line 754
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 755
    .line 756
    .line 757
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 758
    .line 759
    .line 760
    return-void
.end method
