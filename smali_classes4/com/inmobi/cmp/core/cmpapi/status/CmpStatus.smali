.class public final enum Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field public static final enum ERROR:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field public static final enum LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field public static final enum LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field public static final enum STUB:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->STUB:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->ERROR:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "stub"

    .line 5
    .line 6
    const-string v3, "STUB"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->STUB:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "loading"

    .line 17
    .line 18
    const-string v3, "LOADING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "loaded"

    .line 29
    .line 30
    const-string v3, "LOADED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "error"

    .line 41
    .line 42
    const-string v3, "ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->ERROR:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->$values()[Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->$VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->$VALUES:[Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
