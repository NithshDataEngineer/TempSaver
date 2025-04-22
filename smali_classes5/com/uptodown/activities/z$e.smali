.class final Lcom/uptodown/activities/z$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/z;->g(Landroid/content/Context;JI)V
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

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/z;Landroid/content/Context;JILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/z$e;->b:Lcom/uptodown/activities/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/z$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/uptodown/activities/z$e;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/uptodown/activities/z$e;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/uptodown/activities/z$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/z$e;->b:Lcom/uptodown/activities/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/z$e;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uptodown/activities/z$e;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/uptodown/activities/z$e;->e:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/z$e;-><init>(Lcom/uptodown/activities/z;Landroid/content/Context;JILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/z$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/z$e;->a:I

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
    iget-object v3, p0, Lcom/uptodown/activities/z$e;->b:Lcom/uptodown/activities/z;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/uptodown/activities/z$e;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/uptodown/activities/z$e;->d:J

    .line 32
    .line 33
    iget v7, p0, Lcom/uptodown/activities/z$e;->e:I

    .line 34
    .line 35
    iput v2, p0, Lcom/uptodown/activities/z$e;->a:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/uptodown/activities/z;->a(Lcom/uptodown/activities/z;Landroid/content/Context;JILU5/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uptodown/activities/z$e;->b:Lcom/uptodown/activities/z;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/uptodown/activities/z;->b(Lcom/uptodown/activities/z;)Lq6/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lq5/E$c;

    .line 61
    .line 62
    new-instance v3, Lcom/uptodown/activities/z$a;

    .line 63
    .line 64
    invoke-direct {v3, p1, v2}, Lcom/uptodown/activities/z$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/z$e;->b:Lcom/uptodown/activities/z;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/uptodown/activities/z;->b(Lcom/uptodown/activities/z;)Lq6/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lq5/E$b;->a:Lq5/E$b;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 86
    .line 87
    return-object p1
.end method
