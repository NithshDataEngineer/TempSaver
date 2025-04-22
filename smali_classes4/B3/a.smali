.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq6/f;

.field private final b:Lq6/f;

.field private final c:Lq6/f;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq6/f;Lq6/f;Lq6/f;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "currentFieldValueMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hiddenIdentifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRequestedReuse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultValues"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB3/a;->a:Lq6/f;

    .line 25
    .line 26
    iput-object p2, p0, LB3/a;->b:Lq6/f;

    .line 27
    .line 28
    iput-object p3, p0, LB3/a;->c:Lq6/f;

    .line 29
    .line 30
    iput-object p4, p0, LB3/a;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(LB3/a;Ljava/util/Map;Ljava/util/Set;LD3/f$a;Ljava/util/Map;)LB3/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB3/a;->c(Ljava/util/Map;Ljava/util/Set;LD3/f$a;Ljava/util/Map;)LB3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LB3/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ljava/util/Map;Ljava/util/Set;LD3/f$a;Ljava/util/Map;)LB3/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, LR5/Q;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lw4/a;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lw4/a;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_4
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lw4/a;

    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v1, p4, v2}, Lw4/a;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p2, LB3/c;

    .line 134
    .line 135
    invoke-direct {p2, p1, p3}, LB3/c;-><init>(Ljava/util/Map;LD3/f$a;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 p4, 0xa

    .line 147
    .line 148
    invoke-static {p1, p4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lw4/a;

    .line 170
    .line 171
    invoke-virtual {p4}, Lw4/a;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    xor-int/2addr p3, v2

    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    :goto_3
    move-object v0, p2

    .line 215
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final d()Lq6/f;
    .locals 5

    .line 1
    iget-object v0, p0, LB3/a;->a:Lq6/f;

    .line 2
    .line 3
    iget-object v1, p0, LB3/a;->b:Lq6/f;

    .line 4
    .line 5
    iget-object v2, p0, LB3/a;->c:Lq6/f;

    .line 6
    .line 7
    new-instance v3, LB3/a$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, LB3/a$a;-><init>(LB3/a;LU5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lq6/h;->l(Lq6/f;Lq6/f;Lq6/f;Lc6/p;)Lq6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
