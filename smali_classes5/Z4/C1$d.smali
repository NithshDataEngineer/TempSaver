.class public final LZ4/C1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C1;->H(Lc5/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/C1;

.field final synthetic b:I


# direct methods
.method constructor <init>(LZ4/C1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 2
    .line 3
    iput p2, p0, LZ4/C1$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 7
    .line 8
    const v1, 0x7f14017c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " (108)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/uptodown/activities/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 13
    .line 14
    iget v1, p0, LZ4/C1$d;->b:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LZ4/C1;->o(LZ4/C1;Lc5/h;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 20
    .line 21
    invoke-static {v0}, LZ4/C1;->r(LZ4/C1;)LI4/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LI4/D;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LZ4/C1$d;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LI4/D$b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LI4/D$b;->e(Lc5/h;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 48
    .line 49
    invoke-static {p1}, LZ4/C1;->r(LZ4/C1;)LI4/D;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget v0, p0, LZ4/C1$d;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lc5/h;->l1()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v0, "getString(...)"

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/uptodown/activities/a;

    .line 81
    .line 82
    iget-object v1, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 83
    .line 84
    const v2, 0x7f140153

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lcom/uptodown/activities/a;

    .line 108
    .line 109
    iget-object v1, p0, LZ4/C1$d;->a:LZ4/C1;

    .line 110
    .line 111
    const v2, 0x7f140044

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method
