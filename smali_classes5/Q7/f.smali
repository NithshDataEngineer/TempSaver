.class public final enum LQ7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LQ7/f;

.field public static final enum c:LQ7/f;

.field public static final enum d:LQ7/f;

.field public static final enum e:LQ7/f;

.field public static final enum f:LQ7/f;

.field public static final enum g:LQ7/f;

.field public static final synthetic h:[LQ7/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LQ7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "USP"

    .line 5
    .line 6
    const-string v3, "CCPA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LQ7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ7/f;->b:LQ7/f;

    .line 12
    .line 13
    new-instance v2, LQ7/f;

    .line 14
    .line 15
    const-string v3, "GDPR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v3}, LQ7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LQ7/f;->c:LQ7/f;

    .line 22
    .line 23
    new-instance v3, LQ7/f;

    .line 24
    .line 25
    const-string v5, "GBC"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6, v5}, LQ7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LQ7/f;->d:LQ7/f;

    .line 32
    .line 33
    new-instance v5, LQ7/f;

    .line 34
    .line 35
    const-string v7, "GDPRWITHGBC"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8, v7}, LQ7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LQ7/f;->e:LQ7/f;

    .line 42
    .line 43
    new-instance v7, LQ7/f;

    .line 44
    .line 45
    const-string v9, "USPWITHGBC"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v7, v9, v10, v9}, LQ7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LQ7/f;->f:LQ7/f;

    .line 52
    .line 53
    new-instance v9, LQ7/f;

    .line 54
    .line 55
    const-string v11, "MSPA"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12, v11}, LQ7/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LQ7/f;->g:LQ7/f;

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    new-array v11, v11, [LQ7/f;

    .line 65
    .line 66
    aput-object v0, v11, v1

    .line 67
    .line 68
    aput-object v2, v11, v4

    .line 69
    .line 70
    aput-object v3, v11, v6

    .line 71
    .line 72
    aput-object v5, v11, v8

    .line 73
    .line 74
    aput-object v7, v11, v10

    .line 75
    .line 76
    aput-object v9, v11, v12

    .line 77
    .line 78
    sput-object v11, LQ7/f;->h:[LQ7/f;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ7/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ7/f;
    .locals 1

    .line 1
    const-class v0, LQ7/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ7/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ7/f;
    .locals 1

    .line 1
    sget-object v0, LQ7/f;->h:[LQ7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ7/f;

    .line 8
    .line 9
    return-object v0
.end method
