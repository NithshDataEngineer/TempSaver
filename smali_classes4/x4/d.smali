.class public final enum Lx4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;
    }
.end annotation


# static fields
.field public static final c:Lx4/d$a;

.field public static final enum d:Lx4/d;

.field public static final enum e:Lx4/d;

.field public static final enum f:Lx4/d;

.field private static final synthetic g:[Lx4/d;

.field private static final synthetic h:LW5/a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx4/d;

    .line 2
    .line 3
    const-string v1, "png"

    .line 4
    .line 5
    invoke-static {v1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const-string v3, "PNG"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lx4/d;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx4/d;->d:Lx4/d;

    .line 18
    .line 19
    new-instance v0, Lx4/d;

    .line 20
    .line 21
    const-string v1, "webp"

    .line 22
    .line 23
    invoke-static {v1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    const-string v3, "WEBP"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Lx4/d;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx4/d;->e:Lx4/d;

    .line 36
    .line 37
    new-instance v0, Lx4/d;

    .line 38
    .line 39
    const-string v1, "jpeg"

    .line 40
    .line 41
    const-string v2, "jpg"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    .line 53
    const-string v3, "JPEG"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lx4/d;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx4/d;->f:Lx4/d;

    .line 60
    .line 61
    invoke-static {}, Lx4/d;->a()[Lx4/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx4/d;->g:[Lx4/d;

    .line 66
    .line 67
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lx4/d;->h:LW5/a;

    .line 72
    .line 73
    new-instance v0, Lx4/d$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lx4/d$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx4/d;->c:Lx4/d$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx4/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lx4/d;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lx4/d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx4/d;

    .line 3
    .line 4
    sget-object v1, Lx4/d;->d:Lx4/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lx4/d;->e:Lx4/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lx4/d;->f:Lx4/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lx4/d;->h:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/d;
    .locals 1

    .line 1
    const-class v0, Lx4/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx4/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx4/d;
    .locals 1

    .line 1
    sget-object v0, Lx4/d;->g:[Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx4/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/d;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
