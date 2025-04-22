.class public final LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LV1/g;

.field public static final d:LV1/g;

.field public static final e:LV1/g;

.field public static final f:LV1/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LO1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV1/g;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    sget-object v2, LO1/x;->b:LO1/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LV1/g;-><init>(Ljava/lang/String;LO1/x;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LV1/g;->c:LV1/g;

    .line 11
    .line 12
    new-instance v0, LV1/g;

    .line 13
    .line 14
    const-string v1, "RSA"

    .line 15
    .line 16
    sget-object v2, LO1/x;->a:LO1/x;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LV1/g;-><init>(Ljava/lang/String;LO1/x;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LV1/g;->d:LV1/g;

    .line 22
    .line 23
    new-instance v0, LV1/g;

    .line 24
    .line 25
    sget-object v1, LO1/x;->c:LO1/x;

    .line 26
    .line 27
    const-string v2, "oct"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LV1/g;-><init>(Ljava/lang/String;LO1/x;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LV1/g;->e:LV1/g;

    .line 33
    .line 34
    new-instance v0, LV1/g;

    .line 35
    .line 36
    const-string v2, "OKP"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LV1/g;-><init>(Ljava/lang/String;LO1/x;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LV1/g;->f:LV1/g;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LV1/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LV1/g;->b:LO1/x;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "The key type value must not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static b(Ljava/lang/String;)LV1/g;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, LV1/g;->c:LV1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LV1/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LV1/g;->d:LV1/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LV1/g;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LV1/g;->e:LV1/g;

    .line 30
    .line 31
    invoke-virtual {v0}, LV1/g;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LV1/g;->f:LV1/g;

    .line 43
    .line 44
    invoke-virtual {v0}, LV1/g;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, LV1/g;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, LV1/g;-><init>(Ljava/lang/String;LO1/x;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "The key type to parse must not be null"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LV1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LV1/g;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
