.class final LZ4/p1$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->t(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/p1;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J


# direct methods
.method constructor <init>(LZ4/p1;Landroid/content/Context;JLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$i;->b:LZ4/p1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/p1$i;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, LZ4/p1$i;->d:J

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
    new-instance p1, LZ4/p1$i;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/p1$i;->b:LZ4/p1;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/p1$i;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, LZ4/p1$i;->d:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LZ4/p1$i;-><init>(LZ4/p1;Landroid/content/Context;JLU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/p1$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ4/p1$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/p1$i;->b:LZ4/p1;

    .line 12
    .line 13
    invoke-static {p1}, LZ4/p1;->m(LZ4/p1;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq5/M;

    .line 23
    .line 24
    iget-object v0, p0, LZ4/p1$i;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LZ4/p1$i;->d:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lq5/M;->d(J)Lc5/L;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "success"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "type"

    .line 81
    .line 82
    const-string v2, "removed"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lq5/x;

    .line 88
    .line 89
    iget-object v2, p0, LZ4/p1$i;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "preregister"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lc5/H;

    .line 100
    .line 101
    invoke-direct {p1}, Lc5/H;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, LZ4/p1$i;->d:J

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lc5/H;->k(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LZ4/p1$i;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lc5/H;->j(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LZ4/p1$i;->b:LZ4/p1;

    .line 115
    .line 116
    invoke-static {p1}, LZ4/p1;->m(LZ4/p1;)Lq6/w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lq5/E$c;

    .line 121
    .line 122
    new-instance v2, LZ4/p1$e;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v0, v3}, LZ4/p1$e;-><init>(ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
