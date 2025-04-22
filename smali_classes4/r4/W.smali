.class public final enum Lr4/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/W$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/W;",
        ">;"
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:Lr4/W$b;

.field private static final a:LQ5/k;

.field public static final enum b:Lr4/W;

.field public static final enum c:Lr4/W;

.field public static final enum d:Lr4/W;

.field private static final synthetic e:[Lr4/W;

.field private static final synthetic f:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/W;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr4/W;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr4/W;->b:Lr4/W;

    .line 10
    .line 11
    new-instance v0, Lr4/W;

    .line 12
    .line 13
    const-string v1, "OPTIONAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr4/W;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr4/W;->c:Lr4/W;

    .line 20
    .line 21
    new-instance v0, Lr4/W;

    .line 22
    .line 23
    const-string v1, "REQUIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr4/W;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr4/W;->d:Lr4/W;

    .line 30
    .line 31
    invoke-static {}, Lr4/W;->a()[Lr4/W;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr4/W;->e:[Lr4/W;

    .line 36
    .line 37
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr4/W;->f:LW5/a;

    .line 42
    .line 43
    new-instance v0, Lr4/W$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lr4/W$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr4/W;->Companion:Lr4/W$b;

    .line 50
    .line 51
    sget-object v0, LQ5/o;->b:LQ5/o;

    .line 52
    .line 53
    sget-object v1, Lr4/W$a;->a:Lr4/W$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr4/W;->a:LQ5/k;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lr4/W;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lr4/W;

    .line 3
    .line 4
    sget-object v1, Lr4/W;->b:Lr4/W;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lr4/W;->c:Lr4/W;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lr4/W;->d:Lr4/W;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic b()LQ5/k;
    .locals 1

    .line 1
    sget-object v0, Lr4/W;->a:LQ5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/W;
    .locals 1

    .line 1
    const-class v0, Lr4/W;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4/W;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr4/W;
    .locals 1

    .line 1
    sget-object v0, Lr4/W;->e:[Lr4/W;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/W;

    .line 8
    .line 9
    return-object v0
.end method
