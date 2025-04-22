.class public abstract LD5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/m$a;
    }
.end annotation


# static fields
.field public static final a:LD5/m$a;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LD5/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD5/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD5/m;->a:LD5/m$a;

    .line 7
    .line 8
    sget-object v0, LD5/l;->b:LD5/l;

    .line 9
    .line 10
    sget-object v1, LD5/l;->c:LD5/l;

    .line 11
    .line 12
    sget-object v2, LD5/l;->d:LD5/l;

    .line 13
    .line 14
    sget-object v3, LD5/l;->e:LD5/l;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    new-array v5, v4, [LD5/l;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v0, v5, v6

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v1, v5, v7

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput-object v2, v5, v8

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    aput-object v3, v5, v9

    .line 30
    .line 31
    invoke-static {v5}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, LD5/m;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v4, [LQ5/r;

    .line 70
    .line 71
    aput-object v0, v4, v6

    .line 72
    .line 73
    aput-object v1, v4, v7

    .line 74
    .line 75
    aput-object v2, v4, v8

    .line 76
    .line 77
    aput-object v3, v4, v9

    .line 78
    .line 79
    invoke-static {v4}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LD5/m;->c:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method
