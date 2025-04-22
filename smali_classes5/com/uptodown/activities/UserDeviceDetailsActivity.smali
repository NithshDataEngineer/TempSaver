.class public final Lcom/uptodown/activities/UserDeviceDetailsActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/UserDeviceDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final P:Lcom/uptodown/activities/UserDeviceDetailsActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/O;

.field private final M:Lcom/uptodown/activities/UserDeviceDetailsActivity$b;

.field private final N:Lcom/uptodown/activities/UserDeviceDetailsActivity$j;

.field private final O:Lcom/uptodown/activities/UserDeviceDetailsActivity$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/UserDeviceDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->P:Lcom/uptodown/activities/UserDeviceDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/s5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/s5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/UserDeviceDetailsActivity$n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/S;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/UserDeviceDetailsActivity$o;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/UserDeviceDetailsActivity$p;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity$b;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->M:Lcom/uptodown/activities/UserDeviceDetailsActivity$b;

    .line 50
    .line 51
    new-instance v0, Lcom/uptodown/activities/UserDeviceDetailsActivity$j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity$j;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->N:Lcom/uptodown/activities/UserDeviceDetailsActivity$j;

    .line 57
    .line 58
    new-instance v0, Lcom/uptodown/activities/UserDeviceDetailsActivity$i;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity$i;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->O:Lcom/uptodown/activities/UserDeviceDetailsActivity$i;

    .line 64
    .line 65
    return-void
.end method

.method private static final A3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final B3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/view/View;)V
    .locals 1

    .line 1
    const p2, 0x7f1405d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LF4/A5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LF4/A5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final C3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)LQ5/I;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc5/V;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lc5/V;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/uptodown/activities/S;->k(Landroid/content/Context;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final D3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->q3(Lc5/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/uptodown/activities/S;->i()Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LI4/O;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/uptodown/activities/UserDeviceDetailsActivity$g;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/uptodown/activities/UserDeviceDetailsActivity$g;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LY4/M0;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 v3, 0x43340000    # 180.0f

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LI4/O;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v3, v2, :cond_3

    .line 94
    .line 95
    new-instance v3, Lcom/uptodown/activities/UserDeviceDetailsActivity$h;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/uptodown/activities/UserDeviceDetailsActivity$h;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LY4/M0;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uptodown/activities/S;->i()Lq6/w;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/uptodown/activities/S;->i()Lq6/w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v2

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, LY4/M0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final F3(Landroid/widget/RadioButton;)V
    .locals 2

    .line 1
    const v0, 0x7f080224

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080356

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final G3(Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    const v0, 0x7f0800c0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->A3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->E3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->D3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)LY4/M0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->p3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)LY4/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->C3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;LY4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->r3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;LY4/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->B3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->s3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->z3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->v3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic k3(Lc5/V;LY4/u;Lcom/uptodown/activities/UserDeviceDetailsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->t3(Lc5/V;LY4/u;Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->u3(Lc5/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)Lcom/uptodown/activities/UserDeviceDetailsActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->O:Lcom/uptodown/activities/UserDeviceDetailsActivity$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)Lcom/uptodown/activities/UserDeviceDetailsActivity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->N:Lcom/uptodown/activities/UserDeviceDetailsActivity$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)LI4/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p3(Lcom/uptodown/activities/UserDeviceDetailsActivity;)LY4/M0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/M0;->c(Landroid/view/LayoutInflater;)LY4/M0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final q3(Lc5/V;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LY4/u;->c(Landroid/view/LayoutInflater;)LY4/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LY4/u;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 37
    .line 38
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LY4/u;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LY4/u;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v4, LF4/B5;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v1}, LF4/B5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;LY4/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LY4/u;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LY4/u;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v3, LF4/C5;

    .line 76
    .line 77
    invoke-direct {v3, p0}, LF4/C5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LY4/u;->b()Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->W2()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LY4/u;->b:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance v2, LF4/t5;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1, p0}, LF4/t5;-><init>(Lc5/V;LY4/u;Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v3, 0x64

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method private static final r3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;LY4/u;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lc5/V;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p2, LY4/u;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p0, v0, v1, p1}, Lcom/uptodown/activities/S;->j(Landroid/content/Context;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->i2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t3(Lc5/V;LY4/u;Lcom/uptodown/activities/UserDeviceDetailsActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/V;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, LY4/u;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LY4/u;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc5/V;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, LY4/u;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p1, LY4/u;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    const-string p1, "etDialogRename"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/uptodown/activities/a;->showKeyboard(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final u3(Lc5/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/M0;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc5/V;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LY4/M0;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc5/V;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LY4/M0;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc5/V;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/V;->w()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LY4/M0;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v1, 0x7f0803df

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LY4/M0;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v1, 0x7f080357

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LY4/M0;->i:Landroid/widget/RadioGroup;

    .line 84
    .line 85
    new-instance v1, LF4/u5;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, LF4/u5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LI4/O;

    .line 94
    .line 95
    invoke-virtual {p1}, Lc5/V;->h()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->M:Lcom/uptodown/activities/UserDeviceDetailsActivity$b;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, LI4/O;-><init>(Ljava/util/ArrayList;Lb5/b;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LY4/M0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final v3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, LY4/M0;->g:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "rbNotInstalledAppsUserDeviceDetails"

    .line 12
    .line 13
    const-string v1, "rbInstalledAppsUserDeviceDetails"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p3, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/uptodown/activities/S;->i()Lq6/w;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lc5/V;->h()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-le p3, v2, :cond_1

    .line 47
    .line 48
    new-instance p3, Lcom/uptodown/activities/UserDeviceDetailsActivity$e;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/uptodown/activities/UserDeviceDetailsActivity$e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lc5/V;->h()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-le p3, v2, :cond_1

    .line 66
    .line 67
    new-instance p3, Lcom/uptodown/activities/UserDeviceDetailsActivity$c;

    .line 68
    .line 69
    invoke-direct {p3}, Lcom/uptodown/activities/UserDeviceDetailsActivity$c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lc5/V;->h()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, LI4/O;->d(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LY4/M0;->g:Landroid/widget/RadioButton;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->F3(Landroid/widget/RadioButton;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, LY4/M0;->h:Landroid/widget/RadioButton;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->G3(Landroid/widget/RadioButton;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, LY4/M0;->h:Landroid/widget/RadioButton;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ne p3, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/uptodown/activities/S;->i()Lq6/w;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lc5/V;->s()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-le p3, v2, :cond_5

    .line 152
    .line 153
    new-instance p3, Lcom/uptodown/activities/UserDeviceDetailsActivity$f;

    .line 154
    .line 155
    invoke-direct {p3}, Lcom/uptodown/activities/UserDeviceDetailsActivity$f;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p1}, Lc5/V;->s()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-le p3, v2, :cond_5

    .line 171
    .line 172
    new-instance p3, Lcom/uptodown/activities/UserDeviceDetailsActivity$d;

    .line 173
    .line 174
    invoke-direct {p3}, Lcom/uptodown/activities/UserDeviceDetailsActivity$d;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->L:LI4/O;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Lc5/V;->s()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, LI4/O;->d(Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, LY4/M0;->h:Landroid/widget/RadioButton;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->F3(Landroid/widget/RadioButton;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, LY4/M0;->g:Landroid/widget/RadioButton;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->G3(Landroid/widget/RadioButton;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, LY4/M0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final y3(Lc5/V;)V
    .locals 4

    .line 1
    const v0, 0x7f0800d7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/M0;->k:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/M0;->k:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f140066

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/M0;->k:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/v5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/v5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/M0;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 56
    .line 57
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LY4/M0;->k:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    new-instance v2, LF4/w5;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LF4/w5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LY4/M0;->o:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LY4/M0;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LY4/M0;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LY4/M0;->l:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LY4/M0;->m:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LY4/M0;->r:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LY4/M0;->s:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LY4/M0;->p:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LY4/M0;->q:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LY4/M0;->x:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LY4/M0;->w:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LY4/M0;->n:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LY4/M0;->g:Landroid/widget/RadioButton;

    .line 239
    .line 240
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LY4/M0;->h:Landroid/widget/RadioButton;

    .line 252
    .line 253
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LY4/M0;->w:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v1, LF4/x5;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1}, LF4/x5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LY4/M0;->b:Landroid/widget/ImageView;

    .line 279
    .line 280
    new-instance v1, LF4/y5;

    .line 281
    .line 282
    invoke-direct {v1, p0, p1}, LF4/y5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lc5/V;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LY4/M0;->c:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance v1, LF4/z5;

    .line 295
    .line 296
    invoke-direct {v1, p0}, LF4/z5;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LY4/M0;->o:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1}, Lc5/V;->p()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LY4/M0;->v:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1}, Lc5/V;->u()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, LY4/M0;->m:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p1}, Lc5/V;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, LY4/M0;->s:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p1}, Lc5/V;->l()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LY4/M0;->q:Landroid/widget/TextView;

    .line 359
    .line 360
    new-instance v1, Lq5/q;

    .line 361
    .line 362
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lc5/V;->i()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-virtual {v1, v2, v3}, Lq5/q;->l(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LY4/M0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, LY4/M0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 399
    .line 400
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v1, 0x7f070342

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    float-to-int v0, v0

    .line 418
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, LY4/M0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    new-instance v2, Ls5/l;

    .line 425
    .line 426
    invoke-direct {v2, v0, v0}, Ls5/l;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/S;->d(Landroid/content/Context;Lc5/V;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method private static final z3(Lcom/uptodown/activities/UserDeviceDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w3()LY4/M0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/M0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->N:Lcom/uptodown/activities/UserDeviceDetailsActivity$j;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "user_device"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/uptodown/activities/S;->h()Lq6/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    if-lt v2, v3, :cond_0

    .line 61
    .line 62
    const-class v2, Lc5/V;

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/Parcelable;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x3()Lcom/uptodown/activities/S;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/uptodown/activities/S;->h()Lq6/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lc5/V;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->y3(Lc5/V;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/uptodown/activities/UserDeviceDetailsActivity$k;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity$k;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;LU5/d;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v9, Lcom/uptodown/activities/UserDeviceDetailsActivity$l;

    .line 127
    .line 128
    invoke-direct {v9, p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity$l;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;LU5/d;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lcom/uptodown/activities/UserDeviceDetailsActivity$m;

    .line 146
    .line 147
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UserDeviceDetailsActivity$m;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;LU5/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final w3()LY4/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/M0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x3()Lcom/uptodown/activities/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/S;

    .line 8
    .line 9
    return-object v0
.end method
