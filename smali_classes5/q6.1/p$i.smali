.class public final Lq6/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/p;->f(Lq6/f;Lc6/n;)Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/n;

.field final synthetic b:Lq6/g;


# direct methods
.method public constructor <init>(Lc6/n;Lq6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/p$i;->a:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/p$i;->b:Lq6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq6/p$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/p$i$a;

    .line 7
    .line 8
    iget v1, v0, Lq6/p$i$a;->c:I

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
    iput v1, v0, Lq6/p$i$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/p$i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/p$i$a;-><init>(Lq6/p$i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/p$i$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq6/p$i$a;->c:I

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
    iget-object p1, v0, Lq6/p$i$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lq6/p$i;

    .line 44
    .line 45
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lq6/p$i$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lq6/p$i$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lq6/p$i;

    .line 62
    .line 63
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lq6/p$i;->a:Lc6/n;

    .line 75
    .line 76
    iput-object p0, v0, Lq6/p$i$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lq6/p$i$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lq6/p$i$a;->c:I

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/w;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/w;->c(I)V

    .line 92
    .line 93
    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v2, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, p0

    .line 100
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p1, Lq6/p$i;->b:Lq6/g;

    .line 109
    .line 110
    iput-object p1, v0, Lq6/p$i$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v0, Lq6/p$i$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lq6/p$i$a;->c:I

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, Lq6/g;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 126
    .line 127
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    new-instance p2, Lr6/a;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lr6/a;-><init>(Lq6/g;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method
