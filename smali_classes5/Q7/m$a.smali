.class public abstract synthetic LQ7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, LQ7/f;->values()[LQ7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x2

    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    aput v5, v0, v4

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    aput v6, v0, v3

    .line 21
    .line 22
    aput v2, v0, v5

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    aput v7, v0, v6

    .line 26
    .line 27
    sput-object v0, LQ7/m$a;->a:[I

    .line 28
    .line 29
    invoke-static {}, LQ7/n;->values()[LQ7/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    aput v3, v0, v7

    .line 39
    .line 40
    aput v5, v0, v6

    .line 41
    .line 42
    invoke-static {}, LQ7/a;->values()[LQ7/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    aput v1, v0, v4

    .line 50
    .line 51
    aput v3, v0, v3

    .line 52
    .line 53
    return-void
.end method
