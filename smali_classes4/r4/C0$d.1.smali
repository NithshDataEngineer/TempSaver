.class final Lr4/C0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/C0;->a(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Ln6/M;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(ZLn6/M;Ljava/util/List;LU5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/C0$d;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr4/C0$d;->d:Ln6/M;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/C0$d;->e:Ljava/util/List;

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
    .locals 4

    .line 1
    new-instance v0, Lr4/C0$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr4/C0$d;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr4/C0$d;->d:Ln6/M;

    .line 6
    .line 7
    iget-object v3, p0, Lr4/C0$d;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lr4/C0$d;-><init>(ZLn6/M;Ljava/util/List;LU5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr4/C0$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/C0$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lr4/C0$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lr4/C0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lr4/C0$d;->invoke(Landroidx/compose/runtime/ProduceStateScope;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr4/C0$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr4/C0$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 14
    .line 15
    iget-boolean v0, p0, Lr4/C0$d;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lr4/C0$d;->d:Ln6/M;

    .line 20
    .line 21
    new-instance v4, Lr4/C0$d$a;

    .line 22
    .line 23
    iget-object v0, p0, Lr4/C0$d;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v4, v0, p1, v2}, Lr4/C0$d$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/ProduceStateScope;LU5/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
