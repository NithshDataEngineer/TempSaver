.class final LX4/u$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/u;->g(JLb5/P;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/u;

.field final synthetic c:J

.field final synthetic d:Lb5/P;


# direct methods
.method constructor <init>(LX4/u;JLb5/P;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/u$c;->b:LX4/u;

    .line 2
    .line 3
    iput-wide p2, p0, LX4/u$c;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LX4/u$c;->d:Lb5/P;

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
    new-instance p1, LX4/u$c;

    .line 2
    .line 3
    iget-object v1, p0, LX4/u$c;->b:LX4/u;

    .line 4
    .line 5
    iget-wide v2, p0, LX4/u$c;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LX4/u$c;->d:Lb5/P;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX4/u$c;-><init>(LX4/u;JLb5/P;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/u$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/u$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/u$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/u$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lq5/M;

    .line 36
    .line 37
    iget-object v1, p0, LX4/u$c;->b:LX4/u;

    .line 38
    .line 39
    invoke-static {v1}, LX4/u;->c(LX4/u;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, LX4/u$c;->c:J

    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Lq5/M;->b1(J)Lc5/L;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "success"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, LX4/u$c$a;

    .line 97
    .line 98
    iget-object v2, p0, LX4/u$c;->d:Lb5/P;

    .line 99
    .line 100
    invoke-direct {v1, v2, v5}, LX4/u$c$a;-><init>(Lb5/P;LU5/d;)V

    .line 101
    .line 102
    .line 103
    iput v4, p0, LX4/u$c;->a:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, LX4/u$c$b;

    .line 117
    .line 118
    iget-object v2, p0, LX4/u$c;->d:Lb5/P;

    .line 119
    .line 120
    invoke-direct {v1, v2, v5}, LX4/u$c$b;-><init>(Lb5/P;LU5/d;)V

    .line 121
    .line 122
    .line 123
    iput v3, p0, LX4/u$c;->a:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, LX4/u$c$c;

    .line 137
    .line 138
    iget-object v3, p0, LX4/u$c;->d:Lb5/P;

    .line 139
    .line 140
    invoke-direct {v1, v3, v5}, LX4/u$c$c;-><init>(Lb5/P;LU5/d;)V

    .line 141
    .line 142
    .line 143
    iput v2, p0, LX4/u$c;->a:I

    .line 144
    .line 145
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

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
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 153
    .line 154
    return-object p1
.end method
