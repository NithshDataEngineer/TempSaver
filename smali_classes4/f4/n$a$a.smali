.class public final Lf4/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LZ3/c;

.field private final b:LU5/g;


# direct methods
.method public constructor <init>(LZ3/c;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf4/n$a$a;->a:LZ3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lf4/n$a$a;->b:LU5/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lf4/n$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf4/n$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lf4/n$a$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf4/n$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/n$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf4/n$a$a$a;-><init>(Lf4/n$a$a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf4/n$a$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/n$a$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lf4/n$a$a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lf4/n$a$a$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf4/n$a$a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 65
    .line 66
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 67
    .line 68
    iget-object v8, p0, Lf4/n$a$a;->a:LZ3/c;

    .line 69
    .line 70
    iget-object v9, p0, Lf4/n$a$a;->b:LU5/g;

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p1

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/stripe3ds2/transaction/r;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/r$a;LZ3/c;LU5/g;ILkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lf4/n$a$a$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lf4/n$a$a$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lf4/n$a$a$a;->e:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/stripe/android/stripe3ds2/transaction/r;->h(LU5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-static {p2, v4}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    move-exception v2

    .line 109
    :try_start_6
    invoke-static {p2, v1}, La6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    move-object v1, v4

    .line 114
    :goto_2
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    goto :goto_4

    .line 119
    :catchall_3
    move-exception p2

    .line 120
    move-object v0, p0

    .line 121
    :goto_3
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 122
    .line 123
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_4
    invoke-static {p2}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Lf4/n$a$a;->a:LZ3/c;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Could not get bitmap from url: "

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "."

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {p2}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v4, p2

    .line 177
    :goto_5
    return-object v4
.end method
