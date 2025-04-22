.class final LR3/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/c;->h()Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Z

.field final synthetic h:LR3/c;


# direct methods
.method constructor <init>(LR3/c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/c$b;->h:LR3/c;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(LE3/c;ZLg4/b;LD3/f;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;ZLU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LR3/c$b;

    .line 2
    .line 3
    iget-object v1, p0, LR3/c$b;->h:LR3/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p7}, LR3/c$b;-><init>(LR3/c;LU5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR3/c$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, LR3/c$b;->c:Z

    .line 11
    .line 12
    iput-object p3, v0, LR3/c$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, LR3/c$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, v0, LR3/c$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p6, v0, LR3/c$b;->g:Z

    .line 19
    .line 20
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LR3/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LE3/c;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lg4/b;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, LD3/f;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 18
    .line 19
    check-cast p6, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p7

    .line 26
    check-cast v7, LU5/d;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v7}, LR3/c$b;->i(LE3/c;ZLg4/b;LD3/f;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;ZLU5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR3/c$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR3/c$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, LE3/c;

    .line 15
    .line 16
    iget-boolean v5, p0, LR3/c$b;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, LR3/c$b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lg4/b;

    .line 22
    .line 23
    iget-object p1, p0, LR3/c$b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, LD3/f;

    .line 27
    .line 28
    iget-object p1, p0, LR3/c$b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 32
    .line 33
    iget-boolean v8, p0, LR3/c$b;->g:Z

    .line 34
    .line 35
    invoke-interface {v7}, LE3/c;->a()Lq6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LR3/c$b;->h:LR3/c;

    .line 40
    .line 41
    new-instance p1, LR3/c$b$a;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v8}, LR3/c$b$a;-><init>(Lq6/f;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;LR3/c;Lg4/b;ZLD3/f;LE3/c;Z)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
