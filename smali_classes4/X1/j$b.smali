.class LX1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX1/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX1/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-eq v2, v3, :cond_8

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v2, v3, :cond_7

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x2f

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0x5c

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x7f

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x9f

    .line 46
    .line 47
    if-le v2, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0x2000

    .line 50
    .line 51
    if-lt v2, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20ff

    .line 54
    .line 55
    if-gt v2, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v3, "\\u"

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    const-string v3, "0123456789ABCDEF"

    .line 63
    .line 64
    shr-int/lit8 v4, v2, 0xc

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0xf

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v4, v2, 0x8

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0xf

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v4, v2, 0x4

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xf

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    const-string v2, "\\n"

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const-string v2, "\\t"

    .line 118
    .line 119
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const-string v2, "\\b"

    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v2, "\\\\"

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v2, "\\/"

    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v2, "\\\""

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const-string v2, "\\r"

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v2, "\\f"

    .line 154
    .line 155
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p2, "Impossible Error"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
