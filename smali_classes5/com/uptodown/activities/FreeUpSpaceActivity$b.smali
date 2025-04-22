.class final Lcom/uptodown/activities/FreeUpSpaceActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/FreeUpSpaceActivity;->m3(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/FreeUpSpaceActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/FreeUpSpaceActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$b;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->e3(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, -0x7597c924

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const v2, -0x58afaf63

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const v2, 0x173a33e3

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "app_uninstalled"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->d3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LI4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LI4/c;->a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->d3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LI4/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p1, "app_updated"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string p1, "app_installed"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->i3(Lcom/uptodown/activities/FreeUpSpaceActivity;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$b;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->j3(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
