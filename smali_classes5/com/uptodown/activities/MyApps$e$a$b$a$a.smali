.class final Lcom/uptodown/activities/MyApps$e$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyApps$e$a$b$a;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MyApps;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyApps;Ljava/lang/String;JLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->d:J

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
    new-instance p1, Lcom/uptodown/activities/MyApps$e$a$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/MyApps$e$a$b$a$a;-><init>(Lcom/uptodown/activities/MyApps;Ljava/lang/String;JLU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MyApps$e$a$b$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/uptodown/activities/MyApps;->O4(Lcom/uptodown/activities/MyApps;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lc5/f;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lc5/f;

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->d:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lc5/f;->G0(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->b:Lcom/uptodown/activities/MyApps;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$e$a$b$a$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/uptodown/activities/MyApps;->O4(Lcom/uptodown/activities/MyApps;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
