.class final Lcom/uptodown/activities/WishlistActivity$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/WishlistActivity;->s5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/WishlistActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/WishlistActivity;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/WishlistActivity$j;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/WishlistActivity$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/WishlistActivity$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/WishlistActivity$j;-><init>(Lcom/uptodown/activities/WishlistActivity;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/WishlistActivity$j;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/WishlistActivity$j;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/WishlistActivity$j;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/WishlistActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/WishlistActivity$j;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$j;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lc5/Y;

    .line 82
    .line 83
    invoke-virtual {v2}, Lc5/Y;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    check-cast v1, Lc5/Y;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, -0x1

    .line 115
    if-le p1, v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->T4(Lcom/uptodown/activities/WishlistActivity;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity$j;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/uptodown/activities/WishlistActivity;->T4(Lcom/uptodown/activities/WishlistActivity;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
