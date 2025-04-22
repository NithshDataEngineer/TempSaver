.class public final enum Lt/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lt/o$b;

.field public static final enum c:Lt/o$b;

.field private static final synthetic d:[Lt/o$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt/o$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lt/o$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt/o$b;->b:Lt/o$b;

    .line 10
    .line 11
    new-instance v1, Lt/o$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    const-string v5, "ANDROID_FIREBASE"

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v4}, Lt/o$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt/o$b;->c:Lt/o$b;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lt/o$b;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lt/o$b;->d:[Lt/o$b;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt/o$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/o$b;
    .locals 1

    .line 1
    const-class v0, Lt/o$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt/o$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt/o$b;
    .locals 1

    .line 1
    sget-object v0, Lt/o$b;->d:[Lt/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt/o$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt/o$b;

    .line 8
    .line 9
    return-object v0
.end method
