.class final LU2/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/r;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LU2/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lg3/r;


# direct methods
.method constructor <init>(LU2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/r;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/a$c;->b:LU2/a;

    .line 2
    .line 3
    iput-object p2, p0, LU2/a$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LU2/a$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LU2/a$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LU2/a$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LU2/a$c;->g:Lg3/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8

    .line 1
    new-instance p1, LU2/a$c;

    .line 2
    .line 3
    iget-object v1, p0, LU2/a$c;->b:LU2/a;

    .line 4
    .line 5
    iget-object v2, p0, LU2/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LU2/a$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LU2/a$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LU2/a$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LU2/a$c;->g:Lg3/r;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LU2/a$c;-><init>(LU2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg3/r;LU5/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LU2/a$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LU2/a$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LU2/a$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LU2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU2/a$c;->a:I

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
    check-cast p1, LQ5/s;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LU2/a$c;->b:LU2/a;

    .line 34
    .line 35
    invoke-static {p1}, LU2/a;->g(LU2/a;)LT3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, LU2/a$c;->b:LU2/a;

    .line 40
    .line 41
    invoke-static {p1}, LU2/a;->i(LU2/a;)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object p1, p0, LU2/a$c;->b:LU2/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, v2, v1}, LU2/a;->l(LU2/a;Ljava/lang/String;ILjava/lang/Object;)LB2/j$c;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v4, p0, LU2/a$c;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, LU2/a$c;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LU2/a$c;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, LU2/a$c;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, p0, LU2/a$c;->g:Lg3/r;

    .line 61
    .line 62
    iput v2, p0, LU2/a$c;->a:I

    .line 63
    .line 64
    const-string v9, "android_payment_element"

    .line 65
    .line 66
    move-object v12, p0

    .line 67
    invoke-interface/range {v3 .. v12}, LT3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lg3/r;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
