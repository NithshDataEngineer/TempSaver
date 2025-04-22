.class public final LZ4/u1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/u1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/u1;


# direct methods
.method constructor <init>(LZ4/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/u1$c;->a:LZ4/u1;

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
    const-string v0, "topByCategoryReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/u1;->o(LZ4/u1;Lc5/Q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "topsByCategoryReceived"

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
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ4/u1;->r()Lc5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 21
    .line 22
    invoke-static {v0}, LZ4/u1;->i(LZ4/u1;)LI4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 29
    .line 30
    invoke-virtual {v1}, LZ4/u1;->r()Lc5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LI4/d;->m(Ljava/util/ArrayList;Lc5/k;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "featuresReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/u1;->l(LZ4/u1;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "floatingCategories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0}, LZ4/u1;->i(LZ4/u1;)LI4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI4/d;->i(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appReplacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0}, LZ4/u1;->i(LZ4/u1;)LI4/d;

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

.method public f(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "recentsByCategoryReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/u1;->n(LZ4/u1;Lc5/Q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/u1;->h(LZ4/u1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/u1;->k(LZ4/u1;Lc5/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "categoriesReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ4/u1;->m(LZ4/u1;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "topByCategoryReceived"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/u1$c;->a:LZ4/u1;

    .line 7
    .line 8
    invoke-static {v0}, LZ4/u1;->i(LZ4/u1;)LI4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI4/d;->k(Lc5/Q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
