.class public final LO1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/w$a;
    }
.end annotation


# instance fields
.field private final a:LO1/w$a;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Ld2/c;

.field private final f:LO1/r;


# direct methods
.method public constructor <init>(Ld2/c;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LO1/w;->b:Ljava/util/Map;

    .line 19
    iput-object v0, p0, LO1/w;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LO1/w;->d:[B

    .line 21
    iput-object p1, p0, LO1/w;->e:Ld2/c;

    .line 22
    iput-object v0, p0, LO1/w;->f:LO1/r;

    .line 23
    sget-object p1, LO1/w$a;->d:LO1/w$a;

    iput-object p1, p0, LO1/w;->a:LO1/w$a;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO1/w;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, LO1/w;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LO1/w;->d:[B

    .line 5
    iput-object v0, p0, LO1/w;->e:Ld2/c;

    .line 6
    iput-object v0, p0, LO1/w;->f:LO1/r;

    .line 7
    sget-object p1, LO1/w$a;->b:LO1/w$a;

    iput-object p1, p0, LO1/w;->a:LO1/w$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LO1/w;->b:Ljava/util/Map;

    .line 11
    iput-object v0, p0, LO1/w;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LO1/w;->d:[B

    .line 13
    iput-object v0, p0, LO1/w;->e:Ld2/c;

    .line 14
    iput-object v0, p0, LO1/w;->f:LO1/r;

    .line 15
    sget-object p1, LO1/w$a;->c:LO1/w$a;

    iput-object p1, p0, LO1/w;->a:LO1/w$a;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ld2/m;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld2/m;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Ld2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/w;->e:Ld2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LO1/w;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld2/c;->e([B)Ld2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, LO1/w;->d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LO1/w;->e:Ld2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/a;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, LO1/w;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LO1/w;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LO1/w;->f:LO1/r;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LO1/g;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LO1/w;->f:LO1/r;

    .line 17
    .line 18
    invoke-virtual {v0}, LO1/g;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LO1/w;->f:LO1/r;

    .line 24
    .line 25
    invoke-virtual {v0}, LO1/r;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, LO1/w;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ld2/k;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, LO1/w;->d:[B

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, LO1/w;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_4
    iget-object v0, p0, LO1/w;->e:Ld2/c;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ld2/a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
