.class final LS4/s$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/s$a;->b(Ljava/lang/String;Landroid/content/Context;LO4/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:LO4/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LO4/k;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/s$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LS4/s$a$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LS4/s$a$a;->d:LO4/k;

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
    new-instance p1, LS4/s$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LS4/s$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LS4/s$a$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LS4/s$a$a;->d:LO4/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS4/s$a$a;-><init>(Ljava/lang/String;Landroid/content/Context;LO4/k;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LS4/s$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LS4/s$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LS4/s$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LS4/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LS4/s$a$a;->a:I

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
    sget-object p1, LS4/s;->a:LS4/s$a;

    .line 28
    .line 29
    iget-object v1, p0, LS4/s$a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LS4/s$a$a;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, LS4/s$a$a;->d:LO4/k;

    .line 34
    .line 35
    iput v2, p0, LS4/s$a$a;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, LS4/s$a;->a(LS4/s$a;Ljava/lang/String;Landroid/content/Context;LO4/k;LU5/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 45
    .line 46
    return-object p1
.end method
