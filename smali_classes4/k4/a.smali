.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final b:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final c:Lp3/i;

.field private final d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lp3/i;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk4/a;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 15
    .line 16
    iput-object p2, p0, Lk4/a;->c:Lp3/i;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk4/a;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk4/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk4/a$a;

    .line 7
    .line 8
    iget v1, v0, Lk4/a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk4/a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk4/a$a;-><init>(Lk4/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk4/a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk4/a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lk4/a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk4/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lk4/a;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 63
    .line 64
    invoke-static {v2}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "fetchPlace(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lk4/a$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lk4/a$a;->d:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lx6/b;->a(Lcom/google/android/gms/tasks/Task;LU5/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 94
    .line 95
    iget-object v0, p1, Lk4/a;->c:Lp3/i;

    .line 96
    .line 97
    sget-object v1, Lp3/i$e;->d:Lp3/i$e;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AddressComponents;->asList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {p2, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 152
    .line 153
    new-instance v2, Ll4/b;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "getName(...)"

    .line 164
    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v5, "getTypes(...)"

    .line 173
    .line 174
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v4, v1}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    :cond_5
    new-instance p2, Ll4/g;

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ll4/g;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ll4/e;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Ll4/e;-><init>(Ll4/g;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception p2

    .line 201
    move-object p1, p0

    .line 202
    :goto_3
    iget-object v0, p1, Lk4/a;->c:Lp3/i;

    .line 203
    .line 204
    sget-object v1, Lp3/i$d;->k:Lp3/i$d;

    .line 205
    .line 206
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x4

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static/range {v0 .. v5}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "Could not fetch place: "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_4
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lk4/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk4/a$b;

    .line 7
    .line 8
    iget v1, v0, Lk4/a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk4/a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk4/a$b;-><init>(Lk4/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk4/a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk4/a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p3, v0, Lk4/a$b;->b:I

    .line 39
    .line 40
    iget-object p1, v0, Lk4/a$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lk4/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p4, p0, Lk4/a;->b:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, Lk4/a;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p4, p1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findAutocompletePredictions(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "findAutocompletePredictions(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lk4/a$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput p3, v0, Lk4/a$b;->b:I

    .line 104
    .line 105
    iput v3, v0, Lk4/a$b;->e:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Lx6/b;->a(Lcom/google/android/gms/tasks/Task;LU5/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    if-ne p4, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object p1, p0

    .line 115
    :goto_1
    :try_start_2
    check-cast p4, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 116
    .line 117
    iget-object v4, p1, Lk4/a;->c:Lp3/i;

    .line 118
    .line 119
    sget-object v5, Lp3/i$e;->c:Lp3/i$e;

    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p4, "getAutocompletePredictions(...)"

    .line 135
    .line 136
    invoke-static {p2, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance p4, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {p2, v0}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 167
    .line 168
    new-instance v1, Ll4/d;

    .line 169
    .line 170
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "getPrimaryText(...)"

    .line 180
    .line 181
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "getSecondaryText(...)"

    .line 194
    .line 195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v5, "getPlaceId(...)"

    .line 203
    .line 204
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v4, v0}, Ll4/d;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {p4, p3}, LR5/t;->Q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p3, Ll4/f;

    .line 219
    .line 220
    invoke-direct {p3, p2}, Ll4/f;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception p2

    .line 229
    move-object p1, p0

    .line 230
    :goto_3
    iget-object v0, p1, Lk4/a;->c:Lp3/i;

    .line 231
    .line 232
    sget-object v1, Lp3/i$d;->j:Lp3/i$d;

    .line 233
    .line 234
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x4

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static/range {v0 .. v5}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 247
    .line 248
    new-instance p1, Ljava/lang/Exception;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance p3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string p4, "Could not find autocomplete predictions: "

    .line 260
    .line 261
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_4
    return-object p1
.end method
