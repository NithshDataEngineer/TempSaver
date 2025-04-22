.class public final LZ4/t1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/t1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/t1;


# direct methods
.method constructor <init>(LZ4/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topHorizontalTopReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0}, LZ4/t1;->i(LZ4/t1;)LI4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI4/d;->u(Lc5/Q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "miniTopsReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/t1;->v(LZ4/t1;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 12
    .line 13
    invoke-static {p1}, LZ4/t1;->m(LZ4/t1;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 24
    .line 25
    invoke-static {p1}, LZ4/t1;->i(LZ4/t1;)LI4/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 32
    .line 33
    invoke-static {v0}, LZ4/t1;->m(LZ4/t1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LI4/d;->l(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfoReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0}, LZ4/t1;->i(LZ4/t1;)LI4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI4/d;->j(Lc5/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topHorizontalLatestReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0}, LZ4/t1;->i(LZ4/t1;)LI4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI4/d;->t(Lc5/Q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "homeFeaturesReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/t1;->s(LZ4/t1;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/t1;->h(LZ4/t1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appReplacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0}, LZ4/t1;->i(LZ4/t1;)LI4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI4/d;->b(Lc5/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "recentFeaturedReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 13
    .line 14
    invoke-static {v0}, LZ4/t1;->i(LZ4/t1;)LI4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc5/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI4/d;->s(Lc5/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "floatingMiniTopsReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LZ4/t1;->w(LZ4/t1;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 24
    .line 25
    invoke-static {v0}, LZ4/t1;->n(LZ4/t1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 40
    .line 41
    invoke-static {v0}, LZ4/t1;->n(LZ4/t1;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 56
    .line 57
    invoke-static {v0}, LZ4/t1;->n(LZ4/t1;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 73
    .line 74
    invoke-static {v0, p1}, LZ4/t1;->w(LZ4/t1;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 78
    .line 79
    invoke-static {p1}, LZ4/t1;->i(LZ4/t1;)LI4/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 86
    .line 87
    invoke-static {v0}, LZ4/t1;->n(LZ4/t1;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, LI4/d;->o(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public j(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topHorizontalNewReleasesReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/t1;->u(LZ4/t1;Lc5/Q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "categoriesReceived"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topByCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/t1$b;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/t1;->q(LZ4/t1;Lc5/Q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
