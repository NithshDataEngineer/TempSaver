.class final Lcom/uptodown/activities/UsernameEditActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UsernameEditActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/UsernameEditActivity;

.field final synthetic c:Lkotlin/jvm/internal/Q;

.field final synthetic d:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->c:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->d:Lkotlin/jvm/internal/T;

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
    new-instance p1, Lcom/uptodown/activities/UsernameEditActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->c:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->d:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/UsernameEditActivity$b;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UsernameEditActivity$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UsernameEditActivity$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/UsernameEditActivity$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/UsernameEditActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->a:I

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
    iget-object p1, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/uptodown/activities/UsernameEditActivity;->m3(Lcom/uptodown/activities/UsernameEditActivity;)Lcom/uptodown/activities/U;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/uptodown/activities/U;->f()Lq6/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/uptodown/activities/UsernameEditActivity$b$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->c:Lkotlin/jvm/internal/Q;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->d:Lkotlin/jvm/internal/T;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v5}, Lcom/uptodown/activities/UsernameEditActivity$b$a;-><init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/T;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/uptodown/activities/UsernameEditActivity$b;->a:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lq6/A;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, LQ5/h;

    .line 58
    .line 59
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
