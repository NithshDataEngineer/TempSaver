.class final Lcom/uptodown/activities/B$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/B;->c(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/uptodown/activities/B;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/uptodown/activities/B;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/B$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/B$b;->c:Lcom/uptodown/activities/B;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/B$b;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/B$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uptodown/activities/B$b;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/B$b;->c:Lcom/uptodown/activities/B;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/B$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/B$b;-><init>(ZLcom/uptodown/activities/B;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/B$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/B$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/B$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/B$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/B$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/uptodown/activities/B$b;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uptodown/activities/B$b;->c:Lcom/uptodown/activities/B;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uptodown/activities/B;->b(Lcom/uptodown/activities/B;)Lq6/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/B$b;->c:Lcom/uptodown/activities/B;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/B$b;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lq5/m;

    .line 31
    .line 32
    invoke-direct {v1}, Lq5/m;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/uptodown/activities/B$b;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/B;->a(Lcom/uptodown/activities/B;Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/uptodown/activities/B$b;->c:Lcom/uptodown/activities/B;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/uptodown/activities/B;->b(Lcom/uptodown/activities/B;)Lq6/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lq5/E$c;

    .line 52
    .line 53
    new-instance v2, Lcom/uptodown/activities/B$a;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/uptodown/activities/B$a;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
