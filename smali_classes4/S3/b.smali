.class public abstract LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    int-to-double v2, p0

    .line 4
    add-double/2addr v2, v0

    .line 5
    const/4 p0, 0x2

    .line 6
    int-to-double v0, p0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lm6/a;->b:Lm6/a$a;

    .line 12
    .line 13
    sget-object p0, Lm6/d;->e:Lm6/d;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lm6/c;->r(DLm6/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
