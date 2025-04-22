.class final Lcom/uptodown/activities/OrganizationActivity$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/OrganizationActivity;->C3(Lc5/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lc5/s;

.field final synthetic c:Lcom/uptodown/activities/OrganizationActivity;


# direct methods
.method constructor <init>(Lc5/s;Lcom/uptodown/activities/OrganizationActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$f;->b:Lc5/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/OrganizationActivity$f;->c:Lcom/uptodown/activities/OrganizationActivity;

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
    new-instance p1, Lcom/uptodown/activities/OrganizationActivity$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity$f;->b:Lc5/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/OrganizationActivity$f;->c:Lcom/uptodown/activities/OrganizationActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/OrganizationActivity$f;-><init>(Lc5/s;Lcom/uptodown/activities/OrganizationActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/OrganizationActivity$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/OrganizationActivity$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/OrganizationActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/OrganizationActivity$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$f;->b:Lc5/s;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$f;->c:Lcom/uptodown/activities/OrganizationActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->j3(Lcom/uptodown/activities/OrganizationActivity;)LI4/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uptodown/activities/OrganizationActivity$f;->c:Lcom/uptodown/activities/OrganizationActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/uptodown/activities/OrganizationActivity;->j3(Lcom/uptodown/activities/OrganizationActivity;)LI4/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uptodown/activities/OrganizationActivity$f;->b:Lc5/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc5/s;->Y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/uptodown/activities/OrganizationActivity$f;->c:Lcom/uptodown/activities/OrganizationActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/uptodown/activities/OrganizationActivity;->k3(Lcom/uptodown/activities/OrganizationActivity;)LY4/V;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LY4/V;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const-string v2, "rvOrganization"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LI4/r;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
