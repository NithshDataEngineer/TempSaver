.class public final Lo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic create(Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 11

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lo/m;

    .line 4
    sget-object v0, LY7/d;->a:LY7/d;

    invoke-virtual {v0}, LY7/d;->n()LD5/s;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v1

    .line 7
    iget-object v4, v1, LJ6/f;->c:LJ6/e;

    .line 8
    invoke-virtual {v0}, LY7/d;->p()LU7/w;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v1

    .line 10
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 11
    invoke-virtual {v1}, LJ6/a;->b()LG6/l;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v1

    .line 13
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 14
    iget-object v7, v1, LJ6/a;->j:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v1

    .line 16
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 17
    iget-object v8, v1, LJ6/a;->l:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v1

    .line 19
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 20
    iget-object v9, v1, LJ6/a;->i:Ljava/util/List;

    .line 21
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v0

    .line 22
    iget-object v0, v0, LJ6/f;->b:LJ6/a;

    .line 23
    iget-object v10, v0, LJ6/a;->k:Ljava/util/List;

    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Lo/m;-><init>(LD5/s;LJ6/f;LJ6/e;LU7/w;LG6/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
