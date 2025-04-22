.class final LZ4/p1$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/p1;->s(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LZ4/p1;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(LZ4/p1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/p1$h;->b:LZ4/p1;

    .line 2
    .line 3
    iput-wide p2, p0, LZ4/p1$h;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LZ4/p1$h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LZ4/p1$h;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LZ4/p1$h;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LZ4/p1$h;->g:Z

    .line 12
    .line 13
    iput-object p8, p0, LZ4/p1$h;->h:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 10

    .line 1
    new-instance p1, LZ4/p1$h;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/p1$h;->b:LZ4/p1;

    .line 4
    .line 5
    iget-wide v2, p0, LZ4/p1$h;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LZ4/p1$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LZ4/p1$h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LZ4/p1$h;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, LZ4/p1$h;->g:Z

    .line 14
    .line 15
    iget-object v8, p0, LZ4/p1$h;->h:Landroid/content/Context;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, LZ4/p1$h;-><init>(LZ4/p1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LZ4/p1$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LZ4/p1$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LZ4/p1$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LZ4/p1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LZ4/p1$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/p1$h;->b:LZ4/p1;

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
    new-instance p1, Lc5/H;

    .line 23
    .line 24
    iget-wide v2, p0, LZ4/p1$h;->c:J

    .line 25
    .line 26
    iget-object v4, p0, LZ4/p1$h;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LZ4/p1$h;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LZ4/p1$h;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v7, p0, LZ4/p1$h;->g:Z

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lc5/H;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lq5/M;

    .line 39
    .line 40
    iget-object v1, p0, LZ4/p1$h;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LZ4/p1$h;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lq5/M;->a(J)Lc5/L;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "success"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "type"

    .line 97
    .line 98
    const-string v3, "added"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lq5/x;

    .line 104
    .line 105
    iget-object v3, p0, LZ4/p1$h;->h:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "preregister"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LZ4/p1$h;->h:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lc5/H;->i(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LZ4/p1$h;->b:LZ4/p1;

    .line 121
    .line 122
    invoke-static {p1}, LZ4/p1;->m(LZ4/p1;)Lq6/w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lq5/E$c;

    .line 127
    .line 128
    new-instance v2, LZ4/p1$e;

    .line 129
    .line 130
    invoke-direct {v2, v1, v1}, LZ4/p1$e;-><init>(ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
