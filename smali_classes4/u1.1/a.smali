.class public final enum Lu1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu1/a;

.field public static final enum c:Lu1/a;

.field private static final synthetic d:[Lu1/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/a;

    .line 2
    .line 3
    const-string v1, "Dark"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lu1/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu1/a;->b:Lu1/a;

    .line 11
    .line 12
    new-instance v0, Lu1/a;

    .line 13
    .line 14
    const-string v1, "Light"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lu1/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu1/a;->c:Lu1/a;

    .line 21
    .line 22
    invoke-static {}, Lu1/a;->a()[Lu1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu1/a;->d:[Lu1/a;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu1/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lu1/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu1/a;

    .line 3
    .line 4
    sget-object v1, Lu1/a;->b:Lu1/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lu1/a;->c:Lu1/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/a;
    .locals 1

    .line 1
    const-class v0, Lu1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu1/a;
    .locals 1

    .line 1
    sget-object v0, Lu1/a;->d:[Lu1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/a;->a:I

    .line 2
    .line 3
    return v0
.end method
