.class public final LI5/m;
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
    .locals 12

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, LI5/l;

    .line 4
    sget-object v0, LY7/d;->a:LY7/d;

    invoke-virtual {v0}, LY7/d;->n()LD5/s;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v3

    .line 6
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getGoogleVendorList$app_release()LD5/e;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v1

    .line 8
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 9
    invoke-virtual {v1}, LJ6/a;->b()LG6/l;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, LY7/d;->k()LU7/u;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, LY7/d;->c()LU7/f;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, LY7/d;->j()LJ6/f;

    move-result-object v1

    .line 13
    iget-object v1, v1, LJ6/f;->b:LJ6/a;

    .line 14
    iget-boolean v8, v1, LJ6/a;->q:Z

    .line 15
    invoke-virtual {v0}, LY7/d;->p()LU7/w;

    move-result-object v1

    invoke-interface {v1}, LU7/w;->c()LS7/g;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, LY7/d;->e()LL5/c;

    move-result-object v10

    .line 17
    invoke-virtual {v0}, LY7/d;->f()LU7/j;

    move-result-object v11

    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v11}, LI5/l;-><init>(LD5/s;LJ6/f;LD5/e;LG6/l;LU7/u;LU7/e;ZLS7/g;LL5/c;LU7/i;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
