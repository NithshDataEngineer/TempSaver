.class public final LG5/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:LU7/w;

.field public final b:LD5/s;

.field public final c:LJ6/f;

.field public final d:LD5/e;

.field public final e:LG6/l;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:LG5/j;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(LU7/w;LD5/s;LJ6/f;LD5/e;LG6/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "translationsTextRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tcModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "portalConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "googleVendorList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "vendorPurposeIds"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "vendorSpecialPurposeIds"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "vendorFeaturesIds"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "vendorSpecialFeaturesIds"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LG5/l;->a:LU7/w;

    .line 45
    .line 46
    iput-object p2, p0, LG5/l;->b:LD5/s;

    .line 47
    .line 48
    iput-object p3, p0, LG5/l;->c:LJ6/f;

    .line 49
    .line 50
    iput-object p4, p0, LG5/l;->d:LD5/e;

    .line 51
    .line 52
    iput-object p5, p0, LG5/l;->e:LG6/l;

    .line 53
    .line 54
    iput-object p6, p0, LG5/l;->f:Ljava/util/List;

    .line 55
    .line 56
    iput-object p7, p0, LG5/l;->g:Ljava/util/List;

    .line 57
    .line 58
    iput-object p8, p0, LG5/l;->h:Ljava/util/List;

    .line 59
    .line 60
    iput-object p9, p0, LG5/l;->i:Ljava/util/List;

    .line 61
    .line 62
    sget-object p1, LG5/j;->a:LG5/j;

    .line 63
    .line 64
    iput-object p1, p0, LG5/l;->j:LG5/j;

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iput p1, p0, LG5/l;->l:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LG5/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ids"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    if-eq p2, v0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, LG5/l;->b:LD5/s;

    .line 37
    .line 38
    iget-object v1, v1, LD5/s;->a:LG6/e;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v1, LG6/e;->k:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, LQ5/p;

    .line 47
    .line 48
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, p0, LG5/l;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, LG5/l;->b:LD5/s;

    .line 59
    .line 60
    iget-object v1, v1, LD5/s;->a:LG6/e;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, v1, LG6/e;->g:Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p2, p0, LG5/l;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, LG5/l;->b:LD5/s;

    .line 75
    .line 76
    iget-object v1, v1, LD5/s;->a:LG6/e;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v1, v1, LG6/e;->f:Ljava/util/Map;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, LG5/l;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v1, p0, LG5/l;->b:LD5/s;

    .line 91
    .line 92
    iget-object v1, v1, LD5/s;->a:LG6/e;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object v1, v1, LG6/e;->e:Ljava/util/Map;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iget-object p2, p0, LG5/l;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p2}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v1, p0, LG5/l;->b:LD5/s;

    .line 107
    .line 108
    iget-object v1, v1, LD5/s;->a:LG6/e;

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    :goto_0
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    iget-object v1, v1, LG6/e;->d:Ljava/util/Map;

    .line 115
    .line 116
    :goto_1
    invoke-static {p1}, LR5/t;->b0(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, ""

    .line 157
    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LG6/f;

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-static {p2}, Lw5/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v3, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 191
    .line 192
    iget-object v2, v2, LG6/f;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-array v3, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    aput-object v2, v3, v4

    .line 198
    .line 199
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "\u2022 %s."

    .line 204
    .line 205
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "format(format, *args)"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_3

    .line 227
    :cond_e
    return-object p2
.end method

.method public final b()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG5/l;->d:LD5/e;

    .line 7
    .line 8
    iget-object v1, v1, LD5/e;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v3, p0, LG5/l;->b:LD5/s;

    .line 31
    .line 32
    iget-object v3, v3, LD5/s;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LD5/f;

    .line 39
    .line 40
    iget v4, v4, LD5/f;->a:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lb8/d;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LD5/f;

    .line 55
    .line 56
    invoke-virtual {v4}, LD5/f;->a()LG6/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, p0, LG5/l;->b:LD5/s;

    .line 61
    .line 62
    iget-object v4, v4, LD5/s;->B:Lcom/inmobi/cmp/core/model/Vector;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LD5/f;

    .line 69
    .line 70
    iget v2, v2, LD5/f;->a:I

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lb8/e;->e:Lb8/e;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0x74

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v4 .. v12}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG5/l;->j:LG5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LG5/l;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, LQ5/p;

    .line 30
    .line 31
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0}, LG5/l;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, LG5/l;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, LG5/l;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, LG5/l;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LG5/l;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LG5/l;->e:LG6/l;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v3, Lb8/d;

    .line 73
    .line 74
    iget-object v5, p0, LG5/l;->b:LD5/s;

    .line 75
    .line 76
    iget-object v5, v5, LD5/s;->t:Lcom/inmobi/cmp/core/model/Vector;

    .line 77
    .line 78
    iget v7, v6, LG6/f;->a:I

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Lb8/e;->f:Lb8/e;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v13, 0x74

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v5, v3

    .line 105
    invoke-direct/range {v5 .. v13}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v3, p0, LG5/l;->a:LU7/w;

    .line 115
    .line 116
    invoke-interface {v3}, LU7/w;->a()LS7/l;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v10, v3, LS7/l;->d:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v7, Lb8/f;->d:Lb8/f;

    .line 123
    .line 124
    new-instance v3, Lb8/d;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0x5b

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v4, v3

    .line 134
    invoke-direct/range {v4 .. v12}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Lb8/d;

    .line 161
    .line 162
    iget-object v4, v4, Lb8/d;->a:LG6/f;

    .line 163
    .line 164
    iget-object v4, v4, LG6/f;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, p1, v1}, Ll6/n;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v2}, LR5/t;->Z0(Ljava/util/Collection;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final d(LG5/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LG5/l;->j:LG5/j;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LG5/l;->b:LD5/s;

    .line 9
    .line 10
    iget-object v2, v2, LD5/s;->a:LG6/e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, LG6/e;->i:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object v4, v0, LG5/l;->b:LD5/s;

    .line 43
    .line 44
    iget-object v4, v4, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LG6/l;

    .line 51
    .line 52
    iget v5, v5, LG6/f;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LG6/l;

    .line 65
    .line 66
    iget-object v4, v4, LG6/l;->d:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v5, v0, LG5/l;->c:LJ6/f;

    .line 69
    .line 70
    iget-object v5, v5, LJ6/f;->b:LJ6/a;

    .line 71
    .line 72
    iget-object v5, v5, LJ6/a;->h:Ljava/util/List;

    .line 73
    .line 74
    instance-of v6, v4, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-static {v6, v5}, Lb/c;->a(Ljava/lang/Number;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-instance v4, Lb8/d;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, LG6/f;

    .line 115
    .line 116
    iget-object v5, v0, LG5/l;->b:LD5/s;

    .line 117
    .line 118
    iget-object v5, v5, LD5/s;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LG6/l;

    .line 125
    .line 126
    iget v3, v3, LG6/f;->a:I

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v15, 0x7c

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v7, v4

    .line 140
    invoke-direct/range {v7 .. v15}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    new-instance v4, Lb8/d;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    check-cast v17, LG6/f;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x7c

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-direct/range {v16 .. v24}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG5/l;->c:LJ6/f;

    .line 7
    .line 8
    iget-object v1, v1, LJ6/f;->c:LJ6/e;

    .line 9
    .line 10
    iget-object v1, v1, LJ6/e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJ6/d;

    .line 27
    .line 28
    iget-object v3, p0, LG5/l;->b:LD5/s;

    .line 29
    .line 30
    iget-object v3, v3, LD5/s;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 31
    .line 32
    iget v4, v2, LJ6/d;->a:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lb8/d;

    .line 41
    .line 42
    invoke-virtual {v2}, LJ6/d;->a()LG6/l;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, p0, LG5/l;->b:LD5/s;

    .line 47
    .line 48
    iget-object v4, v4, LD5/s;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 49
    .line 50
    iget v2, v2, LJ6/d;->a:I

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v8, Lb8/e;->d:Lb8/e;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x74

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v3

    .line 65
    invoke-direct/range {v4 .. v12}, Lb8/d;-><init>(LG6/f;Ljava/lang/Boolean;Lb8/f;Lb8/e;ZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method
