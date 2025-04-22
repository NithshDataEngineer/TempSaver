.class public final enum Lcom/stripe/android/model/Source$Redirect$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source$Redirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$Redirect$Status$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Source$Redirect$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/model/Source$Redirect$Status$a;

.field public static final enum c:Lcom/stripe/android/model/Source$Redirect$Status;

.field public static final enum d:Lcom/stripe/android/model/Source$Redirect$Status;

.field public static final enum e:Lcom/stripe/android/model/Source$Redirect$Status;

.field public static final enum f:Lcom/stripe/android/model/Source$Redirect$Status;

.field private static final synthetic g:[Lcom/stripe/android/model/Source$Redirect$Status;

.field private static final synthetic h:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/Source$Redirect$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pending"

    .line 5
    .line 6
    const-string v3, "Pending"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->c:Lcom/stripe/android/model/Source$Redirect$Status;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/Source$Redirect$Status;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "succeeded"

    .line 17
    .line 18
    const-string v3, "Succeeded"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->d:Lcom/stripe/android/model/Source$Redirect$Status;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/model/Source$Redirect$Status;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "not_required"

    .line 29
    .line 30
    const-string v3, "NotRequired"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->e:Lcom/stripe/android/model/Source$Redirect$Status;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/model/Source$Redirect$Status;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "failed"

    .line 41
    .line 42
    const-string v3, "Failed"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/Source$Redirect$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->f:Lcom/stripe/android/model/Source$Redirect$Status;

    .line 48
    .line 49
    invoke-static {}, Lcom/stripe/android/model/Source$Redirect$Status;->a()[Lcom/stripe/android/model/Source$Redirect$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->g:[Lcom/stripe/android/model/Source$Redirect$Status;

    .line 54
    .line 55
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->h:LW5/a;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/model/Source$Redirect$Status$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/stripe/android/model/Source$Redirect$Status$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->b:Lcom/stripe/android/model/Source$Redirect$Status$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/Source$Redirect$Status;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/model/Source$Redirect$Status;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/Source$Redirect$Status;

    sget-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->c:Lcom/stripe/android/model/Source$Redirect$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->d:Lcom/stripe/android/model/Source$Redirect$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->e:Lcom/stripe/android/model/Source$Redirect$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/Source$Redirect$Status;->f:Lcom/stripe/android/model/Source$Redirect$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/stripe/android/model/Source$Redirect$Status;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/Source$Redirect$Status;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->h:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Source$Redirect$Status;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Source$Redirect$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Source$Redirect$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Source$Redirect$Status;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Source$Redirect$Status;->g:[Lcom/stripe/android/model/Source$Redirect$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Source$Redirect$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Source$Redirect$Status;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
