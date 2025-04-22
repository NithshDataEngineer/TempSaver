.class public final enum LD3/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LD3/f$a;

.field public static final enum c:LD3/f$a;

.field public static final enum d:LD3/f$a;

.field private static final synthetic e:[LD3/f$a;

.field private static final synthetic f:LW5/a;


# instance fields
.field private final a:Lcom/stripe/android/model/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/stripe/android/model/b$c;->c:Lcom/stripe/android/model/b$c;

    .line 5
    .line 6
    const-string v3, "RequestReuse"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LD3/f$a;-><init>(Ljava/lang/String;ILcom/stripe/android/model/b$c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD3/f$a;->b:LD3/f$a;

    .line 12
    .line 13
    new-instance v0, LD3/f$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/stripe/android/model/b$c;->d:Lcom/stripe/android/model/b$c;

    .line 17
    .line 18
    const-string v3, "RequestNoReuse"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LD3/f$a;-><init>(Ljava/lang/String;ILcom/stripe/android/model/b$c;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD3/f$a;->c:LD3/f$a;

    .line 24
    .line 25
    new-instance v0, LD3/f$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "NoRequest"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LD3/f$a;-><init>(Ljava/lang/String;ILcom/stripe/android/model/b$c;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LD3/f$a;->d:LD3/f$a;

    .line 35
    .line 36
    invoke-static {}, LD3/f$a;->a()[LD3/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LD3/f$a;->e:[LD3/f$a;

    .line 41
    .line 42
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LD3/f$a;->f:LW5/a;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/stripe/android/model/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD3/f$a;->a:Lcom/stripe/android/model/b$c;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[LD3/f$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LD3/f$a;

    .line 3
    .line 4
    sget-object v1, LD3/f$a;->b:LD3/f$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LD3/f$a;->c:LD3/f$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LD3/f$a;->d:LD3/f$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD3/f$a;
    .locals 1

    .line 1
    const-class v0, LD3/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD3/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD3/f$a;
    .locals 1

    .line 1
    sget-object v0, LD3/f$a;->e:[LD3/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD3/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/stripe/android/model/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$a;->a:Lcom/stripe/android/model/b$c;

    .line 2
    .line 3
    return-object v0
.end method
