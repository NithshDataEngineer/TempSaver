.class public final enum Landroidx/compose/animation/core/MutatePriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/core/MutatePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/animation/core/MutatePriority;

.field public static final enum Default:Landroidx/compose/animation/core/MutatePriority;

.field public static final enum PreventUserInput:Landroidx/compose/animation/core/MutatePriority;

.field public static final enum UserInput:Landroidx/compose/animation/core/MutatePriority;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/core/MutatePriority;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/animation/core/MutatePriority;

    sget-object v1, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/animation/core/MutatePriority;->UserInput:Landroidx/compose/animation/core/MutatePriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/animation/core/MutatePriority;->PreventUserInput:Landroidx/compose/animation/core/MutatePriority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/MutatePriority;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/core/MutatePriority;

    .line 12
    .line 13
    const-string v1, "UserInput"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->UserInput:Landroidx/compose/animation/core/MutatePriority;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/core/MutatePriority;

    .line 22
    .line 23
    const-string v1, "PreventUserInput"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/MutatePriority;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->PreventUserInput:Landroidx/compose/animation/core/MutatePriority;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/animation/core/MutatePriority;->$values()[Landroidx/compose/animation/core/MutatePriority;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/animation/core/MutatePriority;->$VALUES:[Landroidx/compose/animation/core/MutatePriority;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/MutatePriority;
    .locals 1

    const-class v0, Landroidx/compose/animation/core/MutatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/MutatePriority;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/core/MutatePriority;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->$VALUES:[Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/MutatePriority;

    return-object v0
.end method
