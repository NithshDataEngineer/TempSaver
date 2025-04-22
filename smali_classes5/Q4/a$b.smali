.class final LQ4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic b:LQ4/a;


# direct methods
.method public constructor <init>(LQ4/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/a$b;->b:LQ4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LQ4/a$b;->a:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, LQ4/a$b;->a:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v1, LQ4/a$b;->b:LQ4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ4/a;->c()LQ4/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, LQ4/a$b;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LQ4/i;->v(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    .line 24
    iget-object v4, v1, LQ4/a$b;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LQ4/a$b;->b:LQ4/a;

    .line 30
    .line 31
    invoke-static {v4}, LQ4/a;->a(LQ4/a;)LQ4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LQ4/c;->g()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v6, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v2, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v9, v11

    .line 65
    if-lez v5, :cond_0

    .line 66
    .line 67
    int-to-double v11, v9

    .line 68
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    mul-double v11, v11, v13

    .line 71
    .line 72
    int-to-double v13, v5

    .line 73
    div-double/2addr v11, v13

    .line 74
    double-to-int v11, v11

    .line 75
    add-int/lit8 v12, v10, 0x5

    .line 76
    .line 77
    if-gt v11, v12, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const/16 v14, 0x3e8

    .line 84
    .line 85
    int-to-long v14, v14

    .line 86
    add-long/2addr v14, v7

    .line 87
    cmp-long v16, v12, v14

    .line 88
    .line 89
    if-lez v16, :cond_0

    .line 90
    .line 91
    if-le v11, v10, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-object v10, v1, LQ4/a$b;->b:LQ4/a;

    .line 101
    .line 102
    invoke-virtual {v10}, LQ4/a;->c()LQ4/i;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v11}, LQ4/i;->q(I)V

    .line 107
    .line 108
    .line 109
    move v10, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v1, LQ4/a$b;->b:LQ4/a;

    .line 112
    .line 113
    invoke-virtual {v0}, LQ4/a;->c()LQ4/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v2, 0x64

    .line 118
    .line 119
    invoke-interface {v0, v2}, LQ4/i;->q(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LQ4/a$b;->b:LQ4/a;

    .line 129
    .line 130
    invoke-virtual {v0}, LQ4/a;->c()LQ4/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LQ4/i;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v2, v1, LQ4/a$b;->b:LQ4/a;

    .line 145
    .line 146
    invoke-virtual {v2}, LQ4/a;->c()LQ4/i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, LQ4/i;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v0, v1, LQ4/a$b;->b:LQ4/a;

    .line 162
    .line 163
    invoke-virtual {v0}, LQ4/a;->c()LQ4/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Exception"

    .line 168
    .line 169
    invoke-interface {v0, v2}, LQ4/i;->x(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    return-void
.end method
