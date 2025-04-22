.class public final enum LD5/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LD5/h;

.field public static final enum c:LD5/h;

.field public static final synthetic d:[LD5/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LD5/h;

    .line 2
    .line 3
    const-string v1, "NATIONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LD5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD5/h;->b:LD5/h;

    .line 10
    .line 11
    new-instance v1, LD5/h;

    .line 12
    .line 13
    const-string v3, "STATE_AND_NATIONAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LD5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LD5/h;->c:LD5/h;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LD5/h;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, LD5/h;->d:[LD5/h;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD5/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD5/h;
    .locals 1

    .line 1
    const-class v0, LD5/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD5/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD5/h;
    .locals 1

    .line 1
    sget-object v0, LD5/h;->d:[LD5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD5/h;

    .line 8
    .line 9
    return-object v0
.end method
