.class final enum Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 2
    .line 3
    const-string v1, "TopBar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 12
    .line 13
    const-string v1, "Body"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 22
    .line 23
    const-string v1, "Sheet"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 32
    .line 33
    const-string v1, "Fab"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 42
    .line 43
    const-string v1, "Snackbar"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->$values()[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->$VALUES:[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
    .locals 1

    const-class v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
    .locals 1

    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->$VALUES:[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    return-object v0
.end method
