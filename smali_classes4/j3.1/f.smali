.class public final Lj3/f;
.super LB2/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/f$a;
    }
.end annotation


# static fields
.field private static final k:Lj3/f$a;

.field public static final l:I


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:LB2/y$e;

.field private final e:LB2/G$a;

.field private final f:LB2/G$b;

.field private final g:Ljava/lang/Iterable;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/f$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/f;->k:Lj3/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj3/f;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LB2/G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj3/f;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, LB2/y$e;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LB2/y$e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj3/f;->d:LB2/y$e;

    .line 22
    .line 23
    sget-object p2, LB2/G$a;->c:LB2/G$a;

    .line 24
    .line 25
    iput-object p2, p0, Lj3/f;->e:LB2/G$a;

    .line 26
    .line 27
    sget-object p2, LB2/G$b;->d:LB2/G$b;

    .line 28
    .line 29
    iput-object p2, p0, Lj3/f;->f:LB2/G$b;

    .line 30
    .line 31
    invoke-static {}, LB2/t;->a()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lj3/f;->g:Ljava/lang/Iterable;

    .line 36
    .line 37
    const-string p2, "https://m.stripe.com/6"

    .line 38
    .line 39
    iput-object p2, p0, Lj3/f;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, LB2/y;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lj3/f;->i:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, LB2/y;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lj3/f;->j:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lz2/e;->a:Lz2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/f;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz2/e;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final i()[B
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lj3/f;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBytes(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v6, v0

    .line 19
    new-instance v0, Lx2/f;

    .line 20
    .line 21
    sget-object v1, Ll6/d;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Unable to encode parameters to "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ". Please contact support@stripe.com for assistance."

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v8}, Lx2/f;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LB2/G$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->e:LB2/G$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->g:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->h:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-direct {p0}, Lj3/f;->i()[B

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
