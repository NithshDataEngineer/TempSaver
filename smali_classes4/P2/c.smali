.class public abstract LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/content/Intent;)LP2/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    const v2, 0xc2cf

    .line 6
    .line 7
    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    const v2, 0x164e7

    .line 11
    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, LP2/b$a;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v1}, LP2/b$a;-><init>(LP2/b$a$b;ILkotlin/jvm/internal/p;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p0, "LinkFailure"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v1

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p1, LP2/b$c;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LP2/b$c;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object p0, p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    new-instance p0, LP2/b$a;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v1}, LP2/b$a;-><init>(LP2/b$a$b;ILkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-eqz p1, :cond_b

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const-string p1, "link_status"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v3, -0x4167ea76

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    const v3, -0x23bacec7

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string v2, "complete"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    const-string p1, "pm"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, LP2/c;->b(Ljava/lang/String;)Lcom/stripe/android/model/o;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p0, v1

    .line 105
    :goto_2
    if-nez p0, :cond_7

    .line 106
    .line 107
    new-instance p0, LP2/b$a;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0, v1}, LP2/b$a;-><init>(LP2/b$a$b;ILkotlin/jvm/internal/p;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    new-instance p1, LP2/b$b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, LP2/b$b;-><init>(Lcom/stripe/android/model/o;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const-string p0, "logout"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    new-instance p0, LP2/b$a;

    .line 129
    .line 130
    sget-object p1, LP2/b$a$b;->b:LP2/b$a$b;

    .line 131
    .line 132
    invoke-direct {p0, p1}, LP2/b$a;-><init>(LP2/b$a$b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    :goto_3
    new-instance p0, LP2/b$a;

    .line 137
    .line 138
    invoke-direct {p0, v1, v0, v1}, LP2/b$a;-><init>(LP2/b$a$b;ILkotlin/jvm/internal/p;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    new-instance p0, LP2/b$a;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0, v1}, LP2/b$a;-><init>(LP2/b$a$b;ILkotlin/jvm/internal/p;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_c
    new-instance p0, LP2/b$a;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0, v1}, LP2/b$a;-><init>(LP2/b$a$b;ILkotlin/jvm/internal/p;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Lcom/stripe/android/model/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "decode(...)"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lh3/v;

    .line 19
    .line 20
    invoke-direct {p0}, Lh3/v;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lh3/v;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method
