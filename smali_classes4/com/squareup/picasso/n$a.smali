.class final enum Lcom/squareup/picasso/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lcom/squareup/picasso/n$a;

.field public static final enum e:Lcom/squareup/picasso/n$a;

.field public static final enum f:Lcom/squareup/picasso/n$a;

.field private static final synthetic g:[Lcom/squareup/picasso/n$a;


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/squareup/picasso/n$a;

    .line 2
    .line 3
    const/16 v4, 0x60

    .line 4
    .line 5
    const/16 v5, 0x60

    .line 6
    .line 7
    const-string v1, "MICRO"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/n$a;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/squareup/picasso/n$a;->d:Lcom/squareup/picasso/n$a;

    .line 16
    .line 17
    new-instance v0, Lcom/squareup/picasso/n$a;

    .line 18
    .line 19
    const/16 v11, 0x200

    .line 20
    .line 21
    const/16 v12, 0x180

    .line 22
    .line 23
    const-string v8, "MINI"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/n$a;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/squareup/picasso/n$a;->e:Lcom/squareup/picasso/n$a;

    .line 32
    .line 33
    new-instance v1, Lcom/squareup/picasso/n$a;

    .line 34
    .line 35
    const/16 v17, -0x1

    .line 36
    .line 37
    const/16 v18, -0x1

    .line 38
    .line 39
    const-string v14, "FULL"

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/16 v16, 0x2

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/squareup/picasso/n$a;-><init>(Ljava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/squareup/picasso/n$a;->f:Lcom/squareup/picasso/n$a;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Lcom/squareup/picasso/n$a;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v6, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lcom/squareup/picasso/n$a;->g:[Lcom/squareup/picasso/n$a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/squareup/picasso/n$a;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/squareup/picasso/n$a;->b:I

    .line 7
    .line 8
    iput p5, p0, Lcom/squareup/picasso/n$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/n$a;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/picasso/n$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/picasso/n$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/n$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/n$a;->g:[Lcom/squareup/picasso/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/picasso/n$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/picasso/n$a;

    .line 8
    .line 9
    return-object v0
.end method
