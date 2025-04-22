.class public final enum Lg3/G$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/G$b$b$a;
    }
.end annotation


# static fields
.field public static final b:Lg3/G$b$b$a;

.field public static final enum c:Lg3/G$b$b;

.field public static final enum d:Lg3/G$b$b;

.field public static final enum e:Lg3/G$b$b;

.field private static final synthetic f:[Lg3/G$b$b;

.field private static final synthetic g:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3/G$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sku"

    .line 5
    .line 6
    const-string v3, "Sku"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg3/G$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg3/G$b$b;->c:Lg3/G$b$b;

    .line 12
    .line 13
    new-instance v0, Lg3/G$b$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "tax"

    .line 17
    .line 18
    const-string v3, "Tax"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lg3/G$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg3/G$b$b;->d:Lg3/G$b$b;

    .line 24
    .line 25
    new-instance v0, Lg3/G$b$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "shipping"

    .line 29
    .line 30
    const-string v3, "Shipping"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lg3/G$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg3/G$b$b;->e:Lg3/G$b$b;

    .line 36
    .line 37
    invoke-static {}, Lg3/G$b$b;->a()[Lg3/G$b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg3/G$b$b;->f:[Lg3/G$b$b;

    .line 42
    .line 43
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lg3/G$b$b;->g:LW5/a;

    .line 48
    .line 49
    new-instance v0, Lg3/G$b$b$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lg3/G$b$b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lg3/G$b$b;->b:Lg3/G$b$b$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg3/G$b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lg3/G$b$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lg3/G$b$b;

    .line 3
    .line 4
    sget-object v1, Lg3/G$b$b;->c:Lg3/G$b$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lg3/G$b$b;->d:Lg3/G$b$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lg3/G$b$b;->e:Lg3/G$b$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic b(Lg3/G$b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/G$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lg3/G$b$b;->g:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/G$b$b;
    .locals 1

    .line 1
    const-class v0, Lg3/G$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3/G$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg3/G$b$b;
    .locals 1

    .line 1
    sget-object v0, Lg3/G$b$b;->f:[Lg3/G$b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg3/G$b$b;

    .line 8
    .line 9
    return-object v0
.end method
