.class public abstract Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J[JI)V
    .locals 5

    .line 1
    const-wide v0, 0xffff0000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lo7/a;->a(JJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0xff000000ff00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Lo7/a;->a(JJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide v0, 0xf000f000f000f0L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p0, p1, v0, v1, v2}, Lo7/a;->a(JJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p0, p1, v0, v1, v2}, Lo7/a;->a(JJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide v0, 0x2222222222222222L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, p1, v0, v1, v2}, Lo7/a;->a(JJI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide v0, -0x5555555555555556L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v3, p0, v0

    .line 59
    .line 60
    aput-wide v3, p2, p3

    .line 61
    .line 62
    add-int/2addr p3, v2

    .line 63
    shl-long/2addr p0, v2

    .line 64
    and-long/2addr p0, v0

    .line 65
    aput-wide p0, p2, p3

    .line 66
    .line 67
    return-void
.end method
