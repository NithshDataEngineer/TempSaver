.class public final LB2/j;
.super LB2/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/j$a;,
        LB2/j$b;,
        LB2/j$c;
    }
.end annotation


# static fields
.field public static final q:LB2/j$a;


# instance fields
.field private final c:LB2/G$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field private final f:LB2/j$c;

.field private final g:Lv2/c;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:LB2/y$b;

.field private final m:LB2/G$b;

.field private final n:Ljava/lang/Iterable;

.field private final o:Ljava/util/Map;

.field private p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/j$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/j;->q:LB2/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB2/G$a;Ljava/lang/String;Ljava/util/Map;LB2/j$c;Lv2/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    const-string v7, "method"

    .line 12
    .line 13
    invoke-static {p1, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "baseUrl"

    .line 17
    .line 18
    invoke-static {p2, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "options"

    .line 22
    .line 23
    invoke-static {v4, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "apiVersion"

    .line 27
    .line 28
    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "sdkVersion"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LB2/G;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LB2/j;->c:LB2/G$a;

    .line 40
    .line 41
    iput-object v2, v0, LB2/j;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v0, LB2/j;->e:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v4, v0, LB2/j;->f:LB2/j$c;

    .line 46
    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    iput-object v7, v0, LB2/j;->g:Lv2/c;

    .line 50
    .line 51
    iput-object v5, v0, LB2/j;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v0, LB2/j;->i:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v1, p8

    .line 56
    .line 57
    iput-boolean v1, v0, LB2/j;->j:Z

    .line 58
    .line 59
    sget-object v1, LB2/v;->a:LB2/v;

    .line 60
    .line 61
    invoke-virtual {v1, p3}, LB2/v;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LB2/j;->k:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, LB2/y$b;

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v1, v9

    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    move-object/from16 v3, p5

    .line 76
    .line 77
    move-object v4, v11

    .line 78
    move v7, v8

    .line 79
    move-object v8, v10

    .line 80
    invoke-direct/range {v1 .. v8}, LB2/y$b;-><init>(LB2/j$c;Lv2/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, LB2/j;->l:LB2/y$b;

    .line 84
    .line 85
    sget-object v1, LB2/G$b;->b:LB2/G$b;

    .line 86
    .line 87
    iput-object v1, v0, LB2/j;->m:LB2/G$b;

    .line 88
    .line 89
    invoke-static {}, LB2/t;->a()Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LB2/j;->n:Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-virtual {v9}, LB2/y;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LB2/j;->o:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v9}, LB2/y;->c()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LB2/j;->p:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method private final i()[B
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LB2/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v6, v0

    .line 17
    new-instance v0, Lx2/f;

    .line 18
    .line 19
    sget-object v1, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Unable to encode parameters to "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ". Please contact support@stripe.com for assistance."

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lx2/f;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/j;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LB2/G$a;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/j;->c:LB2/G$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/j;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/j;->n:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB2/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB2/j;

    .line 12
    .line 13
    iget-object v1, p0, LB2/j;->c:LB2/G$a;

    .line 14
    .line 15
    iget-object v3, p1, LB2/j;->c:LB2/G$a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LB2/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LB2/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LB2/j;->e:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, LB2/j;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LB2/j;->f:LB2/j$c;

    .line 43
    .line 44
    iget-object v3, p1, LB2/j;->f:LB2/j$c;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LB2/j;->g:Lv2/c;

    .line 54
    .line 55
    iget-object v3, p1, LB2/j;->g:Lv2/c;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LB2/j;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LB2/j;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LB2/j;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LB2/j;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, LB2/j;->j:Z

    .line 87
    .line 88
    iget-boolean p1, p1, LB2/j;->j:Z

    .line 89
    .line 90
    if-eq v1, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, LB2/G$a;->b:LB2/G$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LB2/j;->b()LB2/G$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LB2/G$a;->d:LB2/G$a;

    .line 10
    .line 11
    invoke-virtual {p0}, LB2/j;->b()LB2/G$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LB2/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LB2/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LB2/j;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v3

    .line 34
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v0, p0, LB2/j;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    const-string v5, "?"

    .line 50
    .line 51
    invoke-static {v0, v5, v1, v2, v3}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "&"

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    :cond_3
    const/16 v11, 0x3e

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v4 .. v12}, LR5/t;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    return-object v0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "outputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB2/j;->i()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB2/j;->c:LB2/G$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LB2/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LB2/j;->e:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LB2/j;->f:LB2/j$c;

    .line 33
    .line 34
    invoke-virtual {v1}, LB2/j$c;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LB2/j;->g:Lv2/c;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lv2/c;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, LB2/j;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LB2/j;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, LB2/j;->j:Z

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB2/j;->b()LB2/G$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/G$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB2/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
