.class public abstract LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lc2/u;Lc2/D;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lc2/D;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    const-string v4, "(D)Ljava/lang/Double;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0xb8

    .line 14
    .line 15
    const-string v2, "java/lang/Double"

    .line 16
    .line 17
    const-string v3, "valueOf"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v10, "(J)Ljava/lang/Long;"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v7, 0xb8

    .line 28
    .line 29
    const-string v8, "java/lang/Long"

    .line 30
    .line 31
    const-string v9, "valueOf"

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    invoke-virtual/range {v6 .. v11}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v4, "(F)Ljava/lang/Float;"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v1, 0xb8

    .line 42
    .line 43
    const-string v2, "java/lang/Float"

    .line 44
    .line 45
    const-string v3, "valueOf"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v10, "(I)Ljava/lang/Integer;"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v7, 0xb8

    .line 56
    .line 57
    const-string v8, "java/lang/Integer"

    .line 58
    .line 59
    const-string v9, "valueOf"

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    invoke-virtual/range {v6 .. v11}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v4, "(S)Ljava/lang/Short;"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v1, 0xb8

    .line 70
    .line 71
    const-string v2, "java/lang/Short"

    .line 72
    .line 73
    const-string v3, "valueOf"

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string v10, "(B)Ljava/lang/Byte;"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v7, 0xb8

    .line 84
    .line 85
    const-string v8, "java/lang/Byte"

    .line 86
    .line 87
    const-string v9, "valueOf"

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-virtual/range {v6 .. v11}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v4, "(C)Ljava/lang/Character;"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v1, 0xb8

    .line 98
    .line 99
    const-string v2, "java/lang/Character"

    .line 100
    .line 101
    const-string v3, "valueOf"

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    const-string v10, "(Z)Ljava/lang/Boolean;"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v7, 0xb8

    .line 112
    .line 113
    const-string v8, "java/lang/Boolean"

    .line 114
    .line 115
    const-string v9, "valueOf"

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    invoke-virtual/range {v6 .. v11}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Class;LW1/j;)[LW1/b;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LW1/c;->a:LW1/c;

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v6, LW1/b;

    .line 36
    .line 37
    invoke-direct {v6, p0, v4, p1}, LW1/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;LW1/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, LW1/b;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [LW1/b;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [LW1/b;

    .line 73
    .line 74
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x67

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x65

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 21
    .line 22
    aput-char v5, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x7a

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 41
    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x73

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x61

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x7a

    .line 28
    .line 29
    if-gt v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x20

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    aput-char v2, v1, v3

    .line 36
    .line 37
    :goto_0
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v4, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput-char v3, v1, v2

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    const/16 v2, 0x73

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 13
    .line 14
    const/16 v2, 0x65

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 21
    .line 22
    aput-char v5, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x7a

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 41
    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static f(I)[Lc2/s;
    .locals 3

    .line 1
    new-array v0, p0, [Lc2/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lc2/s;

    .line 7
    .line 8
    invoke-direct {v2}, Lc2/s;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method
