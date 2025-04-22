.class public final enum LB2/G$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LB2/G$b;

.field public static final enum c:LB2/G$b;

.field public static final enum d:LB2/G$b;

.field private static final synthetic e:[LB2/G$b;

.field private static final synthetic f:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB2/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "application/x-www-form-urlencoded"

    .line 5
    .line 6
    const-string v3, "Form"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LB2/G$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB2/G$b;->b:LB2/G$b;

    .line 12
    .line 13
    new-instance v0, LB2/G$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "multipart/form-data"

    .line 17
    .line 18
    const-string v3, "MultipartForm"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LB2/G$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB2/G$b;->c:LB2/G$b;

    .line 24
    .line 25
    new-instance v0, LB2/G$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "application/json"

    .line 29
    .line 30
    const-string v3, "Json"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LB2/G$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LB2/G$b;->d:LB2/G$b;

    .line 36
    .line 37
    invoke-static {}, LB2/G$b;->a()[LB2/G$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LB2/G$b;->e:[LB2/G$b;

    .line 42
    .line 43
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LB2/G$b;->f:LW5/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB2/G$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[LB2/G$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LB2/G$b;

    .line 3
    .line 4
    sget-object v1, LB2/G$b;->b:LB2/G$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LB2/G$b;->c:LB2/G$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LB2/G$b;->d:LB2/G$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB2/G$b;
    .locals 1

    .line 1
    const-class v0, LB2/G$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/G$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB2/G$b;
    .locals 1

    .line 1
    sget-object v0, LB2/G$b;->e:[LB2/G$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/G$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/G$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/G$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
