.class public final Lc/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lb8/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g$a;
    }
.end annotation


# static fields
.field public static final g:Lc/g$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lc/e;

.field public d:LS7/c;

.field public e:Landroid/graphics/Typeface;

.field public f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/g;->g:Lc/g$a;

    .line 7
    .line 8
    const-class v0, Lc/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GBCPurposesFragment::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc/g;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lb8/d;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lb8/d;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc/g;->c:Lc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lc/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-eqz v2, :cond_5

    .line 23
    .line 24
    check-cast v2, Lb8/a;

    .line 25
    .line 26
    iget-object v2, v2, Lb8/a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "gbcList"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lb8/d;

    .line 51
    .line 52
    iget-object v5, v4, Lb8/d;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lc/i;->a:Lc/i;

    .line 63
    .line 64
    iget-object v4, v4, Lb8/d;->a:LG6/f;

    .line 65
    .line 66
    iget v4, v4, LG6/f;->a:I

    .line 67
    .line 68
    sget-object v6, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, Lc/i;->d(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v5, Lc/i;->a:Lc/i;

    .line 75
    .line 76
    iget-object v4, v4, Lb8/d;->a:LG6/f;

    .line 77
    .line 78
    iget v4, v4, LG6/f;->a:I

    .line 79
    .line 80
    sget-object v6, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v6}, Lc/i;->d(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, v0, Lc/e;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 87
    .line 88
    sget-object v4, LX7/a;->P:LX7/a;

    .line 89
    .line 90
    sget-object v5, Lc/i;->a:Lc/i;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->k(LX7/a;)Lcom/inmobi/cmp/core/model/Vector;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lc/i;->c:Lcom/inmobi/cmp/core/model/Vector;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lc/i;->a(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)Lcom/inmobi/cmp/core/model/Vector;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->d(LX7/a;Lcom/inmobi/cmp/core/model/Vector;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lc/e;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v4, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 111
    .line 112
    const-string v5, "adStorage"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v5}, Lc/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "adUserData"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v6}, Lc/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "adPersonalization"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v7}, Lc/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "analyticsStorage"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v8}, Lc/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v8, Ln6/q0;->a:Ln6/q0;

    .line 143
    .line 144
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lc/d;

    .line 149
    .line 150
    invoke-direct {v11, v1}, Lc/d;-><init>(LU5/d;)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v8 .. v13}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v1, "null cannot be cast to non-null type com.inmobi.cmp.presentation.components.switchlist.SwitchAdapter"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    new-instance v1, Lc/f;

    .line 23
    .line 24
    invoke-direct {v1}, Lc/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lc/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lc/e;

    .line 37
    .line 38
    iput-object p1, p0, Lc/g;->c:Lc/e;

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
    sget p3, LM1/c;->m:I

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
    const-string p2, "inflater.inflate(R.layou\u2026tainer, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget v0, LM1/b;->M0:I

    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, v12, Lc/g;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, LM1/b;->R:I

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, v12, Lc/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v0, LY7/d;->e:LS7/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, LS7/b;->a:Landroid/graphics/Typeface;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v12, Lc/g;->e:Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, LS7/b;->b:Landroid/graphics/Typeface;

    .line 49
    .line 50
    :goto_1
    iput-object v0, v12, Lc/g;->f:Landroid/graphics/Typeface;

    .line 51
    .line 52
    sget-object v0, LY7/d;->f:LS7/c;

    .line 53
    .line 54
    iput-object v0, v12, Lc/g;->d:LS7/c;

    .line 55
    .line 56
    iget-object v0, v12, Lc/g;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v2, "viewModel"

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, v12, Lc/g;->c:Lc/e;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_3
    iget-object v3, v3, Lc/e;->c:LL5/c;

    .line 72
    .line 73
    iget-object v3, v3, LL5/c;->b:LL5/a;

    .line 74
    .line 75
    iget-object v3, v3, LL5/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget v3, LM1/e;->g:I

    .line 84
    .line 85
    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getString(R.string.google_consents)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v14, v12, Lc/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez v14, :cond_5

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_5
    new-instance v15, Lb8/a;

    .line 104
    .line 105
    iget-object v0, v12, Lc/g;->c:Lc/e;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lc/e;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 122
    .line 123
    sget-object v4, LX7/a;->P:LX7/a;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->k(LX7/a;)Lcom/inmobi/cmp/core/model/Vector;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Lc/e;->c:LL5/c;

    .line 130
    .line 131
    iget-object v4, v4, LL5/c;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_11

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LL5/b;

    .line 148
    .line 149
    iget-object v6, v5, LL5/b;->a:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v7, v0, Lc/e;->d:LJ6/f;

    .line 159
    .line 160
    iget-object v7, v7, LJ6/f;->b:LJ6/a;

    .line 161
    .line 162
    iget-object v7, v7, LJ6/a;->S:LJ6/c;

    .line 163
    .line 164
    iget-object v7, v7, LJ6/c;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v9, v8

    .line 181
    check-cast v9, LJ6/b;

    .line 182
    .line 183
    iget v9, v9, LJ6/b;->a:I

    .line 184
    .line 185
    if-ne v9, v6, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v8, v1

    .line 189
    :goto_4
    check-cast v8, LJ6/b;

    .line 190
    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    new-instance v7, Lb8/d;

    .line 195
    .line 196
    new-instance v9, LG6/f;

    .line 197
    .line 198
    iget-object v5, v5, LL5/b;->b:LL5/a;

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object v5, v5, LL5/a;->a:Ljava/lang/String;

    .line 205
    .line 206
    :goto_5
    if-nez v5, :cond_c

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    :cond_c
    invoke-direct {v9, v6, v5}, LG6/f;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    iget v6, v8, LJ6/b;->a:I

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ne v6, v5, :cond_f

    .line 224
    .line 225
    iget v5, v8, LJ6/b;->a:I

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    :goto_6
    iget-object v6, v8, LJ6/b;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 240
    .line 241
    sget-object v8, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 242
    .line 243
    if-ne v6, v8, :cond_10

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    :goto_7
    const/4 v5, 0x0

    .line 247
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    sget-object v20, Lb8/e;->k:Lb8/e;

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x74

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    move-object/from16 v17, v9

    .line 266
    .line 267
    invoke-direct/range {v16 .. v24}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    iget-object v0, v12, Lc/g;->d:LS7/c;

    .line 276
    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    goto :goto_9

    .line 281
    :cond_12
    iget-object v3, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    :goto_9
    if-nez v0, :cond_13

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    goto :goto_a

    .line 288
    :cond_13
    iget-object v3, v0, LS7/c;->e:Ljava/lang/Integer;

    .line 289
    .line 290
    move-object v6, v3

    .line 291
    :goto_a
    if-nez v0, :cond_14

    .line 292
    .line 293
    move-object v7, v1

    .line 294
    goto :goto_b

    .line 295
    :cond_14
    iget-object v3, v0, LS7/c;->f:Ljava/lang/Integer;

    .line 296
    .line 297
    move-object v7, v3

    .line 298
    :goto_b
    if-nez v0, :cond_15

    .line 299
    .line 300
    move-object v8, v1

    .line 301
    goto :goto_c

    .line 302
    :cond_15
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object v8, v0

    .line 305
    :goto_c
    iget-object v10, v12, Lc/g;->f:Landroid/graphics/Typeface;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v11, 0x10c

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object v0, v15

    .line 313
    move-object v1, v2

    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v11}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 320
    .line 321
    .line 322
    :goto_d
    iget-object v0, v12, Lc/g;->d:LS7/c;

    .line 323
    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_16
    iget-object v1, v0, LS7/c;->g:Ljava/lang/Integer;

    .line 328
    .line 329
    if-nez v1, :cond_17

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    .line 338
    .line 339
    :goto_e
    iget-object v0, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 340
    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, v12, Lc/g;->a:Landroid/widget/TextView;

    .line 349
    .line 350
    if-nez v1, :cond_19

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    :goto_f
    iget-object v0, v12, Lc/g;->d:LS7/c;

    .line 357
    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 362
    .line 363
    if-nez v0, :cond_1b

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sget v1, LM1/b;->A:I

    .line 371
    .line 372
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_1c

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1c
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 384
    .line 385
    .line 386
    :goto_10
    iget-object v0, v12, Lc/g;->e:Landroid/graphics/Typeface;

    .line 387
    .line 388
    if-nez v0, :cond_1d

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_1d
    iget-object v1, v12, Lc/g;->a:Landroid/widget/TextView;

    .line 392
    .line 393
    if-nez v1, :cond_1e

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 397
    .line 398
    .line 399
    :goto_11
    return-void
.end method
