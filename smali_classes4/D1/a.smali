.class public final enum LD1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LD1/a;

.field public static final enum c:LD1/a;

.field private static final synthetic d:[LD1/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LD1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v3, "CLICK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LD1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD1/a;->b:LD1/a;

    .line 12
    .line 13
    new-instance v2, LD1/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "invitationAccept"

    .line 17
    .line 18
    const-string v5, "INVITATION_ACCEPTED"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LD1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LD1/a;->c:LD1/a;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [LD1/a;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, LD1/a;->d:[LD1/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD1/a;
    .locals 1

    .line 1
    const-class v0, LD1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD1/a;
    .locals 1

    .line 1
    sget-object v0, LD1/a;->d:[LD1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LD1/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
