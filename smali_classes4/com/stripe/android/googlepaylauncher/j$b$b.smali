.class public final enum Lcom/stripe/android/googlepaylauncher/j$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/stripe/android/googlepaylauncher/j$b$b;

.field public static final enum c:Lcom/stripe/android/googlepaylauncher/j$b$b;

.field private static final synthetic d:[Lcom/stripe/android/googlepaylauncher/j$b$b;

.field private static final synthetic e:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MIN"

    .line 5
    .line 6
    const-string v3, "Min"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/googlepaylauncher/j$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/googlepaylauncher/j$b$b;->b:Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "FULL"

    .line 17
    .line 18
    const-string v3, "Full"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/googlepaylauncher/j$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/googlepaylauncher/j$b$b;->c:Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 24
    .line 25
    invoke-static {}, Lcom/stripe/android/googlepaylauncher/j$b$b;->a()[Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/stripe/android/googlepaylauncher/j$b$b;->d:[Lcom/stripe/android/googlepaylauncher/j$b$b;

    .line 30
    .line 31
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/stripe/android/googlepaylauncher/j$b$b;->e:LW5/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/j$b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/stripe/android/googlepaylauncher/j$b$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/googlepaylauncher/j$b$b;

    sget-object v1, Lcom/stripe/android/googlepaylauncher/j$b$b;->b:Lcom/stripe/android/googlepaylauncher/j$b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/googlepaylauncher/j$b$b;->c:Lcom/stripe/android/googlepaylauncher/j$b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/googlepaylauncher/j$b$b;
    .locals 1

    const-class v0, Lcom/stripe/android/googlepaylauncher/j$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/j$b$b;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/googlepaylauncher/j$b$b;
    .locals 1

    sget-object v0, Lcom/stripe/android/googlepaylauncher/j$b$b;->d:[Lcom/stripe/android/googlepaylauncher/j$b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/googlepaylauncher/j$b$b;

    return-object v0
.end method
