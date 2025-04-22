.class final Lcom/uptodown/activities/MainActivity$E;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->T7(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MainActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$E;->b:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MainActivity$E;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/MainActivity$E;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$E;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$E;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/MainActivity$E;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$E;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$E;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MainActivity$E;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MainActivity$E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/MainActivity$E;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$E;->b:Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, LZ4/j1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LZ4/j1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$E;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LZ4/j1;->c7(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
