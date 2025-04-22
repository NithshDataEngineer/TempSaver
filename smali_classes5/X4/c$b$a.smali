.class final LX4/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/c;

.field final synthetic c:Lkotlin/jvm/internal/S;

.field final synthetic d:Lkotlin/jvm/internal/S;

.field final synthetic e:Lkotlin/jvm/internal/T;

.field final synthetic f:Lkotlin/jvm/internal/S;

.field final synthetic g:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(LX4/c;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/O;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/c$b$a;->b:LX4/c;

    .line 2
    .line 3
    iput-object p2, p0, LX4/c$b$a;->c:Lkotlin/jvm/internal/S;

    .line 4
    .line 5
    iput-object p3, p0, LX4/c$b$a;->d:Lkotlin/jvm/internal/S;

    .line 6
    .line 7
    iput-object p4, p0, LX4/c$b$a;->e:Lkotlin/jvm/internal/T;

    .line 8
    .line 9
    iput-object p5, p0, LX4/c$b$a;->f:Lkotlin/jvm/internal/S;

    .line 10
    .line 11
    iput-object p6, p0, LX4/c$b$a;->g:Lkotlin/jvm/internal/O;

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
    new-instance p1, LX4/c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LX4/c$b$a;->b:LX4/c;

    .line 4
    .line 5
    iget-object v2, p0, LX4/c$b$a;->c:Lkotlin/jvm/internal/S;

    .line 6
    .line 7
    iget-object v3, p0, LX4/c$b$a;->d:Lkotlin/jvm/internal/S;

    .line 8
    .line 9
    iget-object v4, p0, LX4/c$b$a;->e:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    iget-object v5, p0, LX4/c$b$a;->f:Lkotlin/jvm/internal/S;

    .line 12
    .line 13
    iget-object v6, p0, LX4/c$b$a;->g:Lkotlin/jvm/internal/O;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LX4/c$b$a;-><init>(LX4/c;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/S;Lkotlin/jvm/internal/O;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/c$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/c$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/c$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX4/c$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX4/c$b$a;->b:LX4/c;

    .line 12
    .line 13
    invoke-static {p1}, LX4/c;->d(LX4/c;)Lb5/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p0, LX4/c$b$a;->c:Lkotlin/jvm/internal/S;

    .line 18
    .line 19
    iget-wide v1, p1, Lkotlin/jvm/internal/S;->a:J

    .line 20
    .line 21
    iget-object p1, p0, LX4/c$b$a;->d:Lkotlin/jvm/internal/S;

    .line 22
    .line 23
    iget-wide v3, p1, Lkotlin/jvm/internal/S;->a:J

    .line 24
    .line 25
    iget-object p1, p0, LX4/c$b$a;->e:Lkotlin/jvm/internal/T;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LX4/c$b$a;->f:Lkotlin/jvm/internal/S;

    .line 33
    .line 34
    iget-wide v6, p1, Lkotlin/jvm/internal/S;->a:J

    .line 35
    .line 36
    iget-object p1, p0, LX4/c$b$a;->g:Lkotlin/jvm/internal/O;

    .line 37
    .line 38
    iget-boolean v8, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 39
    .line 40
    invoke-interface/range {v0 .. v8}, Lb5/m;->a(JJLjava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
