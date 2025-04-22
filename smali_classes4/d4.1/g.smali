.class public final enum Ld4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/g$a;
    }
.end annotation


# static fields
.field public static final c:Ld4/g$a;

.field public static final enum d:Ld4/g;

.field public static final enum e:Ld4/g;

.field public static final enum f:Ld4/g;

.field public static final enum g:Ld4/g;

.field public static final enum h:Ld4/g;

.field private static final synthetic i:[Ld4/g;

.field private static final synthetic j:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld4/g;

    .line 2
    .line 3
    const-string v1, "Text"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "01"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ld4/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld4/g;->d:Ld4/g;

    .line 13
    .line 14
    new-instance v0, Ld4/g;

    .line 15
    .line 16
    const-string v1, "SingleSelect"

    .line 17
    .line 18
    const-string v3, "02"

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v4}, Ld4/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld4/g;->e:Ld4/g;

    .line 24
    .line 25
    new-instance v0, Ld4/g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v3, "03"

    .line 29
    .line 30
    const-string v5, "MultiSelect"

    .line 31
    .line 32
    invoke-direct {v0, v5, v1, v3, v4}, Ld4/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld4/g;->f:Ld4/g;

    .line 36
    .line 37
    new-instance v0, Ld4/g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v3, "04"

    .line 41
    .line 42
    const-string v4, "OutOfBand"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v3, v2}, Ld4/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld4/g;->g:Ld4/g;

    .line 48
    .line 49
    new-instance v0, Ld4/g;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v3, "05"

    .line 53
    .line 54
    const-string v4, "Html"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v3, v2}, Ld4/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ld4/g;->h:Ld4/g;

    .line 60
    .line 61
    invoke-static {}, Ld4/g;->a()[Ld4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ld4/g;->i:[Ld4/g;

    .line 66
    .line 67
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ld4/g;->j:LW5/a;

    .line 72
    .line 73
    new-instance v0, Ld4/g$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Ld4/g$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ld4/g;->c:Ld4/g$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld4/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Ld4/g;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Ld4/g;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ld4/g;

    .line 3
    .line 4
    sget-object v1, Ld4/g;->d:Ld4/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ld4/g;->e:Ld4/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ld4/g;->f:Ld4/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ld4/g;->g:Ld4/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Ld4/g;->h:Ld4/g;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, Ld4/g;->j:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/g;
    .locals 1

    .line 1
    const-class v0, Ld4/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld4/g;
    .locals 1

    .line 1
    sget-object v0, Ld4/g;->i:[Ld4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld4/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/g;->b:Z

    .line 2
    .line 3
    return v0
.end method
