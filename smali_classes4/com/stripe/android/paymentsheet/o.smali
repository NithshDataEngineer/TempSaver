.class public abstract Lcom/stripe/android/paymentsheet/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD3/f;Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;)Lcom/stripe/android/paymentsheet/n;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, LD3/f$f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/stripe/android/paymentsheet/n$d$b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->q()Lw3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p0, LD3/f$f;

    .line 27
    .line 28
    invoke-virtual {p0}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LD3/f$f;->i()Lcom/stripe/android/model/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/stripe/android/paymentsheet/n$d$b;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/model/o;Lcom/stripe/android/model/r;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of v0, p0, LD3/f$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/stripe/android/paymentsheet/n$b;

    .line 46
    .line 47
    check-cast p0, LD3/f$b;

    .line 48
    .line 49
    invoke-virtual {p0}, LD3/f$b;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LD3/f$b;->f()Lcom/stripe/android/model/o$e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, Lcom/stripe/android/paymentsheet/n$b;-><init>(Ljava/lang/String;Lcom/stripe/android/model/o$e;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    instance-of v0, p0, LD3/f$e;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, LD3/f$e;

    .line 67
    .line 68
    invoke-virtual {p0}, LD3/f$e;->h()Lcom/stripe/android/model/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/stripe/android/model/p;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/stripe/android/model/o$p;->o:Lcom/stripe/android/model/o$p;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/stripe/android/paymentsheet/n$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->q()Lw3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, LD3/f$e;->h()Lcom/stripe/android/model/p;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, LD3/f$e;->l()Lcom/stripe/android/model/r;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->h()Lcom/stripe/android/paymentsheet/w$b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v1, v0

    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/n$a;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Lcom/stripe/android/paymentsheet/w$b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Lcom/stripe/android/paymentsheet/n$d$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->q()Lw3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p0}, LD3/f$e;->h()Lcom/stripe/android/model/p;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {p0}, LD3/f$e;->l()Lcom/stripe/android/model/r;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {p0}, LD3/f$e;->f()LD3/f$a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p2, LD3/f$a;->b:LD3/f$a;

    .line 129
    .line 130
    if-ne p0, p2, :cond_3

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 p0, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_0
    move-object v7, v0

    .line 138
    move-object v8, p1

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/paymentsheet/n$d$a;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/model/p;Lcom/stripe/android/model/r;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    instance-of v0, p0, LD3/f$c;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->u()Lcom/stripe/android/paymentsheet/w$k;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    new-instance v0, Lcom/stripe/android/paymentsheet/n$c;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->q()Lw3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v10, Lcom/stripe/android/paymentsheet/n$c$a;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$k;->h()Lcom/stripe/android/paymentsheet/w$k$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->v()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$k;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$k;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$k;->a()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/w$k;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/w$g;->i()Lcom/stripe/android/paymentsheet/w$d;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v2, v10

    .line 191
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/n$c$a;-><init>(Lcom/stripe/android/paymentsheet/w$k$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$d;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p1, v1, v10}, Lcom/stripe/android/paymentsheet/n$c;-><init>(Lcom/stripe/android/paymentsheet/w$l;Lw3/a;Lcom/stripe/android/paymentsheet/n$c$a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    instance-of p0, p0, LD3/f$d;

    .line 199
    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    :cond_6
    move-object v0, v1

    .line 203
    :goto_1
    return-object v0

    .line 204
    :cond_7
    new-instance p0, LQ5/p;

    .line 205
    .line 206
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
