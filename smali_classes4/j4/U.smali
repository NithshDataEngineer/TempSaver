.class public final enum Lj4/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/U$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj4/U;",
        ">;"
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:Lj4/U$b;

.field private static final a:LQ5/k;

.field public static final enum b:Lj4/U;

.field private static final synthetic c:[Lj4/U;

.field private static final synthetic d:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4/U;

    .line 2
    .line 3
    const-string v1, "Country"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj4/U;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj4/U;->b:Lj4/U;

    .line 10
    .line 11
    invoke-static {}, Lj4/U;->a()[Lj4/U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj4/U;->c:[Lj4/U;

    .line 16
    .line 17
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj4/U;->d:LW5/a;

    .line 22
    .line 23
    new-instance v0, Lj4/U$b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lj4/U$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj4/U;->Companion:Lj4/U$b;

    .line 30
    .line 31
    sget-object v0, LQ5/o;->b:LQ5/o;

    .line 32
    .line 33
    sget-object v1, Lj4/U$a;->a:Lj4/U$a;

    .line 34
    .line 35
    invoke-static {v0, v1}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj4/U;->a:LQ5/k;

    .line 40
    .line 41
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

.method private static final synthetic a()[Lj4/U;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj4/U;

    .line 3
    .line 4
    sget-object v1, Lj4/U;->b:Lj4/U;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b()LQ5/k;
    .locals 1

    .line 1
    sget-object v0, Lj4/U;->a:LQ5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/U;
    .locals 1

    .line 1
    const-class v0, Lj4/U;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj4/U;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj4/U;
    .locals 1

    .line 1
    sget-object v0, Lj4/U;->c:[Lj4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj4/U;

    .line 8
    .line 9
    return-object v0
.end method
