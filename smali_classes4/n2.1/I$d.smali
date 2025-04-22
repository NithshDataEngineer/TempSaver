.class final Ln2/I$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/I;->d(Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;Ln2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ln2/I;

.field final synthetic c:Lcom/stripe/android/model/p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln2/I;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/I$d;->b:Ln2/I;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/I$d;->c:Lcom/stripe/android/model/p;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/I$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln2/I$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance v6, Ln2/I$d;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/I$d;->b:Ln2/I;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/I$d;->c:Lcom/stripe/android/model/p;

    .line 6
    .line 7
    iget-object v3, p0, Ln2/I$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ln2/I$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ln2/I$d;-><init>(Ln2/I;Lcom/stripe/android/model/p;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln2/I$d;->create(LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ln2/I$d;

    sget-object v0, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, v0}, Ln2/I$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU5/d;

    invoke-virtual {p0, p1}, Ln2/I$d;->invoke(LU5/d;)Ljava/lang/Object;

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
    iget v1, p0, Ln2/I$d;->a:I

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
    iget-object p1, p0, Ln2/I$d;->b:Ln2/I;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln2/I;->i()Lj3/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Ln2/I$d;->c:Lcom/stripe/android/model/p;

    .line 40
    .line 41
    new-instance v3, LB2/j$c;

    .line 42
    .line 43
    iget-object v4, p0, Ln2/I$d;->b:Ln2/I;

    .line 44
    .line 45
    invoke-virtual {v4}, Ln2/I;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ln2/I$d;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Ln2/I$d;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v6}, LB2/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Ln2/I$d;->a:I

    .line 57
    .line 58
    invoke-interface {p1, v1, v3, p0}, Lj3/m;->w(Lcom/stripe/android/model/p;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
