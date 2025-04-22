.class public final Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g$a;
    }
.end annotation


# static fields
.field private static final f:Lx4/g$a;

.field public static final g:I


# instance fields
.field private final a:Lv2/d;

.field private final b:Lx4/c;

.field private final c:Lx4/e;

.field private final d:Lx4/b;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx4/g$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx4/g;->f:Lx4/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx4/g;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/d;Lx4/c;Lx4/e;Lx4/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkImageDecoder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx4/g;->a:Lv2/d;

    .line 3
    iput-object p3, p0, Lx4/g;->b:Lx4/c;

    .line 4
    iput-object p4, p0, Lx4/g;->c:Lx4/e;

    .line 5
    iput-object p5, p0, Lx4/g;->d:Lx4/b;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx4/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lv2/d;Lx4/c;Lx4/e;Lx4/b;ILkotlin/jvm/internal/p;)V
    .locals 11

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lv2/d;->a:Lv2/d$a;

    invoke-static {p1}, Lx4/h;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lv2/d$a;->a(Z)Lv2/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lx4/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lx4/c;-><init>(IILkotlin/jvm/internal/p;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lx4/e;

    invoke-direct {v2}, Lx4/e;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lx4/b;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "stripe_image_cache"

    const-wide/16 v7, 0x0

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lx4/b;-><init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/p;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    .line 11
    invoke-direct/range {p2 .. p7}, Lx4/g;-><init>(Landroid/content/Context;Lv2/d;Lx4/c;Lx4/e;Lx4/b;)V

    return-void
.end method

.method public static final synthetic a(Lx4/g;Ljava/lang/String;)LQ5/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/g;->i(Ljava/lang/String;)LQ5/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx4/g;Ljava/lang/String;)LQ5/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/g;->j(Ljava/lang/String;)LQ5/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lx4/g;Ljava/lang/String;IILU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx4/g;->k(Ljava/lang/String;IILU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lx4/g;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx4/g;->l(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lx4/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx4/g;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/g;->a:Lv2/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "StripeImageLoader: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lv2/d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Ljava/lang/String;)LQ5/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/g;->d:Lx4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx4/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "Image loaded from disk cache"

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lx4/g;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "Image not found on disk cache"

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lx4/g;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lx4/g;->b:Lx4/c;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lx4/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    return-object v1
.end method

.method private final j(Ljava/lang/String;)LQ5/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/g;->b:Lx4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx4/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "Image loaded from memory cache"

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lx4/g;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "Image not found on memory cache"

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lx4/g;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lx4/g;->d:Lx4/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lx4/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    return-object v1
.end method

.method private final k(Ljava/lang/String;IILU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lx4/g$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx4/g$f;

    .line 7
    .line 8
    iget v1, v0, Lx4/g$f;->e:I

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
    iput v1, v0, Lx4/g$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/g$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx4/g$f;-><init>(Lx4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx4/g$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx4/g$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lx4/g$f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lx4/g$f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lx4/g;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Image "

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " loading from internet ("

    .line 79
    .line 80
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " x "

    .line 87
    .line 88
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-direct {p0, p4}, Lx4/g;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lx4/g;->c:Lx4/e;

    .line 107
    .line 108
    iput-object p0, v0, Lx4/g$f;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lx4/g$f;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lx4/g$f;->e:I

    .line 113
    .line 114
    invoke-virtual {p4, p1, p2, p3, v0}, Lx4/e;->c(Ljava/lang/String;IILU5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p4, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object p2, p0

    .line 122
    :goto_1
    :try_start_2
    check-cast p4, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    iget-object p3, p2, Lx4/g;->d:Lx4/b;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3, p1, p4}, Lx4/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p3, p2, Lx4/g;->b:Lx4/c;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3, p1, p4}, Lx4/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 p4, 0x0

    .line 142
    :cond_6
    :goto_2
    invoke-static {p4}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object p2, p0

    .line 149
    :goto_3
    sget-object p3, LQ5/s;->b:LQ5/s$a;

    .line 150
    .line 151
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    iget-object p2, p2, Lx4/g;->a:Lv2/d;

    .line 166
    .line 167
    const-string p4, "StripeImageLoader: Could not load image from network"

    .line 168
    .line 169
    invoke-interface {p2, p4, p3}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object p1
.end method

.method private final l(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx4/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx4/g$g;

    .line 7
    .line 8
    iget v1, v0, Lx4/g$g;->e:I

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
    iput v1, v0, Lx4/g$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/g$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx4/g$g;-><init>(Lx4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx4/g$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx4/g$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lx4/g$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lx4/g$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx4/g;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Image "

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " loading from internet"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p2}, Lx4/g;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lx4/g;->c:Lx4/e;

    .line 91
    .line 92
    iput-object p0, v0, Lx4/g$g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lx4/g$g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lx4/g$g;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lx4/e;->d(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lx4/g;->d:Lx4/b;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Lx4/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v0, Lx4/g;->b:Lx4/c;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2}, Lx4/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 p2, 0x0

    .line 126
    :cond_6
    :goto_2
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v0, p0

    .line 133
    :goto_3
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 134
    .line 135
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Lx4/g;->a:Lv2/d;

    .line 150
    .line 151
    const-string v1, "StripeImageLoader: Could not load image from network"

    .line 152
    .line 153
    invoke-interface {v0, v1, p2}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-object p1
.end method

.method private final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lx4/g$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx4/g$h;

    .line 7
    .line 8
    iget v1, v0, Lx4/g$h;->g:I

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
    iput v1, v0, Lx4/g$h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/g$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx4/g$h;-><init>(Lx4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx4/g$h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx4/g$h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lx4/g$h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw6/a;

    .line 45
    .line 46
    iget-object p2, v0, Lx4/g$h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lx4/g$h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx4/g;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lx4/g$h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lw6/a;

    .line 73
    .line 74
    iget-object p2, v0, Lx4/g$h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v2, v0, Lx4/g$h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lx4/g$h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lx4/g;

    .line 85
    .line 86
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lx4/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v4, v5}, Lw6/c;->b(ZILjava/lang/Object;)Lw6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, p3

    .line 117
    :cond_5
    :goto_1
    const-string p3, "getOrPut(...)"

    .line 118
    .line 119
    invoke-static {v2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lw6/a;

    .line 123
    .line 124
    iput-object p0, v0, Lx4/g$h;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lx4/g$h;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lx4/g$h;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lx4/g$h;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lx4/g$h;->g:I

    .line 133
    .line 134
    invoke-interface {v2, v5, v0}, Lw6/a;->a(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v4, p0

    .line 142
    :goto_2
    :try_start_1
    iput-object v4, v0, Lx4/g$h;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lx4/g$h;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lx4/g$h;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lx4/g$h;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lx4/g$h;->g:I

    .line 151
    .line 152
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-ne p3, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    move-object p2, p1

    .line 160
    move-object p1, v2

    .line 161
    move-object v0, v4

    .line 162
    :goto_3
    invoke-interface {p1, v5}, Lw6/a;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lx4/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    move-object p1, v2

    .line 173
    :goto_4
    invoke-interface {p1, v5}, Lw6/a;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method


# virtual methods
.method public final g(Ljava/lang/String;IILU5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lx4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx4/g$b;

    .line 7
    .line 8
    iget v1, v0, Lx4/g$b;->c:I

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
    iput v1, v0, Lx4/g$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx4/g$b;-><init>(Lx4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx4/g$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx4/g$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v2, Lx4/g$c;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, v2

    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p1

    .line 63
    move v7, p2

    .line 64
    move v8, p3

    .line 65
    invoke-direct/range {v4 .. v9}, Lx4/g$c;-><init>(Lx4/g;Ljava/lang/String;IILU5/d;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lx4/g$b;->c:I

    .line 69
    .line 70
    invoke-static {p4, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, LQ5/s;

    .line 78
    .line 79
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final h(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx4/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx4/g$d;

    .line 7
    .line 8
    iget v1, v0, Lx4/g$d;->c:I

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
    iput v1, v0, Lx4/g$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/g$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx4/g$d;-><init>(Lx4/g;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx4/g$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx4/g$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lx4/g$e;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lx4/g$e;-><init>(Lx4/g;Ljava/lang/String;LU5/d;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lx4/g$d;->c:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, LQ5/s;

    .line 73
    .line 74
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
