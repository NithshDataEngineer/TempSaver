.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/c;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field protected b:Ljava/lang/String;

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:Ljava/util/regex/Pattern;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 23
    .line 24
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    new-instance v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x5

    .line 49
    if-lt v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const/4 v5, 0x3

    .line 58
    if-lt v4, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 101
    .line 102
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    move-object v3, v2

    .line 106
    :goto_1
    if-nez v3, :cond_6

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v2, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1, v4}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/c/a$c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v4, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v5, Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    aput-object v5, v0, v6

    .line 149
    .line 150
    const-class v5, Ljava/lang/String;

    .line 151
    .line 152
    aput-object v5, v0, v1

    .line 153
    .line 154
    invoke-virtual {p1, v4, v0}, Lcom/mbridge/msdk/mbsignalcommon/c/a$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a()Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    instance-of v0, v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iput-object p1, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    .line 166
    .line 167
    iput-object v2, v3, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput v1, p1, Landroid/os/Message;->what:I

    .line 174
    .line 175
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/c/a$d;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "{}"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v5, v2

    .line 42
    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    invoke-virtual {v3, p1, v5}, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return v2
.end method
