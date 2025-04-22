.class public final LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/e;


# instance fields
.field private final a:Le4/d;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hardwareIdSupplier"

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
    iput-object p2, p0, LX3/f;->a:Le4/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getDisplayMetrics(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX3/f;->b:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, LX3/f;->a:Le4/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le4/d;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX3/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LX3/j;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX3/g;->b:LX3/g;

    .line 14
    .line 15
    invoke-virtual {v1}, LX3/g;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Android"

    .line 20
    .line 21
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LX3/g;->c:LX3/g;

    .line 26
    .line 27
    invoke-virtual {v2}, LX3/g;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LX3/g;->d:LX3/g;

    .line 38
    .line 39
    invoke-virtual {v3}, LX3/g;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LX3/g;->e:LX3/g;

    .line 50
    .line 51
    invoke-virtual {v4}, LX3/g;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LX3/g;->f:LX3/g;

    .line 62
    .line 63
    invoke-virtual {v5}, LX3/g;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x1

    .line 72
    new-array v8, v7, [Ljava/util/Locale;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    aput-object v6, v8, v9

    .line 76
    .line 77
    invoke-static {v8}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, LX3/g;->g:LX3/g;

    .line 90
    .line 91
    invoke-virtual {v6}, LX3/g;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6, v8}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v8, LX3/g;->i:LX3/g;

    .line 108
    .line 109
    invoke-virtual {v8}, LX3/g;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 114
    .line 115
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    iget-object v11, p0, LX3/f;->b:Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, p0, LX3/f;->b:Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v13, 0x2

    .line 134
    new-array v14, v13, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v11, v14, v9

    .line 137
    .line 138
    aput-object v12, v14, v7

    .line 139
    .line 140
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "%sx%s"

    .line 145
    .line 146
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "format(locale, format, *args)"

    .line 151
    .line 152
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v10, 0x7

    .line 160
    new-array v10, v10, [LQ5/r;

    .line 161
    .line 162
    aput-object v1, v10, v9

    .line 163
    .line 164
    aput-object v2, v10, v7

    .line 165
    .line 166
    aput-object v3, v10, v13

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    aput-object v4, v10, v1

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    aput-object v5, v10, v1

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    aput-object v6, v10, v1

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    aput-object v8, v10, v1

    .line 179
    .line 180
    invoke-static {v10}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_0

    .line 189
    .line 190
    sget-object v2, LX3/g;->h:LX3/g;

    .line 191
    .line 192
    invoke-virtual {v2}, LX3/g;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    invoke-static {v1, v0}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
