.class final Lcom/uptodown/activities/SearchActivity$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SearchActivity;->I3(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/uptodown/activities/SearchActivity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/activities/SearchActivity$g;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/SearchActivity$g;->c:Lcom/uptodown/activities/SearchActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/SearchActivity$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/SearchActivity$g;

    .line 2
    .line 3
    iget v0, p0, Lcom/uptodown/activities/SearchActivity$g;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity$g;->c:Lcom/uptodown/activities/SearchActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/SearchActivity$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/SearchActivity$g;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SearchActivity$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/SearchActivity$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/SearchActivity$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/SearchActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/SearchActivity$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/uptodown/activities/SearchActivity$g;->b:I

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long v3, v3, v5

    .line 33
    .line 34
    iput v2, p0, Lcom/uptodown/activities/SearchActivity$g;->a:I

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity$g;->c:Lcom/uptodown/activities/SearchActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/uptodown/activities/SearchActivity;->m3(Lcom/uptodown/activities/SearchActivity;)Lcom/uptodown/activities/D;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity$g;->c:Lcom/uptodown/activities/SearchActivity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity$g;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/uptodown/activities/SearchActivity;->o3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/uptodown/activities/D;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 62
    .line 63
    return-object p1
.end method
