.class final Lcom/uptodown/activities/ReviewsActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/ReviewsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/ReviewsActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b;->b:Lcom/uptodown/activities/ReviewsActivity;

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
    new-instance p1, Lcom/uptodown/activities/ReviewsActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity$b;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/ReviewsActivity$b;-><init>(Lcom/uptodown/activities/ReviewsActivity;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/ReviewsActivity$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/ReviewsActivity$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/ReviewsActivity$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/ReviewsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/ReviewsActivity$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/activities/ReviewsActivity$b;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/uptodown/activities/ReviewsActivity;->q3(Lcom/uptodown/activities/ReviewsActivity;)Lcom/uptodown/activities/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/uptodown/activities/A;->f()Lq6/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/uptodown/activities/ReviewsActivity$b$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/uptodown/activities/ReviewsActivity$b;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/uptodown/activities/ReviewsActivity$b$a;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/uptodown/activities/ReviewsActivity$b;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, LQ5/h;

    .line 54
    .line 55
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
