.class final Lk3/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/e;->r(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lk3/e;

.field final synthetic d:Lkotlin/jvm/internal/T;

.field final synthetic e:Lkotlin/jvm/internal/Q;

.field final synthetic f:I

.field final synthetic g:Lcom/stripe/android/model/StripeIntent;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:LB2/j$c;


# direct methods
.method constructor <init>(Lk3/e;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/e$f;->c:Lk3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/e$f;->d:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/e$f;->e:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iput p4, p0, Lk3/e$f;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lk3/e$f;->g:Lcom/stripe/android/model/StripeIntent;

    .line 10
    .line 11
    iput-object p6, p0, Lk3/e$f;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lk3/e$f;->i:LB2/j$c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 9

    .line 1
    new-instance p1, Lk3/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/e$f;->c:Lk3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/e$f;->d:Lkotlin/jvm/internal/T;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/e$f;->e:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iget v4, p0, Lk3/e$f;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lk3/e$f;->g:Lcom/stripe/android/model/StripeIntent;

    .line 12
    .line 13
    iget-object v6, p0, Lk3/e$f;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lk3/e$f;->i:LB2/j$c;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lk3/e$f;-><init>(Lk3/e;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;LB2/j$c;LU5/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lk3/e$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk3/e$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lk3/e$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lk3/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk3/e$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lk3/e$f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/T;

    .line 30
    .line 31
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LQ5/s;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lk3/e$f;->c:Lk3/e;

    .line 49
    .line 50
    iget-object v1, p0, Lk3/e$f;->d:Lkotlin/jvm/internal/T;

    .line 51
    .line 52
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lk3/e;->k(Lk3/e;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lk3/e$f;->e:Lkotlin/jvm/internal/Q;

    .line 61
    .line 62
    iget p1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 63
    .line 64
    if-le p1, v4, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lk3/e$f;->c:Lk3/e;

    .line 67
    .line 68
    invoke-static {p1}, Lk3/e;->f(Lk3/e;)LB2/B;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v1, p0, Lk3/e$f;->f:I

    .line 73
    .line 74
    iget-object v5, p0, Lk3/e$f;->e:Lkotlin/jvm/internal/Q;

    .line 75
    .line 76
    iget v5, v5, Lkotlin/jvm/internal/Q;->a:I

    .line 77
    .line 78
    invoke-interface {p1, v1, v5}, LB2/B;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lk3/e$f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lk3/e$f;->b:I

    .line 86
    .line 87
    invoke-static {v5, v6, p0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    iget-object v1, p0, Lk3/e$f;->d:Lkotlin/jvm/internal/T;

    .line 95
    .line 96
    iget-object p1, p0, Lk3/e$f;->c:Lk3/e;

    .line 97
    .line 98
    iget-object v5, p0, Lk3/e$f;->g:Lcom/stripe/android/model/StripeIntent;

    .line 99
    .line 100
    invoke-static {p1, v5}, Lk3/e;->h(Lk3/e;Lcom/stripe/android/model/StripeIntent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lk3/e$f;->c:Lk3/e;

    .line 107
    .line 108
    iget-object v5, p0, Lk3/e$f;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lk3/e$f;->i:LB2/j$c;

    .line 111
    .line 112
    sget-object v7, Lk3/e;->g:Lk3/e$a;

    .line 113
    .line 114
    invoke-virtual {v7}, Lk3/e$a;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v1, p0, Lk3/e$f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lk3/e$f;->b:I

    .line 121
    .line 122
    invoke-virtual {p1, v5, v6, v7, p0}, Lk3/e;->q(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    iget-object p1, p0, Lk3/e$f;->c:Lk3/e;

    .line 130
    .line 131
    iget-object v5, p0, Lk3/e$f;->h:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, p0, Lk3/e$f;->i:LB2/j$c;

    .line 134
    .line 135
    sget-object v7, Lk3/e;->g:Lk3/e$a;

    .line 136
    .line 137
    invoke-virtual {v7}, Lk3/e$a;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v1, p0, Lk3/e$f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lk3/e$f;->b:I

    .line 144
    .line 145
    invoke-virtual {p1, v5, v6, v7, p0}, Lk3/e;->s(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, p0, Lk3/e$f;->e:Lkotlin/jvm/internal/Q;

    .line 155
    .line 156
    iget v1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    iput v1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 164
    .line 165
    return-object p1
.end method
