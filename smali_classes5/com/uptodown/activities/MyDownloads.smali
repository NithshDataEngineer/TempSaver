.class public final Lcom/uptodown/activities/MyDownloads;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/MyDownloads$a;
    }
.end annotation


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/b;

.field private M:Lcom/uptodown/activities/s$b;

.field private N:Z

.field private final O:Lcom/uptodown/activities/MyDownloads$h;

.field private final P:Lcom/uptodown/activities/MyDownloads$e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/t2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/t2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/MyDownloads$j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MyDownloads$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/s;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/MyDownloads$k;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/MyDownloads$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/MyDownloads$l;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/MyDownloads$l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->K:LQ5/k;

    .line 43
    .line 44
    sget-object v0, Lcom/uptodown/activities/s$b;->b:Lcom/uptodown/activities/s$b;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 47
    .line 48
    new-instance v0, Lcom/uptodown/activities/MyDownloads$h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MyDownloads$h;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->O:Lcom/uptodown/activities/MyDownloads$h;

    .line 54
    .line 55
    new-instance v0, Lcom/uptodown/activities/MyDownloads$e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MyDownloads$e;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->P:Lcom/uptodown/activities/MyDownloads$e;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B3(Lcom/uptodown/activities/MyDownloads;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->l4(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final B4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

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
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LI4/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads;->P:Lcom/uptodown/activities/MyDownloads$e;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LI4/b;-><init>(Lb5/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LI4/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final synthetic C3(Lcom/uptodown/activities/MyDownloads;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->m4(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LI4/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, LY4/Q;->c:LY4/S;

    .line 19
    .line 20
    iget-object v3, v3, LY4/S;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LI4/b;->d()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, LY4/Q;->c:LY4/S;

    .line 52
    .line 53
    iget-object v3, v3, LY4/S;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, LY4/Q;->c:LY4/S;

    .line 63
    .line 64
    iget-object v3, v3, LY4/S;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const v4, 0x7f080222

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, LY4/Q;->c:LY4/S;

    .line 82
    .line 83
    iget-object v3, v3, LY4/S;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, LY4/Q;->c:LY4/S;

    .line 93
    .line 94
    iget-object v3, v3, LY4/S;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    const v4, 0x7f080229

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, LY4/Q;->c:LY4/S;

    .line 111
    .line 112
    iget-object v3, v3, LY4/S;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    const v0, 0x7f140102

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D4(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ".provider"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.extra.STREAM"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f1401de

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static final synthetic E3(Lcom/uptodown/activities/MyDownloads;)Lcom/uptodown/activities/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->n4()Lcom/uptodown/activities/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 6
    .line 7
    invoke-virtual {v0}, LY4/S;->b()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 20
    .line 21
    iget-object v0, v0, LY4/S;->c:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 31
    .line 32
    iget-object v0, v0, LY4/S;->b:LY4/A;

    .line 33
    .line 34
    invoke-virtual {v0}, LY4/A;->b()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->C4()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic F3(Lcom/uptodown/activities/MyDownloads;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/activities/MyDownloads;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method private final F4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LI4/b;->m(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 14
    .line 15
    invoke-virtual {v0}, LY4/S;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 27
    .line 28
    iget-object v0, v0, LY4/S;->b:LY4/A;

    .line 29
    .line 30
    invoke-virtual {v0}, LY4/A;->b()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 42
    .line 43
    iget-object v0, v0, LY4/S;->c:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic G3(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H3(Lcom/uptodown/activities/MyDownloads;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads;->B4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/uptodown/activities/MyDownloads;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/MyDownloads;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J3(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->C4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->E4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/uptodown/activities/MyDownloads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->F4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->n4()Lcom/uptodown/activities/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/s;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MyDownloads;->A4(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final N3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/Q;->c(Landroid/view/LayoutInflater;)LY4/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final O3(Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, LS4/F;->b:LS4/F$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, LS4/F;

    .line 21
    .line 22
    invoke-direct {v0}, LS4/F;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LS4/F;->f(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, p1}, LS4/F;->c(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LS4/g;

    .line 36
    .line 37
    invoke-direct {v0}, LS4/g;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LS4/g;->e()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/uptodown/activities/a;->X2(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, LK4/r;->k0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    :cond_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {p0, p1, v2, v1, v2}, Lcom/uptodown/activities/a;->y2(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0, p1, v2, v1, v2}, Lcom/uptodown/activities/a;->y2(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private final P3(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/activities/MyDownloads$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/uptodown/activities/MyDownloads$b;-><init>(Lcom/uptodown/activities/MyDownloads;ZLU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Q3(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/uptodown/activities/MyDownloads$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p0, p1, v0}, Lcom/uptodown/activities/MyDownloads$c;-><init>(Lcom/uptodown/activities/MyDownloads;ILU5/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final R3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/q;

    .line 7
    .line 8
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lq5/q;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "format(...)"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "getString(...)"

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 28
    .line 29
    const v0, 0x7f14012c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 54
    .line 55
    const v0, 0x7f14012b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v1, LF4/F2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LF4/F2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LF4/G2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, LF4/G2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/uptodown/activities/a;->P1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final S3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MyDownloads;->P3(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final T3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MyDownloads;->P3(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

    .line 8
    .line 9
    .line 10
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 11
    .line 12
    return-object p0
.end method

.method private final U3(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lc5/s;

    .line 22
    .line 23
    sget-object v1, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc5/s;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lc5/s;->e0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/uptodown/workers/DownloadApkWorker$a;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f140150

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LF4/v2;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, LF4/v2;-><init>(Lcom/uptodown/activities/MyDownloads;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LF4/w2;

    .line 62
    .line 63
    invoke-direct {p1}, LF4/w2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lcom/uptodown/activities/a;->P1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static final V3(Lcom/uptodown/activities/MyDownloads;I)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->Q3(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final W3()LQ5/I;
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object v0
.end method

.method private final X3()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 2
    .line 3
    const v0, 0x7f14012f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "format(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LF4/O2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LF4/O2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final Y3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    const-string v1, "downloadApkWorker"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/UptodownApp$a;->V(Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->R3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MyDownloads;->P3(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 20
    .line 21
    return-object p0
.end method

.method private final Z3()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 2
    .line 3
    const v0, 0x7f140131

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "format(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LF4/u2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LF4/u2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a3()LQ5/I;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uptodown/activities/MyDownloads;->W3()LQ5/I;

    move-result-object v0

    return-object v0
.end method

.method private static final a4(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/activities/MyDownloads$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/uptodown/activities/MyDownloads$d;-><init>(Lcom/uptodown/activities/MyDownloads;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b3(Lcom/uptodown/activities/MyDownloads;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyDownloads;->V3(Lcom/uptodown/activities/MyDownloads;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private final b4(Lc5/s;I)V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LY4/o;->c(Landroid/view/LayoutInflater;)LY4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LY4/o;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc5/s;->W()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LY4/o;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 31
    .line 32
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->j4(Lc5/s;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lc5/s;->k0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, LY4/o;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LY4/o;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v5, LF4/x2;

    .line 65
    .line 66
    invoke-direct {v5, v0, p1, p0}, LF4/x2;-><init>(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v1, LY4/o;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v1, LY4/o;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LY4/o;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v5, LF4/y2;

    .line 90
    .line 91
    invoke-direct {v5, p0, p2, v0}, LF4/y2;-><init>(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/T;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/uptodown/workers/DownloadApkWorker$a;->e(Lc5/s;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/uptodown/workers/DownloadWorker$a;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    const v7, 0x7f0803b1

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v2, v7, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    const v6, 0x7f1405de

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    const v7, 0x7f0803a5

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v2, v7, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    const v6, 0x7f140027

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v6, LF4/z2;

    .line 181
    .line 182
    invoke-direct {v6, v0}, LF4/z2;-><init>(Lkotlin/jvm/internal/T;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object v2, v1, LY4/o;->f:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v2, v1, LY4/o;->h:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, LY4/o;->h:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v6, LF4/A2;

    .line 206
    .line 207
    invoke-direct {v6, v0, p1, p0}, LF4/A2;-><init>(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lc5/s;->h()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmp-long v2, v6, v8

    .line 220
    .line 221
    if-ltz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, v1, LY4/o;->b:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, LY4/o;->b:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v6, LF4/B2;

    .line 235
    .line 236
    invoke-direct {v6, v0, p0, p1}, LF4/B2;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;Lc5/s;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    iget-object p1, v1, LY4/o;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object p1, v1, LY4/o;->c:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v1, LY4/o;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v2, LF4/C2;

    .line 260
    .line 261
    invoke-direct {v2, v0, p0, p2}, LF4/C2;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LI4/b;->d()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lc5/s;

    .line 281
    .line 282
    invoke-virtual {p1}, Lc5/s;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object p1, v1, LY4/o;->d:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v1, LY4/o;->d:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v2, LF4/D2;

    .line 300
    .line 301
    invoke-direct {v2, v0, p0, p2}, LF4/D2;-><init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    iget-object p1, v1, LY4/o;->d:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LY4/o;->b()Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 323
    .line 324
    .line 325
    const/4 p2, 0x1

    .line 326
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_6

    .line 340
    .line 341
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    check-cast p1, Landroid/app/AlertDialog;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_5

    .line 352
    .line 353
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 354
    .line 355
    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Landroid/app/AlertDialog;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 366
    .line 367
    .line 368
    :cond_6
    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyDownloads;->v4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V

    return-void
.end method

.method private static final c4(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, LI4/b;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, LI4/b;->l(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->E4()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->C4()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/app/AlertDialog;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic d3(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MyDownloads;->i4(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V

    return-void
.end method

.method private static final d4(Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->c:Lcom/uptodown/workers/DownloadWorker$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/uptodown/workers/DownloadWorker$a;->f()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/app/AlertDialog;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic e3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyDownloads;->w4(Landroid/view/View;)V

    return-void
.end method

.method private static final e4(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p3, 0x64

    .line 23
    .line 24
    if-ne p0, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lc5/s;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lcom/uptodown/activities/MyDownloads;->D4(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyDownloads;->r4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V

    return-void
.end method

.method private static final f4(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;Lc5/s;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lc5/s;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/uptodown/activities/a;->C2(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic g3(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MyDownloads;->h4(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;ILandroid/view/View;)V

    return-void
.end method

.method private static final g4(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p1, p2}, Lcom/uptodown/activities/MyDownloads;->Q3(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h3(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;Lc5/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MyDownloads;->f4(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;Lc5/s;Landroid/view/View;)V

    return-void
.end method

.method private static final h4(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p1, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lc5/s;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc5/s;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    iget-object p3, p1, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LI4/b;->d()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lc5/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lc5/s;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    :goto_0
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance p2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-class v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 79
    .line 80
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "subdir"

    .line 84
    .line 85
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const p0, 0x7f1401d2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p2, "getString(...)"

    .line 100
    .line 101
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyDownloads;->S3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final i4(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string p3, "getString(...)"

    .line 23
    .line 24
    const v0, 0x7f1401d2

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/s;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "getPackageManager(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getAbsolutePath(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x80

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p3, Lq5/w;

    .line 85
    .line 86
    invoke-direct {p3}, Lq5/w;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "getName(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lq5/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v0, 0x2

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    new-instance v2, LS4/g;

    .line 107
    .line 108
    invoke-direct {v2}, LS4/g;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, LS4/g;->m(Landroid/content/pm/PackageInfo;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x299

    .line 116
    .line 117
    cmp-long p1, v2, v4

    .line 118
    .line 119
    if-lez p1, :cond_2

    .line 120
    .line 121
    invoke-static {p2, p0, v1, v0, v1}, Lcom/uptodown/activities/a;->y2(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p2, p3, v1}, Lcom/uptodown/activities/a;->D2(Ljava/lang/String;Lc5/l;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p2, p0, v1, v0, v1}, Lcom/uptodown/activities/a;->y2(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p1}, Lc5/s;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p1}, Lc5/s;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/uptodown/activities/MyDownloads;->O3(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic j3(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MyDownloads;->e4(Lkotlin/jvm/internal/T;Lc5/s;Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V

    return-void
.end method

.method private final j4(Lc5/s;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static synthetic k3(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyDownloads;->u4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V

    return-void
.end method

.method private final k4()LY4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/Q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic l3(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MyDownloads;->g4(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;ILandroid/view/View;)V

    return-void
.end method

.method private final l4(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "get(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lc5/s;

    .line 36
    .line 37
    invoke-virtual {v3}, Lc5/s;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, p1, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 53
    :goto_2
    return v2
.end method

.method public static synthetic m3(Lkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyDownloads;->d4(Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method private final m4(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "get(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lc5/s;

    .line 36
    .line 37
    invoke-virtual {v3}, Lc5/s;->Y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, p1, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 53
    :goto_2
    return v2
.end method

.method public static synthetic n3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyDownloads;->Y3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private final n4()Lcom/uptodown/activities/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o3(Lcom/uptodown/activities/MyDownloads;ILjava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads;->t4(Lcom/uptodown/activities/MyDownloads;ILjava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private final o4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/Q;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0800d7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LY4/Q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LY4/Q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v1, 0x7f140066

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x7f0b0a4f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LY4/Q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    new-instance v2, LF4/E2;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LF4/E2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LY4/Q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    const v2, 0x7f100009

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LY4/Q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    new-instance v2, LF4/H2;

    .line 97
    .line 98
    invoke-direct {v2, p0}, LF4/H2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 109
    .line 110
    new-instance v2, Lcom/uptodown/activities/MyDownloads$f;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/uptodown/activities/MyDownloads$f;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 124
    new-instance v2, LF4/I2;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LF4/I2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 137
    .line 138
    const v2, 0x7f0b0695

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    const v2, 0x7f0800d2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 158
    .line 159
    const v2, 0x7f0b069b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f060431

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f060067

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 200
    .line 201
    iget-object v0, v0, LY4/S;->b:LY4/A;

    .line 202
    .line 203
    iget-object v0, v0, LY4/A;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 217
    .line 218
    iget-object v0, v0, LY4/S;->b:LY4/A;

    .line 219
    .line 220
    iget-object v0, v0, LY4/A;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 234
    .line 235
    iget-object v0, v0, LY4/S;->b:LY4/A;

    .line 236
    .line 237
    iget-object v0, v0, LY4/A;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    const v2, 0x7f140345

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v5, 0x7f140348

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v5, 0x7f14034a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, LY4/Q;->c:LY4/S;

    .line 301
    .line 302
    iget-object v2, v2, LY4/S;->b:LY4/A;

    .line 303
    .line 304
    invoke-virtual {v2}, LY4/A;->b()Landroid/widget/LinearLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v5, LF4/J2;

    .line 309
    .line 310
    invoke-direct {v5, p0, v0}, LF4/J2;-><init>(Lcom/uptodown/activities/MyDownloads;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 323
    .line 324
    invoke-direct {v2, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v2, 0x7f070342

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    float-to-int v0, v0

    .line 342
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    new-instance v3, Ls5/l;

    .line 349
    .line 350
    invoke-direct {v3, v0, v0}, Ls5/l;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, LY4/Q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    new-instance v2, Lcom/uptodown/activities/MyDownloads$g;

    .line 373
    .line 374
    invoke-direct {v2, p0}, Lcom/uptodown/activities/MyDownloads$g;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LY4/Q;->h:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 398
    .line 399
    iget-object v0, v0, LY4/S;->e:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 406
    .line 407
    iget-object v0, v0, LY4/S;->f:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 421
    .line 422
    iget-object v0, v0, LY4/S;->d:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 436
    .line 437
    iget-object v0, v0, LY4/S;->d:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v2, LF4/K2;

    .line 440
    .line 441
    invoke-direct {v2, p0}, LF4/K2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 452
    .line 453
    iget-object v0, v0, LY4/S;->e:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, LY4/Q;->c:LY4/S;

    .line 467
    .line 468
    iget-object v0, v0, LY4/S;->e:Landroid/widget/TextView;

    .line 469
    .line 470
    new-instance v1, LF4/L2;

    .line 471
    .line 472
    invoke-direct {v1, p0}, LF4/L2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LY4/Q;->b:Landroid/view/View;

    .line 483
    .line 484
    new-instance v1, LF4/M2;

    .line 485
    .line 486
    invoke-direct {v1}, LF4/M2;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->F4()V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LY4/Q;->d:Landroidx/core/widget/NestedScrollView;

    .line 500
    .line 501
    const-string v1, "nsvMyDownloads"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->hideKeyboardOnScroll(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, LK4/r;->l0()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads;->O:Lcom/uptodown/activities/MyDownloads$h;

    .line 517
    .line 518
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public static synthetic p3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyDownloads;->N3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final p4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
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

.method public static synthetic q3(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyDownloads;->p4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V

    return-void
.end method

.method private static final q4(Lcom/uptodown/activities/MyDownloads;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0055

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0b0061

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    const-string v0, "searchViewMyDownloads"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->showKeyboard(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public static synthetic r3(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/T;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MyDownloads;->c4(Lcom/uptodown/activities/MyDownloads;ILkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method

.method private static final r4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyDownloads;->T3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final s4(Lcom/uptodown/activities/MyDownloads;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lu5/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF4/N2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LF4/N2;-><init>(Lcom/uptodown/activities/MyDownloads;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1, v1}, Lu5/q;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Lc6/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu5/q;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic t3(Lcom/uptodown/activities/MyDownloads;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MyDownloads;->q4(Lcom/uptodown/activities/MyDownloads;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final t4(Lcom/uptodown/activities/MyDownloads;ILjava/lang/String;)LQ5/I;
    .locals 2

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 16
    .line 17
    sget-object v1, Lcom/uptodown/activities/s$b;->c:Lcom/uptodown/activities/s$b;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 25
    .line 26
    sget-object v1, Lcom/uptodown/activities/s$b;->b:Lcom/uptodown/activities/s$b;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 34
    .line 35
    sget-object v1, Lcom/uptodown/activities/s$b;->a:Lcom/uptodown/activities/s$b;

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->n4()Lcom/uptodown/activities/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uptodown/activities/s;->m()Lq6/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->n4()Lcom/uptodown/activities/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/uptodown/activities/s;->m()Lq6/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LY4/Q;->c:LY4/S;

    .line 81
    .line 82
    iget-object p1, p1, LY4/S;->b:LY4/A;

    .line 83
    .line 84
    iget-object p1, p1, LY4/A;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->k4()LY4/Q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LY4/Q;->f:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->M3(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    return-object p0
.end method

.method public static synthetic u3(Lcom/uptodown/activities/MyDownloads;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MyDownloads;->a4(Lcom/uptodown/activities/MyDownloads;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final u4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v3(Lcom/uptodown/activities/MyDownloads;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads;->s4(Lcom/uptodown/activities/MyDownloads;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method

.method private static final v4(Lcom/uptodown/activities/MyDownloads;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/uptodown/activities/MyDownloads;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->M3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic x3(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->Q3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y3(Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MyDownloads;->U3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z3(Lcom/uptodown/activities/MyDownloads;Lc5/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads;->b4(Lc5/s;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->n4()Lcom/uptodown/activities/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads;->M:Lcom/uptodown/activities/s$b;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lcom/uptodown/activities/s;->j(Landroid/content/Context;Lcom/uptodown/activities/s$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G4(ILc5/s;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/uptodown/activities/MyDownloads$m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/uptodown/activities/MyDownloads$m;-><init>(Lcom/uptodown/activities/MyDownloads;ILc5/s;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/b;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P2(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, LI4/b;->k(Ljava/io/File;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R2(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LI4/b;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, LI4/b;->h(Ljava/io/File;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public S2(Ljava/io/File;I)V
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, LI4/b;->h(Ljava/io/File;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Z2(Lc5/h;)V
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/uptodown/activities/AppDetailActivity;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/MyDownloads;->o4()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/uptodown/activities/MyDownloads$i;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/MyDownloads$i;-><init>(Lcom/uptodown/activities/MyDownloads;LU5/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq5/t;->n1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq5/t;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq5/C;->g(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MyDownloads;->A4(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LI4/b;->i()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final y4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads;->L:LI4/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LI4/b;->i()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const v0, 0x7f1402a8

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ": "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getString(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
