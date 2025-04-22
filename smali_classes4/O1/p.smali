.class public final LO1/p;
.super LO1/a;
.source "SourceFile"


# static fields
.field public static final d:LO1/p;

.field public static final e:LO1/p;

.field public static final f:LO1/p;

.field public static final g:LO1/p;

.field public static final h:LO1/p;

.field public static final i:LO1/p;

.field public static final j:LO1/p;

.field public static final k:LO1/p;

.field public static final l:LO1/p;

.field public static final m:LO1/p;

.field public static final n:LO1/p;

.field public static final o:LO1/p;

.field public static final p:LO1/p;

.field public static final q:LO1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO1/p;

    .line 2
    .line 3
    const-string v1, "HS256"

    .line 4
    .line 5
    sget-object v2, LO1/x;->a:LO1/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LO1/p;->d:LO1/p;

    .line 11
    .line 12
    new-instance v0, LO1/p;

    .line 13
    .line 14
    sget-object v1, LO1/x;->c:LO1/x;

    .line 15
    .line 16
    const-string v2, "HS384"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LO1/p;->e:LO1/p;

    .line 22
    .line 23
    new-instance v0, LO1/p;

    .line 24
    .line 25
    const-string v2, "HS512"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LO1/p;->f:LO1/p;

    .line 31
    .line 32
    new-instance v0, LO1/p;

    .line 33
    .line 34
    sget-object v2, LO1/x;->b:LO1/x;

    .line 35
    .line 36
    const-string v3, "RS256"

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LO1/p;->g:LO1/p;

    .line 42
    .line 43
    new-instance v0, LO1/p;

    .line 44
    .line 45
    const-string v3, "RS384"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LO1/p;->h:LO1/p;

    .line 51
    .line 52
    new-instance v0, LO1/p;

    .line 53
    .line 54
    const-string v3, "RS512"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LO1/p;->i:LO1/p;

    .line 60
    .line 61
    new-instance v0, LO1/p;

    .line 62
    .line 63
    const-string v3, "ES256"

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LO1/p;->j:LO1/p;

    .line 69
    .line 70
    new-instance v0, LO1/p;

    .line 71
    .line 72
    const-string v2, "ES256K"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LO1/p;->k:LO1/p;

    .line 78
    .line 79
    new-instance v0, LO1/p;

    .line 80
    .line 81
    const-string v2, "ES384"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LO1/p;->l:LO1/p;

    .line 87
    .line 88
    new-instance v0, LO1/p;

    .line 89
    .line 90
    const-string v2, "ES512"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LO1/p;->m:LO1/p;

    .line 96
    .line 97
    new-instance v0, LO1/p;

    .line 98
    .line 99
    const-string v2, "PS256"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LO1/p;->n:LO1/p;

    .line 105
    .line 106
    new-instance v0, LO1/p;

    .line 107
    .line 108
    const-string v2, "PS384"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LO1/p;->o:LO1/p;

    .line 114
    .line 115
    new-instance v0, LO1/p;

    .line 116
    .line 117
    const-string v2, "PS512"

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LO1/p;->p:LO1/p;

    .line 123
    .line 124
    new-instance v0, LO1/p;

    .line 125
    .line 126
    const-string v2, "EdDSA"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LO1/p;-><init>(Ljava/lang/String;LO1/x;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LO1/p;->q:LO1/p;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LO1/a;-><init>(Ljava/lang/String;LO1/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO1/a;-><init>(Ljava/lang/String;LO1/x;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)LO1/p;
    .locals 2

    .line 1
    sget-object v0, LO1/p;->d:LO1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LO1/p;->e:LO1/p;

    .line 15
    .line 16
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LO1/p;->f:LO1/p;

    .line 28
    .line 29
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, LO1/p;->g:LO1/p;

    .line 41
    .line 42
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, LO1/p;->h:LO1/p;

    .line 54
    .line 55
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, LO1/p;->i:LO1/p;

    .line 67
    .line 68
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, LO1/p;->j:LO1/p;

    .line 80
    .line 81
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    sget-object v0, LO1/p;->k:LO1/p;

    .line 93
    .line 94
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    sget-object v0, LO1/p;->l:LO1/p;

    .line 106
    .line 107
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    sget-object v0, LO1/p;->m:LO1/p;

    .line 119
    .line 120
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    sget-object v0, LO1/p;->n:LO1/p;

    .line 132
    .line 133
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    sget-object v0, LO1/p;->o:LO1/p;

    .line 145
    .line 146
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_b
    sget-object v0, LO1/p;->p:LO1/p;

    .line 158
    .line 159
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_c
    sget-object v0, LO1/p;->q:LO1/p;

    .line 171
    .line 172
    invoke-virtual {v0}, LO1/a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_d
    new-instance v0, LO1/p;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LO1/p;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
