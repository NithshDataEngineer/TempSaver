.class public final LE5/h;
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
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, LE5/g;

    .line 4
    sget-object v0, LY7/d;->a:LY7/d;

    invoke-virtual {v0}, LY7/d;->n()LD5/s;

    move-result-object v1

    .line 5
    sget-object v2, LY7/d;->y:LU7/g;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, LU7/h;

    .line 7
    invoke-virtual {v0}, LY7/d;->i()LT7/a;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, LY7/d;->l()LT7/b;

    move-result-object v4

    .line 9
    new-instance v5, LW7/e;

    invoke-direct {v5}, LW7/e;-><init>()V

    .line 10
    invoke-direct {v2, v3, v4, v5}, LU7/h;-><init>(LT7/a;LT7/b;LW7/j;)V

    sput-object v2, LY7/d;->y:LU7/g;

    .line 11
    :cond_0
    sget-object v2, LY7/d;->y:LU7/g;

    if-nez v2, :cond_1

    const-string v2, "disclosureRepository_"

    invoke-static {v2}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :cond_1
    invoke-virtual {v0}, LY7/d;->p()LU7/w;

    move-result-object v0

    .line 13
    invoke-direct {p1, v1, v2, v0}, LE5/g;-><init>(LD5/s;LU7/g;LU7/w;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
