.class final LB2/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/o;->e(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:I

.field final synthetic e:LB2/o;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Iterable;ILB2/o;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/o$b;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LB2/o$b;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput p3, p0, LB2/o$b;->d:I

    .line 6
    .line 7
    iput-object p4, p0, LB2/o$b;->e:LB2/o;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, LB2/o$b;

    .line 2
    .line 3
    iget-object v1, p0, LB2/o$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LB2/o$b;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    iget v3, p0, LB2/o$b;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LB2/o$b;->e:LB2/o;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LB2/o$b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Iterable;ILB2/o;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LB2/o$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LB2/o$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LB2/o$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LB2/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB2/o$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LB2/o$b;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LB2/H;

    .line 42
    .line 43
    iget-object v1, p0, LB2/o$b;->c:Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {p1}, LB2/H;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v1, p0, LB2/o$b;->d:I

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, LB2/o$b;->e:LB2/o;

    .line 64
    .line 65
    invoke-static {v1}, LB2/o;->b(LB2/o;)Lv2/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, LB2/H;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v4, p0, LB2/o$b;->d:I

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "Request failed with code "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ". Retrying up to "

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " more time(s)."

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Lv2/d;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LB2/o$b;->e:LB2/o;

    .line 109
    .line 110
    invoke-static {p1}, LB2/o;->c(LB2/o;)LB2/B;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x3

    .line 115
    iget v4, p0, LB2/o$b;->d:I

    .line 116
    .line 117
    invoke-interface {p1, v1, v4}, LB2/B;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput v3, p0, LB2/o$b;->a:I

    .line 122
    .line 123
    invoke-static {v4, v5, p0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    :goto_0
    iget-object p1, p0, LB2/o$b;->e:LB2/o;

    .line 131
    .line 132
    iget v1, p0, LB2/o$b;->d:I

    .line 133
    .line 134
    sub-int/2addr v1, v3

    .line 135
    iget-object v3, p0, LB2/o$b;->c:Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v4, p0, LB2/o$b;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iput v2, p0, LB2/o$b;->a:I

    .line 140
    .line 141
    invoke-virtual {p1, v1, v3, v4, p0}, LB2/o;->e(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function0;LU5/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    :goto_1
    check-cast p1, LB2/H;

    .line 149
    .line 150
    :cond_5
    return-object p1
.end method
