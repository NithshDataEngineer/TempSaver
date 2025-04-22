.class public abstract LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:LO1/w;

.field private b:[Ld2/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO1/g;->a:LO1/w;

    .line 6
    .line 7
    iput-object v0, p0, LO1/g;->b:[Ld2/c;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;)[Ld2/c;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v3, "."

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v4, v6, :cond_5

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eq v8, v6, :cond_4

    .line 25
    .line 26
    add-int/lit8 v9, v8, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-ne v10, v6, :cond_0

    .line 33
    .line 34
    new-instance v3, Ld2/c;

    .line 35
    .line 36
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ld2/c;

    .line 44
    .line 45
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v6}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ld2/c;

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v6, p0}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array p0, v1, [Ld2/c;

    .line 62
    .line 63
    aput-object v3, p0, v5

    .line 64
    .line 65
    aput-object v4, p0, v2

    .line 66
    .line 67
    aput-object v6, p0, v0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    add-int/lit8 v11, v10, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eq v12, v6, :cond_3

    .line 77
    .line 78
    if-eq v12, v6, :cond_2

    .line 79
    .line 80
    add-int/lit8 v13, v12, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 90
    .line 91
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 92
    .line 93
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    new-instance v3, Ld2/c;

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ld2/c;

    .line 107
    .line 108
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v4, v6}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ld2/c;

    .line 116
    .line 117
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v6, v7}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Ld2/c;

    .line 125
    .line 126
    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v8}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ld2/c;

    .line 134
    .line 135
    add-int/2addr v12, v2

    .line 136
    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v8, p0}, Ld2/c;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x5

    .line 144
    new-array p0, p0, [Ld2/c;

    .line 145
    .line 146
    aput-object v3, p0, v5

    .line 147
    .line 148
    aput-object v4, p0, v2

    .line 149
    .line 150
    aput-object v6, p0, v0

    .line 151
    .line 152
    aput-object v7, p0, v1

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v8, p0, v0

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 159
    .line 160
    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 161
    .line 162
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 167
    .line 168
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 169
    .line 170
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    .line 175
    .line 176
    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 177
    .line 178
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LO1/g;->b:[Ld2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LO1/g;->b:[Ld2/c;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    const/16 v5, 0x2e

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public b()LO1/w;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->a:LO1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected varargs c([Ld2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->b:[Ld2/c;

    .line 2
    .line 3
    return-void
.end method

.method protected d(LO1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/g;->a:LO1/w;

    .line 2
    .line 3
    return-void
.end method
