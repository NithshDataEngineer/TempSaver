.class public final Lq6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/o;->a(Lq6/f;Lc6/o;)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;

.field final synthetic b:Lc6/o;


# direct methods
.method public constructor <init>(Lq6/f;Lc6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/o$a;->a:Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/o$a;->b:Lc6/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lq6/g;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq6/o$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/o$a$a;

    .line 7
    .line 8
    iget v1, v0, Lq6/o$a$a;->b:I

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
    iput v1, v0, Lq6/o$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/o$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/o$a$a;-><init>(Lq6/o$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/o$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq6/o$a$a;->b:I

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
    iget-object p1, v0, Lq6/o$a$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq6/g;

    .line 56
    .line 57
    iget-object v2, v0, Lq6/o$a$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lq6/o$a;

    .line 60
    .line 61
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lq6/o$a;->a:Lq6/f;

    .line 69
    .line 70
    iput-object p0, v0, Lq6/o$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lq6/o$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lq6/o$a$a;->b:I

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Lq6/h;->g(Lq6/f;Lq6/g;LU5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lq6/o$a;->b:Lc6/o;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v0, Lq6/o$a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lq6/o$a$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lq6/o$a$a;->b:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/w;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1, p2, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/w;->c(I)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 113
    .line 114
    return-object p1
.end method
