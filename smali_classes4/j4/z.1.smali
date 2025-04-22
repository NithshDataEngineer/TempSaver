.class public final enum Lj4/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj4/z;",
        ">;"
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:Lj4/z$b;

.field private static final a:LQ5/k;

.field public static final enum b:Lj4/z;

.field public static final enum c:Lj4/z;

.field public static final enum d:Lj4/z;

.field public static final enum e:Lj4/z;

.field private static final synthetic f:[Lj4/z;

.field private static final synthetic g:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4/z;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj4/z;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj4/z;->b:Lj4/z;

    .line 10
    .line 11
    new-instance v0, Lj4/z;

    .line 12
    .line 13
    const-string v1, "Characters"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj4/z;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj4/z;->c:Lj4/z;

    .line 20
    .line 21
    new-instance v0, Lj4/z;

    .line 22
    .line 23
    const-string v1, "Words"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj4/z;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj4/z;->d:Lj4/z;

    .line 30
    .line 31
    new-instance v0, Lj4/z;

    .line 32
    .line 33
    const-string v1, "Sentences"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lj4/z;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj4/z;->e:Lj4/z;

    .line 40
    .line 41
    invoke-static {}, Lj4/z;->a()[Lj4/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj4/z;->f:[Lj4/z;

    .line 46
    .line 47
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lj4/z;->g:LW5/a;

    .line 52
    .line 53
    new-instance v0, Lj4/z$b;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lj4/z$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj4/z;->Companion:Lj4/z$b;

    .line 60
    .line 61
    sget-object v0, LQ5/o;->b:LQ5/o;

    .line 62
    .line 63
    sget-object v1, Lj4/z$a;->a:Lj4/z$a;

    .line 64
    .line 65
    invoke-static {v0, v1}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lj4/z;->a:LQ5/k;

    .line 70
    .line 71
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

.method private static final synthetic a()[Lj4/z;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lj4/z;

    .line 3
    .line 4
    sget-object v1, Lj4/z;->b:Lj4/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj4/z;->c:Lj4/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj4/z;->d:Lj4/z;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lj4/z;->e:Lj4/z;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic b()LQ5/k;
    .locals 1

    .line 1
    sget-object v0, Lj4/z;->a:LQ5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/z;
    .locals 1

    .line 1
    const-class v0, Lj4/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj4/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj4/z;
    .locals 1

    .line 1
    sget-object v0, Lj4/z;->f:[Lj4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj4/z;

    .line 8
    .line 9
    return-object v0
.end method
