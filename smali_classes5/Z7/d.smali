.class public final LZ7/d;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/d$a;
    }
.end annotation


# static fields
.field public static final x:LZ7/d$a;

.field public static final y:Ljava/lang/String;


# instance fields
.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/Button;

.field public r:Landroidx/cardview/widget/CardView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:Landroid/widget/FrameLayout;

.field public w:LZ7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/d;->x:LZ7/d$a;

    .line 7
    .line 8
    const-class v0, LZ7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CCPAPrivacyFragment::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ7/d;->y:Ljava/lang/String;

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

.method public static final k(LZ7/d;Landroid/view/View;)V
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

.method public static final l(LZ7/d;Ljava/lang/String;Landroid/view/View;)V
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
    sget-object p0, LZ7/d;->y:Ljava/lang/String;

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

.method public static final n(LZ7/d;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ7/d;->w:LZ7/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewModel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object v1, p0, LZ7/d;->p:Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v2, p1, LZ7/f;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    sget-object v3, LJ6/h;->c:LJ6/h;

    .line 33
    .line 34
    :goto_1
    move-object v5, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v3, LJ6/h;->b:LJ6/h;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    iget-object v3, p1, LZ7/f;->d:LJ6/f;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v3, v3, LJ6/f;->b:LJ6/a;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_3
    move-object v3, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v3, v3, LJ6/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    :goto_4
    const-string v4, "Y"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v3, LJ6/h;->c:LJ6/h;

    .line 61
    .line 62
    :goto_5
    move-object v6, v3

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    sget-object v3, LJ6/h;->b:LJ6/h;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_6
    sget-object v4, LJ6/h;->c:LJ6/h;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/inmobi/cmp/data/storage/SharedStorage;->f(Lcom/inmobi/cmp/data/storage/SharedStorage;ILJ6/h;LJ6/h;LJ6/h;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LZ7/f;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    iget-object v3, p1, LZ7/f;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 81
    .line 82
    sget-object v4, LX7/a;->M:LX7/a;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCCPAConsentGiven(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_7
    sget-object v4, Ln6/q0;->a:Ln6/q0;

    .line 92
    .line 93
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v7, LZ7/e;

    .line 98
    .line 99
    invoke-direct {v7, p1, v1, v0}, LZ7/e;-><init>(LZ7/f;ZLU5/d;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 106
    .line 107
    .line 108
    sget-boolean p1, Lc/i;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lc/g;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v1, p1, Lc/g;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lc/g;

    .line 128
    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    invoke-virtual {v0}, Lc/g;->h()V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    :goto_9
    return-void
.end method


# virtual methods
.method public final m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
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
    new-instance p3, LZ7/c;

    .line 11
    .line 12
    invoke-direct {p3, p0, p2}, LZ7/c;-><init>(LZ7/d;Ljava/lang/String;)V

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
    .locals 2

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
    new-instance v1, LZ7/g;

    .line 23
    .line 24
    invoke-direct {v1}, LZ7/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

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
    iput-object p1, p0, LZ7/d;->w:LZ7/f;

    .line 39
    .line 40
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
    sget p3, LM1/c;->b:I

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
    .locals 12

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
    iput-object p2, p0, LZ7/d;->m:Landroid/widget/LinearLayout;

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
    iput-object p2, p0, LZ7/d;->n:Landroid/widget/TextView;

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
    iput-object p2, p0, LZ7/d;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, LM1/b;->n:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/CheckBox;

    .line 46
    .line 47
    iput-object p2, p0, LZ7/d;->p:Landroid/widget/CheckBox;

    .line 48
    .line 49
    sget p2, LM1/b;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object p2, p0, LZ7/d;->q:Landroid/widget/Button;

    .line 58
    .line 59
    sget p2, LM1/b;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    iput-object p2, p0, LZ7/d;->r:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    sget p2, LM1/b;->q0:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, LM1/b;->p0:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, LZ7/d;->t:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p2, LM1/b;->h0:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object p2, p0, LZ7/d;->u:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    sget p2, LM1/b;->z:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, LZ7/d;->v:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    sget-boolean v1, Lc/i;->b:Z

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lc/g;

    .line 123
    .line 124
    invoke-direct {v1}, Lc/g;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lc/g;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    if-nez v0, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p2, p0, La8/a;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v0, "viewModel"

    .line 152
    .line 153
    if-nez p2, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_3
    iget-object v1, v1, LZ7/f;->c:LS7/a;

    .line 165
    .line 166
    iget-object v1, v1, LS7/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    sget v1, LM1/e;->c:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "getString(R.string.ccpa_privacy_title)"

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p2, p0, LZ7/d;->w:LZ7/f;

    .line 189
    .line 190
    if-nez p2, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p2, v2

    .line 196
    :cond_5
    invoke-virtual {p2}, LZ7/f;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_8

    .line 205
    .line 206
    iget-object p2, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez p2, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :cond_7
    invoke-virtual {v1}, LZ7/f;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LP5/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object p2, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 232
    .line 233
    if-nez p2, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    sget v1, LM1/e;->b:I

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object p2, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 242
    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v2

    .line 254
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-boolean v3, Lc/i;->b:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iget-object v1, v1, LZ7/f;->f:LL5/c;

    .line 262
    .line 263
    iget-object v1, v1, LL5/c;->b:LL5/a;

    .line 264
    .line 265
    iget-object v1, v1, LL5/a;->c:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    const-string v1, ""

    .line 269
    .line 270
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object p2, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez p2, :cond_d

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-nez p2, :cond_e

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    iget-object v1, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    sget v3, LM1/a;->b:I

    .line 298
    .line 299
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object p2, p0, LZ7/d;->m:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-nez p2, :cond_10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 312
    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v2

    .line 319
    :cond_11
    invoke-virtual {v1}, LZ7/f;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p2, v1}, LM5/a;->a(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    :goto_7
    iget-object p2, p0, LZ7/d;->o:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 329
    .line 330
    if-nez v1, :cond_12

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v2

    .line 336
    :cond_12
    invoke-virtual {v1}, LZ7/f;->f()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v3, p0, LZ7/d;->w:LZ7/f;

    .line 341
    .line 342
    if-nez v3, :cond_13

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v3, v2

    .line 348
    :cond_13
    invoke-virtual {v3}, LZ7/f;->g()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, p0, LZ7/d;->w:LZ7/f;

    .line 353
    .line 354
    if-nez v4, :cond_14

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v2

    .line 360
    :cond_14
    invoke-virtual {v4}, LZ7/f;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {p0, p2, v1, v3, v4}, LZ7/d;->m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, LZ7/d;->t:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 370
    .line 371
    if-nez v1, :cond_15

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    :cond_15
    invoke-virtual {v1}, LZ7/f;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v3, p0, LZ7/d;->w:LZ7/f;

    .line 382
    .line 383
    if-nez v3, :cond_16

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v3, v2

    .line 389
    :cond_16
    invoke-virtual {v3}, LZ7/f;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, p0, LZ7/d;->w:LZ7/f;

    .line 394
    .line 395
    if-nez v4, :cond_17

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v4, v2

    .line 401
    :cond_17
    invoke-virtual {v4}, LZ7/f;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {p0, p2, v1, v3, v4}, LZ7/d;->m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, LZ7/d;->n:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 411
    .line 412
    if-nez v1, :cond_18

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v1, v2

    .line 418
    :cond_18
    invoke-virtual {v1}, LZ7/f;->i()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v3, p0, LZ7/d;->w:LZ7/f;

    .line 423
    .line 424
    if-nez v3, :cond_19

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v3, v2

    .line 430
    :cond_19
    invoke-virtual {v3}, LZ7/f;->j()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v4, p0, LZ7/d;->w:LZ7/f;

    .line 435
    .line 436
    if-nez v4, :cond_1a

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v4, v2

    .line 442
    :cond_1a
    invoke-virtual {v4}, LZ7/f;->k()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {p0, p2, v1, v3, v4}, LZ7/d;->m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, La8/a;->c:Landroid/widget/ImageView;

    .line 450
    .line 451
    if-nez p2, :cond_1b

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1b
    new-instance v1, LZ7/a;

    .line 455
    .line 456
    invoke-direct {v1, p0}, LZ7/a;-><init>(LZ7/d;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, LZ7/d;->w:LZ7/f;

    .line 463
    .line 464
    if-nez v1, :cond_1c

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v2

    .line 470
    :cond_1c
    iget-object v1, v1, LZ7/f;->c:LS7/a;

    .line 471
    .line 472
    iget-object v1, v1, LS7/a;->f:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    iget-object p2, p0, LZ7/d;->p:Landroid/widget/CheckBox;

    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    const/4 v3, 0x2

    .line 481
    const-string v4, "Y"

    .line 482
    .line 483
    if-nez p2, :cond_1d

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1d
    iget-object v5, p0, LZ7/d;->w:LZ7/f;

    .line 487
    .line 488
    if-nez v5, :cond_1e

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v5, v2

    .line 494
    :cond_1e
    iget-object v5, v5, LZ7/f;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 495
    .line 496
    invoke-virtual {v5, v3, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 505
    .line 506
    .line 507
    :goto_9
    iget-object p2, p0, LZ7/d;->q:Landroid/widget/Button;

    .line 508
    .line 509
    if-nez p2, :cond_1f

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1f
    new-instance v5, LZ7/b;

    .line 513
    .line 514
    invoke-direct {v5, p0}, LZ7/b;-><init>(LZ7/d;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :goto_a
    iget-object p2, p0, La8/a;->j:LS7/c;

    .line 521
    .line 522
    if-nez p2, :cond_20

    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :cond_20
    iget-object v5, p2, LS7/c;->g:Ljava/lang/Integer;

    .line 527
    .line 528
    if-nez v5, :cond_21

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, LZ7/d;->r:Landroidx/cardview/widget/CardView;

    .line 539
    .line 540
    if-nez p1, :cond_22

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_22
    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 544
    .line 545
    .line 546
    :goto_b
    iget-object p1, p2, LS7/c;->a:Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez p1, :cond_23

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object v5, p0, LZ7/d;->u:Landroidx/core/widget/NestedScrollView;

    .line 556
    .line 557
    if-nez v5, :cond_24

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_24
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 561
    .line 562
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x40000000    # 2.0f

    .line 566
    .line 567
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x4

    .line 571
    invoke-virtual {v6, v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 575
    .line 576
    .line 577
    :goto_c
    iget-object p1, p2, LS7/c;->i:Ljava/lang/Integer;

    .line 578
    .line 579
    if-nez p1, :cond_25

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iget-object v5, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 587
    .line 588
    if-nez v5, :cond_26

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_26
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    :goto_d
    iget-object v5, p0, LZ7/d;->p:Landroid/widget/CheckBox;

    .line 595
    .line 596
    if-nez v5, :cond_27

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_27
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    :goto_e
    iget-object v5, p0, LZ7/d;->p:Landroid/widget/CheckBox;

    .line 603
    .line 604
    if-nez v5, :cond_28

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_28
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    :goto_f
    iget-object p1, p2, LS7/c;->l:Ljava/lang/Integer;

    .line 615
    .line 616
    if-nez p1, :cond_29

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iget-object v5, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 624
    .line 625
    if-nez v5, :cond_2a

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_2a
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 629
    .line 630
    .line 631
    :goto_10
    iget-object v5, p0, LZ7/d;->t:Landroid/widget/TextView;

    .line 632
    .line 633
    if-nez v5, :cond_2b

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_2b
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    .line 638
    .line 639
    :goto_11
    iget-object v5, p0, LZ7/d;->o:Landroid/widget/TextView;

    .line 640
    .line 641
    if-nez v5, :cond_2c

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_2c
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    :goto_12
    iget-object v5, p0, LZ7/d;->n:Landroid/widget/TextView;

    .line 648
    .line 649
    if-nez v5, :cond_2d

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_2d
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    .line 654
    .line 655
    :goto_13
    iget-object p1, p2, LS7/c;->o:Ljava/lang/Integer;

    .line 656
    .line 657
    if-nez p1, :cond_2e

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    iget-object v5, p0, LZ7/d;->q:Landroid/widget/Button;

    .line 665
    .line 666
    if-nez v5, :cond_2f

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_2f
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 670
    .line 671
    .line 672
    :goto_14
    iget-object p1, p2, LS7/c;->m:Ljava/lang/Integer;

    .line 673
    .line 674
    if-nez p1, :cond_30

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    iget-object p2, p0, LZ7/d;->q:Landroid/widget/Button;

    .line 682
    .line 683
    if-nez p2, :cond_31

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    .line 688
    .line 689
    :goto_15
    iget-object p1, p0, La8/a;->l:Landroid/graphics/Typeface;

    .line 690
    .line 691
    if-nez p1, :cond_32

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_32
    iget-object p2, p0, LZ7/d;->s:Landroid/widget/TextView;

    .line 695
    .line 696
    if-nez p2, :cond_33

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 700
    .line 701
    .line 702
    :goto_16
    iget-object p2, p0, LZ7/d;->t:Landroid/widget/TextView;

    .line 703
    .line 704
    if-nez p2, :cond_34

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 708
    .line 709
    .line 710
    :goto_17
    iget-object p2, p0, LZ7/d;->o:Landroid/widget/TextView;

    .line 711
    .line 712
    if-nez p2, :cond_35

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 716
    .line 717
    .line 718
    :goto_18
    iget-object p2, p0, LZ7/d;->n:Landroid/widget/TextView;

    .line 719
    .line 720
    if-nez p2, :cond_36

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 724
    .line 725
    .line 726
    :goto_19
    iget-object p2, p0, LZ7/d;->p:Landroid/widget/CheckBox;

    .line 727
    .line 728
    if-nez p2, :cond_37

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 732
    .line 733
    .line 734
    :goto_1a
    iget-object p2, p0, LZ7/d;->q:Landroid/widget/Button;

    .line 735
    .line 736
    if-nez p2, :cond_38

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 740
    .line 741
    .line 742
    :goto_1b
    iget-object p1, p0, LZ7/d;->w:LZ7/f;

    .line 743
    .line 744
    if-nez p1, :cond_39

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object p1, v2

    .line 750
    :cond_39
    iget-object v5, p1, LZ7/f;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 751
    .line 752
    invoke-virtual {v5, v3, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(II)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-static {p2, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    if-eqz p2, :cond_3a

    .line 761
    .line 762
    sget-object p2, LJ6/h;->c:LJ6/h;

    .line 763
    .line 764
    :goto_1c
    move-object v8, p2

    .line 765
    goto :goto_1d

    .line 766
    :cond_3a
    sget-object p2, LJ6/h;->b:LJ6/h;

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :goto_1d
    iget-object p1, p1, LZ7/f;->d:LJ6/f;

    .line 770
    .line 771
    if-nez p1, :cond_3b

    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :cond_3b
    iget-object p1, p1, LJ6/f;->b:LJ6/a;

    .line 775
    .line 776
    if-nez p1, :cond_3c

    .line 777
    .line 778
    goto :goto_1e

    .line 779
    :cond_3c
    iget-object v2, p1, LJ6/a;->d:Ljava/lang/String;

    .line 780
    .line 781
    :goto_1e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_3d

    .line 786
    .line 787
    sget-object p1, LJ6/h;->c:LJ6/h;

    .line 788
    .line 789
    :goto_1f
    move-object v9, p1

    .line 790
    goto :goto_20

    .line 791
    :cond_3d
    sget-object p1, LJ6/h;->b:LJ6/h;

    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :goto_20
    sget-object v7, LJ6/h;->c:LJ6/h;

    .line 795
    .line 796
    const/4 v10, 0x1

    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-static/range {v5 .. v11}, Lcom/inmobi/cmp/data/storage/SharedStorage;->f(Lcom/inmobi/cmp/data/storage/SharedStorage;ILJ6/h;LJ6/h;LJ6/h;ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-void
.end method
