.class public final enum LV4/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LV4/b$d;

.field public static final enum c:LV4/b$d;

.field public static final enum d:LV4/b$d;

.field public static final enum e:LV4/b$d;

.field public static final enum f:LV4/b$d;

.field public static final enum g:LV4/b$d;

.field public static final enum h:LV4/b$d;

.field private static final synthetic i:[LV4/b$d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV4/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "normal"

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LV4/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV4/b$d;->b:LV4/b$d;

    .line 12
    .line 13
    new-instance v0, LV4/b$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "u:r:shell:s0"

    .line 17
    .line 18
    const-string v3, "SHELL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LV4/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV4/b$d;->c:LV4/b$d;

    .line 24
    .line 25
    new-instance v0, LV4/b$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "u:r:system_server:s0"

    .line 29
    .line 30
    const-string v3, "SYSTEM_SERVER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LV4/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LV4/b$d;->d:LV4/b$d;

    .line 36
    .line 37
    new-instance v0, LV4/b$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "u:r:system_app:s0"

    .line 41
    .line 42
    const-string v3, "SYSTEM_APP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LV4/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LV4/b$d;->e:LV4/b$d;

    .line 48
    .line 49
    new-instance v0, LV4/b$d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "u:r:platform_app:s0"

    .line 53
    .line 54
    const-string v3, "PLATFORM_APP"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LV4/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LV4/b$d;->f:LV4/b$d;

    .line 60
    .line 61
    new-instance v0, LV4/b$d;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "u:r:untrusted_app:s0"

    .line 65
    .line 66
    const-string v3, "UNTRUSTED_APP"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LV4/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LV4/b$d;->g:LV4/b$d;

    .line 72
    .line 73
    new-instance v0, LV4/b$d;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "u:r:recovery:s0"

    .line 77
    .line 78
    const-string v3, "RECOVERY"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LV4/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LV4/b$d;->h:LV4/b$d;

    .line 84
    .line 85
    invoke-static {}, LV4/b$d;->a()[LV4/b$d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LV4/b$d;->i:[LV4/b$d;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LV4/b$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LV4/b$d;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LV4/b$d;

    .line 3
    .line 4
    sget-object v1, LV4/b$d;->b:LV4/b$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LV4/b$d;->c:LV4/b$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LV4/b$d;->d:LV4/b$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LV4/b$d;->e:LV4/b$d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LV4/b$d;->f:LV4/b$d;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LV4/b$d;->g:LV4/b$d;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, LV4/b$d;->h:LV4/b$d;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV4/b$d;
    .locals 1

    .line 1
    const-class v0, LV4/b$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV4/b$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV4/b$d;
    .locals 1

    .line 1
    sget-object v0, LV4/b$d;->i:[LV4/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV4/b$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV4/b$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
