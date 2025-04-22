.class public final enum Lcom/stripe/android/model/Source$Usage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Usage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Source$Usage;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/model/Source$Usage$a;

.field public static final enum c:Lcom/stripe/android/model/Source$Usage;

.field public static final enum d:Lcom/stripe/android/model/Source$Usage;

.field private static final synthetic e:[Lcom/stripe/android/model/Source$Usage;

.field private static final synthetic f:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/Source$Usage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "reusable"

    .line 5
    .line 6
    const-string v3, "Reusable"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/Source$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/Source$Usage;->c:Lcom/stripe/android/model/Source$Usage;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/Source$Usage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "single_use"

    .line 17
    .line 18
    const-string v3, "SingleUse"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/Source$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/Source$Usage;->d:Lcom/stripe/android/model/Source$Usage;

    .line 24
    .line 25
    invoke-static {}, Lcom/stripe/android/model/Source$Usage;->a()[Lcom/stripe/android/model/Source$Usage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/stripe/android/model/Source$Usage;->e:[Lcom/stripe/android/model/Source$Usage;

    .line 30
    .line 31
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/stripe/android/model/Source$Usage;->f:LW5/a;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/model/Source$Usage$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/stripe/android/model/Source$Usage$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/stripe/android/model/Source$Usage;->b:Lcom/stripe/android/model/Source$Usage$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/Source$Usage;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/model/Source$Usage;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/model/Source$Usage;

    sget-object v1, Lcom/stripe/android/model/Source$Usage;->c:Lcom/stripe/android/model/Source$Usage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/Source$Usage;->d:Lcom/stripe/android/model/Source$Usage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/Source$Usage;->f:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Source$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Source$Usage;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Source$Usage;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Source$Usage;->e:[Lcom/stripe/android/model/Source$Usage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Source$Usage;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Source$Usage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Source$Usage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
