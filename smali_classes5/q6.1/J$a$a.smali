.class final Lq6/J$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:Lq6/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;Lq6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/J$a$a;->a:Lkotlin/jvm/internal/O;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/J$a$a;->b:Lq6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq6/J$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/J$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lq6/J$a$a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq6/J$a$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/J$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/J$a$a$a;-><init>(Lq6/J$a$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/J$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq6/J$a$a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lq6/J$a$a;->a:Lkotlin/jvm/internal/O;

    .line 56
    .line 57
    iget-boolean p2, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-boolean v3, p1, Lkotlin/jvm/internal/O;->a:Z

    .line 62
    .line 63
    iget-object p1, p0, Lq6/J$a$a;->b:Lq6/g;

    .line 64
    .line 65
    sget-object p2, Lq6/E;->a:Lq6/E;

    .line 66
    .line 67
    iput v3, v0, Lq6/J$a$a$a;->c:I

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lq6/J$a$a;->b(ILU5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
