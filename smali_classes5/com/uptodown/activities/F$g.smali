.class final Lcom/uptodown/activities/F$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/F;->q(Landroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/F$g$a;
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/uptodown/activities/F$a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/F$g;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/F$g;->c:Lcom/uptodown/activities/F$a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uptodown/activities/F$g;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/F$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/F$g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/F$g;->c:Lcom/uptodown/activities/F$a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/uptodown/activities/F$g;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/F$g;-><init>(Landroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/F$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/F$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/F$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq5/M;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/activities/F$g;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq5/M;->Q()Lc5/L;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "data"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lc5/H;->f:Lc5/H$a;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lc5/H$a;->b(Lorg/json/JSONObject;)Lc5/H;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uptodown/activities/F$g;->c:Lcom/uptodown/activities/F$a;

    .line 93
    .line 94
    sget-object v1, Lcom/uptodown/activities/F$g$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget v0, v1, v0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/uptodown/activities/F$g;->d:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v1, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/uptodown/activities/F$g$e;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/uptodown/activities/F$g$e;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v1, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/uptodown/activities/F$g$c;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/uptodown/activities/F$g$c;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance p1, LQ5/p;

    .line 143
    .line 144
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/uptodown/activities/F$g;->d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-le v0, v1, :cond_6

    .line 157
    .line 158
    new-instance v0, Lcom/uptodown/activities/F$g$d;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/uptodown/activities/F$g$d;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, v1, :cond_6

    .line 172
    .line 173
    new-instance v0, Lcom/uptodown/activities/F$g$b;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/uptodown/activities/F$g$b;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, LR5/t;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-object p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
