.class public final LN3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/n$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN3/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;ZLD3/b;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/j$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LN3/n;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    const-string v1, "googlePayButtonType"

    .line 3
    .line 4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "paymentMethodTypes"

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onGooglePayPressed"

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onLinkPressed"

    .line 22
    .line 23
    move-object/from16 v8, p9

    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LN3/n$c;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-direct {v1, p2}, LN3/n$c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    if-eqz p7, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/googlepaylauncher/j$d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz p7, :cond_4

    .line 56
    .line 57
    new-instance v5, Ln2/m$a;

    .line 58
    .line 59
    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/googlepaylauncher/j$d;->b()Lcom/stripe/android/googlepaylauncher/j$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/stripe/android/googlepaylauncher/j$b;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/googlepaylauncher/j$d;->b()Lcom/stripe/android/googlepaylauncher/j$b;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lcom/stripe/android/googlepaylauncher/j$b;->a()Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, LN3/n$a$a;->a:[I

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aget v9, v10, v9

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v9, v10, :cond_3

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    if-ne v9, v10, :cond_2

    .line 88
    .line 89
    sget-object v9, Ln2/m$a$b;->c:Ln2/m$a$b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v0, LQ5/p;

    .line 93
    .line 94
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    sget-object v9, Ln2/m$a$b;->b:Ln2/m$a$b;

    .line 99
    .line 100
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/googlepaylauncher/j$d;->b()Lcom/stripe/android/googlepaylauncher/j$b;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lcom/stripe/android/googlepaylauncher/j$b;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v5, v6, v9, v10}, Ln2/m$a;-><init>(ZLn2/m$a$b;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v5, v4

    .line 113
    :goto_3
    new-instance v6, LN3/n$b;

    .line 114
    .line 115
    invoke-direct {v6, p4, v1, v5}, LN3/n$b;-><init>(LD3/b;ZLn2/m$a;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v6, v4

    .line 122
    :goto_4
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    :cond_6
    new-instance v0, LN3/n;

    .line 127
    .line 128
    invoke-static/range {p6 .. p6}, LR5/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 133
    .line 134
    iget-object v5, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-nez p10, :cond_7

    .line 143
    .line 144
    sget v1, Lv3/w;->P:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static/range {p6 .. p6}, LR5/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    if-nez p10, :cond_8

    .line 154
    .line 155
    sget v1, Lv3/w;->O:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-static/range {p6 .. p6}, LR5/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v4, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    if-eqz p10, :cond_9

    .line 171
    .line 172
    sget v1, Lv3/w;->R:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    sget v1, Lv3/w;->Q:I

    .line 176
    .line 177
    :goto_5
    move-object v2, v0

    .line 178
    move-object v4, v6

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move v6, v1

    .line 182
    move-object/from16 v7, p8

    .line 183
    .line 184
    move-object/from16 v8, p9

    .line 185
    .line 186
    invoke-direct/range {v2 .. v8}, LN3/n;-><init>(LN3/n$c;LN3/n$b;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    :cond_a
    return-object v4
.end method
