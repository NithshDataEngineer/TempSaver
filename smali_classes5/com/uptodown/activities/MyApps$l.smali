.class final Lcom/uptodown/activities/MyApps$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyApps;->s5(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/uptodown/activities/MyApps;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/uptodown/activities/MyApps;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/activities/MyApps$l;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MyApps$l;->c:Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/MyApps$l;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/MyApps$l;

    .line 2
    .line 3
    iget v0, p0, Lcom/uptodown/activities/MyApps$l;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$l;->c:Lcom/uptodown/activities/MyApps;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/MyApps$l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/MyApps$l;-><init>(ILcom/uptodown/activities/MyApps;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$l;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$l;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MyApps$l;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MyApps$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/MyApps$l;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/uptodown/activities/MyApps$l;->b:I

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x68

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x6a

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$l;->c:Lcom/uptodown/activities/MyApps;

    .line 29
    .line 30
    const v0, 0x7f140151

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$l;->c:Lcom/uptodown/activities/MyApps;

    .line 45
    .line 46
    const v0, 0x7f14030d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$l;->c:Lcom/uptodown/activities/MyApps;

    .line 61
    .line 62
    const v0, 0x7f14011e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$l;->c:Lcom/uptodown/activities/MyApps;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$l;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/uptodown/activities/MyApps;->O4(Lcom/uptodown/activities/MyApps;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-le p1, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$l;->c:Lcom/uptodown/activities/MyApps;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
