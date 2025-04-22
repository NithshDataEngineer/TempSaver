.class final Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->x(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move v5, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    new-instance v0, LX4/h;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string p1, "requireContext(...)"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e$a;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, LX4/h;-><init>(Ln6/M;Landroid/content/Context;Lc5/h;Lb5/y;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->k(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
