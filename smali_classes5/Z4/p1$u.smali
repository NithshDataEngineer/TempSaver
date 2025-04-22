.class final LZ4/p1$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->o0(Landroid/content/Context;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:LZ4/p1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLZ4/p1;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$u;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/p1$u;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LZ4/p1$u;->d:I

    .line 6
    .line 7
    iput-wide p4, p0, LZ4/p1$u;->e:J

    .line 8
    .line 9
    iput-object p6, p0, LZ4/p1$u;->f:LZ4/p1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 8

    .line 1
    new-instance p1, LZ4/p1$u;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/p1$u;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/p1$u;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LZ4/p1$u;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, LZ4/p1$u;->e:J

    .line 10
    .line 11
    iget-object v6, p0, LZ4/p1$u;->f:LZ4/p1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LZ4/p1$u;-><init>(Landroid/content/Context;Ljava/lang/String;IJLZ4/p1;LU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LZ4/p1$u;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$u;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$u;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ4/p1$u;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lc5/N;->o:Lc5/N$b;

    .line 12
    .line 13
    iget-object v0, p0, LZ4/p1$u;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, LZ4/p1$u;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lc5/N$b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LZ4/p1$u;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LZ4/p1$u;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0, v2, v3}, Lc5/N$b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lq5/M;

    .line 40
    .line 41
    iget-object v0, p0, LZ4/p1$u;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc5/N;

    .line 47
    .line 48
    invoke-direct {v0}, Lc5/N;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LZ4/p1$u;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lc5/N;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, LZ4/p1$u;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lc5/N;->b0(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, LZ4/p1$u;->e:J

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lq5/M;->O0(JLc5/N;)Lc5/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lc5/L;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "success"

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne p1, v2, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :cond_2
    :goto_0
    iget-object p1, p0, LZ4/p1$u;->f:LZ4/p1;

    .line 115
    .line 116
    invoke-static {p1}, LZ4/p1;->q(LZ4/p1;)Lq6/w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lq5/E$c;

    .line 121
    .line 122
    new-instance v3, LZ4/p1$g;

    .line 123
    .line 124
    invoke-direct {v3, v1, v0}, LZ4/p1$g;-><init>(ZI)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
