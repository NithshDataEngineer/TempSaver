.class public final enum Lcom/squareup/picasso/s$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/picasso/s$e;

.field public static final enum c:Lcom/squareup/picasso/s$e;

.field public static final enum d:Lcom/squareup/picasso/s$e;

.field private static final synthetic e:[Lcom/squareup/picasso/s$e;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/squareup/picasso/s$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0xff0100

    .line 5
    .line 6
    .line 7
    const-string v3, "MEMORY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/s$e;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/squareup/picasso/s$e;->b:Lcom/squareup/picasso/s$e;

    .line 13
    .line 14
    new-instance v2, Lcom/squareup/picasso/s$e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, -0xffff01

    .line 18
    .line 19
    .line 20
    const-string v5, "DISK"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/picasso/s$e;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/squareup/picasso/s$e;->c:Lcom/squareup/picasso/s$e;

    .line 26
    .line 27
    new-instance v4, Lcom/squareup/picasso/s$e;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/high16 v6, -0x10000

    .line 31
    .line 32
    const-string v7, "NETWORK"

    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/squareup/picasso/s$e;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/squareup/picasso/s$e;->d:Lcom/squareup/picasso/s$e;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    new-array v6, v6, [Lcom/squareup/picasso/s$e;

    .line 41
    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    aput-object v2, v6, v3

    .line 45
    .line 46
    aput-object v4, v6, v5

    .line 47
    .line 48
    sput-object v6, Lcom/squareup/picasso/s$e;->e:[Lcom/squareup/picasso/s$e;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/squareup/picasso/s$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/s$e;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/picasso/s$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/picasso/s$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/s$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/s$e;->e:[Lcom/squareup/picasso/s$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/picasso/s$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/picasso/s$e;

    .line 8
    .line 9
    return-object v0
.end method
