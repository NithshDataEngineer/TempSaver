.class public final enum Lcom/inmobi/cmp/data/model/ThemeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/data/model/ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/cmp/data/model/ThemeMode;

.field public static final enum AUTO:Lcom/inmobi/cmp/data/model/ThemeMode;

.field public static final enum DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

.field public static final enum LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inmobi/cmp/data/model/ThemeMode;

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->AUTO:Lcom/inmobi/cmp/data/model/ThemeMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "LIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/data/model/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dark"

    .line 17
    .line 18
    const-string v3, "DARK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/data/model/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "lightAndDark"

    .line 29
    .line 30
    const-string v3, "AUTO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/cmp/data/model/ThemeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->AUTO:Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/cmp/data/model/ThemeMode;->$values()[Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->$VALUES:[Lcom/inmobi/cmp/data/model/ThemeMode;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/inmobi/cmp/data/model/ThemeMode;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/data/model/ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/data/model/ThemeMode;->$VALUES:[Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/data/model/ThemeMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ThemeMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
