.class final Lr4/C0$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/C0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroidx/compose/runtime/ProduceStateScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ProduceStateScope;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/C0$d$a;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/C0$d$a;->f:Landroidx/compose/runtime/ProduceStateScope;

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
    new-instance p1, Lr4/C0$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/C0$d$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/C0$d$a;->f:Landroidx/compose/runtime/ProduceStateScope;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr4/C0$d$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/ProduceStateScope;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lr4/C0$d$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr4/C0$d$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lr4/C0$d$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lr4/C0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lr4/C0$d$a;->d:I

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
    iget-object v1, p0, Lr4/C0$d$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr4/x0$c;

    .line 15
    .line 16
    iget-object v3, p0, Lr4/C0$d$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lr4/C0$d$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/ProduceStateScope;

    .line 23
    .line 24
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lr4/C0$d$a;->e:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v1, p0, Lr4/C0$d$a;->f:Landroidx/compose/runtime/ProduceStateScope;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, v1

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lr4/x0$c;

    .line 63
    .line 64
    iput-object v4, p0, Lr4/C0$d$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lr4/C0$d$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lr4/C0$d$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lr4/C0$d$a;->d:I

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    invoke-static {v5, v6, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
