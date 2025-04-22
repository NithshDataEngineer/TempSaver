.class public final LK5/d;
.super La8/a;
.source "SourceFile"

# interfaces
.implements Lb8/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/d$a;
    }
.end annotation


# static fields
.field public static final v:LK5/d$a;

.field public static final w:Ljava/lang/String;


# instance fields
.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:I

.field public s:Lb8/a;

.field public t:LK5/e;

.field public u:Lx5/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK5/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK5/d;->v:LK5/d$a;

    .line 7
    .line 8
    const-class v0, LK5/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LK5/d;->w:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static final k(LK5/d;Landroid/view/View;)V
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
    return-void
.end method

.method public static final m(LK5/d;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK5/d;->t:LK5/e;

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
    iget v0, p0, LK5/d;->r:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LK5/e;->c(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb8/d;

    .line 39
    .line 40
    iget-object v3, p1, LK5/e;->a:LD5/s;

    .line 41
    .line 42
    iget-object v3, v3, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 43
    .line 44
    iget-object v2, v2, Lb8/d;->a:LG6/f;

    .line 45
    .line 46
    iget v2, v2, LG6/f;->a:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, LK5/e;->d(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lb8/d;

    .line 73
    .line 74
    iget-object v2, p1, LK5/e;->a:LD5/s;

    .line 75
    .line 76
    iget-object v2, v2, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 77
    .line 78
    iget-object v1, v1, Lb8/d;->a:LG6/f;

    .line 79
    .line 80
    iget v1, v1, LG6/f;->a:I

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, LK5/d;->q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final n(LK5/d;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK5/d;->t:LK5/e;

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
    iget v0, p0, LK5/d;->r:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LK5/e;->c(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb8/d;

    .line 39
    .line 40
    iget-object v3, p1, LK5/e;->a:LD5/s;

    .line 41
    .line 42
    iget-object v3, v3, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 43
    .line 44
    iget-object v2, v2, Lb8/d;->a:LG6/f;

    .line 45
    .line 46
    iget v2, v2, LG6/f;->a:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, LK5/e;->d(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lb8/d;

    .line 73
    .line 74
    iget-object v2, p1, LK5/e;->a:LD5/s;

    .line 75
    .line 76
    iget-object v2, v2, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 77
    .line 78
    iget-object v1, v1, Lb8/d;->a:LG6/f;

    .line 79
    .line 80
    iget v1, v1, LG6/f;->a:I

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, LK5/d;->q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public b(Lb8/d;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/d;->t:LK5/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "switchItem"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lb8/d;->d:Lb8/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LK5/e;->a:LD5/s;

    .line 49
    .line 50
    iget-object v0, v0, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 51
    .line 52
    iget-object p1, p1, Lb8/d;->a:LG6/f;

    .line 53
    .line 54
    iget p1, p1, LG6/f;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, LK5/e;->a:LD5/s;

    .line 61
    .line 62
    iget-object v0, v0, LD5/s;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 63
    .line 64
    iget-object p1, p1, Lb8/d;->a:LG6/f;

    .line 65
    .line 66
    iget p1, p1, LG6/f;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v3, p1, Lb8/d;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LK5/e;->a:LD5/s;

    .line 83
    .line 84
    iget-object v0, v0, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 85
    .line 86
    iget-object p1, p1, Lb8/d;->a:LG6/f;

    .line 87
    .line 88
    iget p1, p1, LG6/f;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v0, LK5/e;->a:LD5/s;

    .line 95
    .line 96
    iget-object v0, v0, LD5/s;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 97
    .line 98
    iget-object p1, p1, Lb8/d;->a:LG6/f;

    .line 99
    .line 100
    iget p1, p1, LG6/f;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, LK5/d;->t:LK5/e;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    :goto_1
    iget p1, p0, LK5/d;->r:I

    .line 115
    .line 116
    invoke-virtual {v1, p1}, LK5/e;->b(I)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, LK5/d;->l(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public e(Lb8/d;)V
    .locals 14

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 14
    .line 15
    instance-of v1, v1, LG6/g;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, La8/i;->y:La8/i$a;

    .line 24
    .line 25
    sget-object v13, La8/i;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v13}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 42
    .line 43
    iget-object v3, v1, LG6/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, LG6/g;

    .line 46
    .line 47
    invoke-interface {v1}, LG6/g;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, p1, Lb8/d;->a:LG6/f;

    .line 52
    .line 53
    check-cast v1, LG6/g;

    .line 54
    .line 55
    invoke-interface {v1}, LG6/g;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v1, p0, LK5/d;->t:LK5/e;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v7, "viewModel"

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_1
    iget-object v1, v1, LK5/e;->c:LU7/w;

    .line 71
    .line 72
    invoke-interface {v1}, LU7/w;->h()LS7/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LS7/q;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p0, LK5/d;->t:LK5/e;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v8

    .line 87
    :goto_0
    iget-object v6, v6, LK5/e;->c:LU7/w;

    .line 88
    .line 89
    invoke-interface {v6}, LU7/w;->h()LS7/q;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v6, LS7/q;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p1, Lb8/d;->a:LG6/f;

    .line 96
    .line 97
    iget v8, v6, LG6/f;->a:I

    .line 98
    .line 99
    iget-object v9, p1, Lb8/d;->d:Lb8/e;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x180

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, v1

    .line 106
    invoke-static/range {v2 .. v12}, La8/i$a;->a(La8/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;ZLG5/j;I)La8/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, v13}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK5/d;->n:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, LK5/d;->m:Landroid/widget/Button;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v3, v2

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :goto_4
    return-void
.end method

.method public final o()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, La8/a;->j:LS7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, LS7/c;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, LS7/c;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [[I

    .line 19
    .line 20
    const v3, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const v3, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LS7/c;->p:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    filled-new-array {v1, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    return-object v0
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
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "viewModelStore"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LK5/f;

    .line 23
    .line 24
    invoke-direct {v2}, LK5/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LK5/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LK5/e;

    .line 37
    .line 38
    iput-object v0, p0, LK5/d;->t:LK5/e;

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "it.viewModelStore"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx5/l;

    .line 52
    .line 53
    invoke-direct {v1}, Lx5/l;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lx5/k;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lx5/k;

    .line 66
    .line 67
    iput-object p1, p0, LK5/d;->u:Lx5/k;

    .line 68
    .line 69
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
    sget p3, LM1/c;->k:I

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
    const-string p2, "inflater.inflate(R.layou\u2026stacks, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LK5/d;->u:Lx5/k;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "optionsViewModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p1, p1, Lx5/k;->o:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "view"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, La8/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget v1, LM1/b;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v12, LK5/d;->m:Landroid/widget/Button;

    .line 21
    .line 22
    sget v1, LM1/b;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v1, v12, LK5/d;->n:Landroid/widget/Button;

    .line 31
    .line 32
    sget v1, LM1/b;->Z:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v1, v12, LK5/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget v1, LM1/b;->l1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v12, LK5/d;->p:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, LM1/b;->g0:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput-object v0, v12, LK5/d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "stack_id"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iput v0, v12, LK5/d;->r:I

    .line 77
    .line 78
    iget-object v0, v12, LK5/d;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v1, "viewModel"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    iget-object v2, v12, LK5/d;->t:LK5/e;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v13

    .line 94
    :cond_2
    iget v3, v12, LK5/d;->r:I

    .line 95
    .line 96
    iget-object v2, v2, LK5/e;->a:LD5/s;

    .line 97
    .line 98
    iget-object v2, v2, LD5/s;->a:LG6/e;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, v2, LG6/e;->j:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LG6/j;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    :goto_1
    move-object v2, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v2, v2, LG6/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, v12, La8/a;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v2, v12, LK5/d;->t:LK5/e;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v13

    .line 140
    :cond_7
    iget-object v2, v2, LK5/e;->c:LU7/w;

    .line 141
    .line 142
    invoke-interface {v2}, LU7/w;->h()LS7/q;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, LS7/q;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v0, v12, La8/a;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance v2, LK5/a;

    .line 157
    .line 158
    invoke-direct {v2, p0}, LK5/a;-><init>(LK5/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, LK5/d;->t:LK5/e;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v13

    .line 172
    :cond_9
    iget-object v2, v2, LK5/e;->c:LU7/w;

    .line 173
    .line 174
    invoke-interface {v2}, LU7/w;->h()LS7/q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, LS7/q;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_a
    iget-object v2, v0, LS7/c;->g:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, v12, LK5/d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    :goto_6
    iget-object v0, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, v12, LK5/d;->p:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iget-object v0, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    iget-object v2, v12, LK5/d;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    iget-object v2, v12, LK5/d;->m:Landroid/widget/Button;

    .line 237
    .line 238
    if-nez v2, :cond_11

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    :goto_9
    iget-object v2, v12, LK5/d;->n:Landroid/widget/Button;

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    iget-object v0, v12, LK5/d;->m:Landroid/widget/Button;

    .line 253
    .line 254
    if-nez v0, :cond_13

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    invoke-virtual {p0}, LK5/d;->p()Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_14

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {p0}, LK5/d;->o()Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_15

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    :goto_c
    iget-object v0, v12, LK5/d;->n:Landroid/widget/Button;

    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_16
    invoke-virtual {p0}, LK5/d;->p()Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_17

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 290
    .line 291
    .line 292
    :goto_d
    invoke-virtual {p0}, LK5/d;->o()Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_18

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 300
    .line 301
    .line 302
    :goto_e
    new-instance v14, Lb8/a;

    .line 303
    .line 304
    iget-object v0, v12, LK5/d;->t:LK5/e;

    .line 305
    .line 306
    if-nez v0, :cond_19

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v13

    .line 312
    :cond_19
    iget v1, v12, LK5/d;->r:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LK5/e;->a(I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v12, La8/a;->j:LS7/c;

    .line 319
    .line 320
    if-nez v0, :cond_1a

    .line 321
    .line 322
    move-object v5, v13

    .line 323
    goto :goto_f

    .line 324
    :cond_1a
    iget-object v2, v0, LS7/c;->i:Ljava/lang/Integer;

    .line 325
    .line 326
    move-object v5, v2

    .line 327
    :goto_f
    if-nez v0, :cond_1b

    .line 328
    .line 329
    move-object v6, v13

    .line 330
    goto :goto_10

    .line 331
    :cond_1b
    iget-object v2, v0, LS7/c;->e:Ljava/lang/Integer;

    .line 332
    .line 333
    move-object v6, v2

    .line 334
    :goto_10
    if-nez v0, :cond_1c

    .line 335
    .line 336
    move-object v7, v13

    .line 337
    goto :goto_11

    .line 338
    :cond_1c
    iget-object v2, v0, LS7/c;->f:Ljava/lang/Integer;

    .line 339
    .line 340
    move-object v7, v2

    .line 341
    :goto_11
    if-nez v0, :cond_1d

    .line 342
    .line 343
    move-object v8, v13

    .line 344
    goto :goto_12

    .line 345
    :cond_1d
    iget-object v0, v0, LS7/c;->a:Ljava/lang/Integer;

    .line 346
    .line 347
    move-object v8, v0

    .line 348
    :goto_12
    iget-object v10, v12, La8/a;->l:Landroid/graphics/Typeface;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v11, 0x10c

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v0, v14

    .line 356
    move-object v2, p0

    .line 357
    invoke-direct/range {v0 .. v11}, Lb8/a;-><init>(Ljava/util/List;Lb8/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    .line 358
    .line 359
    .line 360
    iput-object v14, v12, LK5/d;->s:Lb8/a;

    .line 361
    .line 362
    iget-object v0, v12, LK5/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    if-nez v0, :cond_1e

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_1e
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v12, LK5/d;->s:Lb8/a;

    .line 380
    .line 381
    if-nez v1, :cond_1f

    .line 382
    .line 383
    const-string v1, "switchAdapter"

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1f
    move-object v13, v1

    .line 390
    :goto_13
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 391
    .line 392
    .line 393
    :goto_14
    invoke-virtual {p0}, LK5/d;->r()V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final p()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    iget-object v0, p0, La8/a;->j:LS7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, LS7/c;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, LS7/c;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [[I

    .line 19
    .line 20
    const v3, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const v3, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LS7/c;->n:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    filled-new-array {v1, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LK5/d;->s:Lb8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "switchAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, LK5/d;->t:LK5/e;

    .line 13
    .line 14
    const-string v3, "viewModel"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    iget v4, p0, LK5/d;->r:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LK5/e;->a(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v2, v4}, Lb8/a;->b(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LK5/d;->t:LK5/e;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget v0, p0, LK5/d;->r:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LK5/e;->b(I)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LK5/d;->l(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LK5/d;->n:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, LM1/e;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LK5/d;->t:LK5/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "viewModel"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget v3, p0, LK5/d;->r:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LK5/e;->b(I)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LK5/d;->l(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LK5/d;->n:Landroid/widget/Button;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v3, LK5/b;

    .line 41
    .line 42
    invoke-direct {v3, p0}, LK5/b;-><init>(LK5/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, LK5/d;->m:Landroid/widget/Button;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v3, p0, LK5/d;->t:LK5/e;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    :goto_2
    iget-object v1, v1, LK5/e;->c:LU7/w;

    .line 63
    .line 64
    invoke-interface {v1}, LU7/w;->h()LS7/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, LS7/q;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, LK5/d;->m:Landroid/widget/Button;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    new-instance v1, LK5/c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LK5/c;-><init>(LK5/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method
