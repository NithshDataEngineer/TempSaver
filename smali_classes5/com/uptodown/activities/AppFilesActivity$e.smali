.class final Lcom/uptodown/activities/AppFilesActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppFilesActivity;->k3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/AppFilesActivity;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$e;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/AppFilesActivity$e;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/uptodown/activities/AppFilesActivity$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$e;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/AppFilesActivity$e;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppFilesActivity$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppFilesActivity$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppFilesActivity$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppFilesActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/AppFilesActivity$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$e;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/AppFilesActivity;->e3(Lcom/uptodown/activities/AppFilesActivity;)LY4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LY4/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, LI4/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity$e;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/uptodown/activities/AppFilesActivity$e;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/uptodown/activities/AppFilesActivity;->f3(Lcom/uptodown/activities/AppFilesActivity;)Lcom/uptodown/activities/AppFilesActivity$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, LI4/a;-><init>(Ljava/util/ArrayList;Lb5/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$e;->b:Lcom/uptodown/activities/AppFilesActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/uptodown/activities/AppFilesActivity;->e3(Lcom/uptodown/activities/AppFilesActivity;)LY4/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LY4/h;->c:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
