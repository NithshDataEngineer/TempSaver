.class final Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/FreeUpSpaceActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;JLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->d:J

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
    new-instance p1, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;JLU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->g3(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->d3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LI4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LI4/c;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lc5/f;

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->d:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lc5/f;->G0(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->d3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LI4/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->b:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$c$a$b$a$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/uptodown/activities/FreeUpSpaceActivity;->g3(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
