.class final Lcom/uptodown/activities/MyDownloads$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyDownloads;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyDownloads;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/activities/MyDownloads$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/activities/MyDownloads$d;-><init>(Lcom/uptodown/activities/MyDownloads;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MyDownloads$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MyDownloads$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uptodown/activities/MyDownloads$d;->b:I

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
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LI4/b;->f()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "iterator(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "next(...)"

    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lc5/s;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/uptodown/activities/MyDownloads;->E3(Lcom/uptodown/activities/MyDownloads;)Lcom/uptodown/activities/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/uptodown/activities/MyDownloads$d;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/uptodown/activities/MyDownloads$d;->b:I

    .line 90
    .line 91
    invoke-virtual {v3, v4, p1, p0}, Lcom/uptodown/activities/s;->i(Landroid/content/Context;Lc5/s;LU5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MyDownloads;->A4(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$d;->c:Lcom/uptodown/activities/MyDownloads;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->L3(Lcom/uptodown/activities/MyDownloads;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 110
    .line 111
    return-object p1
.end method
