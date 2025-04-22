.class public abstract Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[B
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    ushr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    ushr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-byte p0, p0

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-byte v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-byte v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte p0, v3, v0

    .line 31
    .line 32
    return-object v3
.end method
