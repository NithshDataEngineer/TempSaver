.class LX1/j$c;
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
    name = "c"
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
    invoke-direct {p0}, LX1/j$c;-><init>()V

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
    if-ge v1, v0, :cond_8

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
    if-eq v2, v3, :cond_7

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v2, v3, :cond_6

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0x7f

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x9f

    .line 42
    .line 43
    if-le v2, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x2000

    .line 46
    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20ff

    .line 50
    .line 51
    if-gt v2, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string v3, "\\u"

    .line 54
    .line 55
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    const-string v3, "0123456789ABCDEF"

    .line 59
    .line 60
    shr-int/lit8 v4, v2, 0xc

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0xf

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v4, v2, 0x8

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v4, v2, 0x4

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0xf

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, v2, 0xf

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    const-string v2, "\\n"

    .line 108
    .line 109
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const-string v2, "\\t"

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    const-string v2, "\\b"

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v2, "\\\\"

    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v2, "\\\""

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v2, "\\r"

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string v2, "\\f"

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    return-void

    .line 153
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p2, "Impossible Exception"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
