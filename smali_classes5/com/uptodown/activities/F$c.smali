.class final Lcom/uptodown/activities/F$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/F;->f(Landroid/content/Context;Lc5/H;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc5/H;

.field final synthetic d:Lcom/uptodown/activities/F;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc5/H;Lcom/uptodown/activities/F;Lkotlin/jvm/functions/Function0;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/F$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/F$c;->c:Lc5/H;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/F$c;->d:Lcom/uptodown/activities/F;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/F$c;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/uptodown/activities/F$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/F$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/F$c;->c:Lc5/H;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/F$c;->d:Lcom/uptodown/activities/F;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/F$c;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/F$c;-><init>(Landroid/content/Context;Lc5/H;Lcom/uptodown/activities/F;Lkotlin/jvm/functions/Function0;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/F$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/F$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/F$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq5/M;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uptodown/activities/F$c;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uptodown/activities/F$c;->c:Lc5/H;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc5/H;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1, v3, v4}, Lq5/M;->d(J)Lc5/L;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "success"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "type"

    .line 90
    .line 91
    const-string v3, "removed"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lq5/x;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/uptodown/activities/F$c;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "preregister"

    .line 104
    .line 105
    invoke-virtual {v1, v3, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/uptodown/activities/F$c;->c:Lc5/H;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/uptodown/activities/F$c;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lc5/H;->j(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/uptodown/activities/F$c;->d:Lcom/uptodown/activities/F;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/uptodown/activities/F;->d(Lcom/uptodown/activities/F;)Lq6/w;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/uptodown/activities/F$c;->c:Lc5/H;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/uptodown/activities/F$c;->d:Lcom/uptodown/activities/F;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/uptodown/activities/F;->c(Lcom/uptodown/activities/F;)Lq6/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/uptodown/activities/F$c;->c:Lc5/H;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lcom/uptodown/activities/F$c$a;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/uptodown/activities/F$c;->e:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, v3, v4}, Lcom/uptodown/activities/F$c$a;-><init>(Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lcom/uptodown/activities/F$c;->a:I

    .line 162
    .line 163
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 171
    .line 172
    return-object p1
.end method
