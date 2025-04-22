.class final LM3/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/a;->l(LM3/c;LM3/c$a;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/stripe/android/model/o;

.field final synthetic e:LM3/c;

.field final synthetic f:LM3/c$a;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/o;LM3/c;LM3/c$a;Ljava/util/List;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/a$c;->d:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    iput-object p2, p0, LM3/a$c;->e:LM3/c;

    .line 4
    .line 5
    iput-object p3, p0, LM3/a$c;->f:LM3/c$a;

    .line 6
    .line 7
    iput-object p4, p0, LM3/a$c;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LM3/a$c;

    .line 2
    .line 3
    iget-object v1, p0, LM3/a$c;->d:Lcom/stripe/android/model/o;

    .line 4
    .line 5
    iget-object v2, p0, LM3/a$c;->e:LM3/c;

    .line 6
    .line 7
    iget-object v3, p0, LM3/a$c;->f:LM3/c$a;

    .line 8
    .line 9
    iget-object v4, p0, LM3/a$c;->g:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LM3/a$c;-><init>(Lcom/stripe/android/model/o;LM3/c;LM3/c$a;Ljava/util/List;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LM3/a$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM3/a$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LM3/a$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LM3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM3/a$c;->c:I

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
    iget-object v0, p0, LM3/a$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LM3/a$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LQ5/s;

    .line 24
    .line 25
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LM3/a$c;->d:Lcom/stripe/android/model/o;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LM3/a$c;->e:LM3/c;

    .line 48
    .line 49
    iget-object v3, p0, LM3/a$c;->f:LM3/c$a;

    .line 50
    .line 51
    iget-object v4, p0, LM3/a$c;->g:Ljava/util/List;

    .line 52
    .line 53
    iput-object v4, p0, LM3/a$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, LM3/a$c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, LM3/a$c;->c:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v3, p1, v2, p0}, LM3/c;->d(LM3/c$a;Ljava/lang/String;ZLU5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v4

    .line 70
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v3, LM3/d$a;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, LM3/d$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_1
    return-object p1
.end method
