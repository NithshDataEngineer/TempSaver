.class public abstract LS1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO1/p;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 9

    .line 1
    sget-object v0, LO1/p;->g:LO1/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SHA256withRSA"

    .line 10
    .line 11
    invoke-static {v0, p1}, LS1/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LO1/p;->h:LO1/p;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "SHA384withRSA"

    .line 27
    .line 28
    invoke-static {v0, p1}, LS1/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LO1/p;->i:LO1/p;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "SHA512withRSA"

    .line 44
    .line 45
    invoke-static {v0, p1}, LS1/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, LO1/p;->n:LO1/p;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "RSASSA-PSS"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 63
    .line 64
    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const-string v4, "SHA-256"

    .line 70
    .line 71
    const-string v5, "MGF1"

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v1}, LS1/y;->c(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "SHA256withRSAandMGF1"

    .line 91
    .line 92
    invoke-static {v0, p1}, LS1/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    sget-object v0, LO1/p;->o:LO1/p;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 108
    .line 109
    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 110
    .line 111
    const/16 v7, 0x30

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const-string v4, "SHA-384"

    .line 115
    .line 116
    const-string v5, "MGF1"

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v1}, LS1/y;->c(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "SHA384withRSAandMGF1"

    .line 136
    .line 137
    invoke-static {v0, p1}, LS1/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    sget-object v0, LO1/p;->p:LO1/p;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 153
    .line 154
    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 155
    .line 156
    const/16 v7, 0x40

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    const-string v4, "SHA-512"

    .line 160
    .line 161
    const-string v5, "MGF1"

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1, v1}, LS1/y;->c(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_7
    invoke-virtual {p0, v0}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const-string v0, "SHA512withRSAandMGF1"

    .line 181
    .line 182
    invoke-static {v0, p1}, LS1/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    new-instance p1, LO1/f;

    .line 190
    .line 191
    sget-object v0, LS1/z;->c:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {p0, v0}, LS1/e;->d(LO1/p;Ljava/util/Collection;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LS1/y;->c(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, LO1/f;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Invalid RSASSA-PSS salt length parameter: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    return-object p0

    .line 47
    :catch_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
