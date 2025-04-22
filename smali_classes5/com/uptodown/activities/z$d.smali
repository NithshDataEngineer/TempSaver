.class final Lcom/uptodown/activities/z$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/z;->f(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/z;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/uptodown/activities/z;Landroid/content/Context;JLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/z$d;->b:Lcom/uptodown/activities/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/z$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/uptodown/activities/z$d;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/z$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/z$d;->b:Lcom/uptodown/activities/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/z$d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uptodown/activities/z$d;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/z$d;-><init>(Lcom/uptodown/activities/z;Landroid/content/Context;JLU5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/z$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/z$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/activities/z$d;->b:Lcom/uptodown/activities/z;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/z;->u(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/uptodown/activities/z$d;->b:Lcom/uptodown/activities/z;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/uptodown/activities/z$d;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/uptodown/activities/z$d;->d:J

    .line 38
    .line 39
    iput v3, p0, Lcom/uptodown/activities/z$d;->a:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/uptodown/activities/z;->a(Lcom/uptodown/activities/z;Landroid/content/Context;JILU5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/uptodown/activities/z$d;->b:Lcom/uptodown/activities/z;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/uptodown/activities/z;->b(Lcom/uptodown/activities/z;)Lq6/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lq5/E$c;

    .line 59
    .line 60
    new-instance v3, Lcom/uptodown/activities/z$a;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, Lcom/uptodown/activities/z$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 72
    .line 73
    return-object p1
.end method
