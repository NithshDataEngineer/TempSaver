.class public final enum LV2/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum b:LV2/a$f;

.field public static final enum c:LV2/a$f;

.field private static final synthetic d:[LV2/a$f;

.field private static final synthetic e:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV2/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "payment"

    .line 5
    .line 6
    const-string v3, "Payment"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LV2/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV2/a$f;->b:LV2/a$f;

    .line 12
    .line 13
    new-instance v0, LV2/a$f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "setup"

    .line 17
    .line 18
    const-string v3, "Setup"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LV2/a$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV2/a$f;->c:LV2/a$f;

    .line 24
    .line 25
    invoke-static {}, LV2/a$f;->a()[LV2/a$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LV2/a$f;->d:[LV2/a$f;

    .line 30
    .line 31
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LV2/a$f;->e:LW5/a;

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
    iput-object p3, p0, LV2/a$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[LV2/a$f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LV2/a$f;

    .line 3
    .line 4
    sget-object v1, LV2/a$f;->b:LV2/a$f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LV2/a$f;->c:LV2/a$f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV2/a$f;
    .locals 1

    .line 1
    const-class v0, LV2/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV2/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV2/a$f;
    .locals 1

    .line 1
    sget-object v0, LV2/a$f;->d:[LV2/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV2/a$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/a$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
