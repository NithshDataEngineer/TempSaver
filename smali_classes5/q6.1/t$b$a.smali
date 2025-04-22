.class public final Lq6/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/t$b;->collect(Lq6/g;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/g;

.field final synthetic b:Lc6/n;


# direct methods
.method public constructor <init>(Lq6/g;Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/t$b$a;->a:Lq6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/t$b$a;->b:Lc6/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq6/t$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/t$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lq6/t$b$a$a;->b:I

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
    iput v1, v0, Lq6/t$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/t$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/t$b$a$a;-><init>(Lq6/t$b$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/t$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq6/t$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lq6/t$b$a$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq6/g;

    .line 56
    .line 57
    iget-object v2, v0, Lq6/t$b$a$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lq6/t$b$a;->a:Lq6/g;

    .line 67
    .line 68
    iget-object v2, p0, Lq6/t$b$a;->b:Lc6/n;

    .line 69
    .line 70
    iput-object p1, v0, Lq6/t$b$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lq6/t$b$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lq6/t$b$a$a;->b:I

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/w;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/w;->c(I)V

    .line 86
    .line 87
    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lq6/t$b$a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lq6/t$b$a$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lq6/t$b$a$a;->b:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 108
    .line 109
    return-object p1
.end method
