.class public final enum Lcom/google/android/gms/internal/measurement/G7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/G7;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/G7;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/G7;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/G7;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/G7;

.field private static final synthetic f:[Lcom/google/android/gms/internal/measurement/G7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G7;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/G7;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/G7;->a:Lcom/google/android/gms/internal/measurement/G7;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/G7;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x6

    .line 16
    const-string v6, "ERROR"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/G7;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/measurement/G7;->b:Lcom/google/android/gms/internal/measurement/G7;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/measurement/G7;

    .line 24
    .line 25
    const-string v6, "INFO"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/G7;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/google/android/gms/internal/measurement/G7;->c:Lcom/google/android/gms/internal/measurement/G7;

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/measurement/G7;

    .line 35
    .line 36
    const-string v9, "VERBOSE"

    .line 37
    .line 38
    invoke-direct {v6, v9, v3, v7}, Lcom/google/android/gms/internal/measurement/G7;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/google/android/gms/internal/measurement/G7;->d:Lcom/google/android/gms/internal/measurement/G7;

    .line 42
    .line 43
    new-instance v9, Lcom/google/android/gms/internal/measurement/G7;

    .line 44
    .line 45
    const-string v10, "WARN"

    .line 46
    .line 47
    const/4 v11, 0x5

    .line 48
    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/measurement/G7;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/google/android/gms/internal/measurement/G7;->e:Lcom/google/android/gms/internal/measurement/G7;

    .line 52
    .line 53
    new-array v10, v11, [Lcom/google/android/gms/internal/measurement/G7;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v4

    .line 58
    .line 59
    aput-object v5, v10, v7

    .line 60
    .line 61
    aput-object v6, v10, v3

    .line 62
    .line 63
    aput-object v9, v10, v8

    .line 64
    .line 65
    sput-object v10, Lcom/google/android/gms/internal/measurement/G7;->f:[Lcom/google/android/gms/internal/measurement/G7;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/G7;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/measurement/G7;->c:Lcom/google/android/gms/internal/measurement/G7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/G7;->b:Lcom/google/android/gms/internal/measurement/G7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/G7;->e:Lcom/google/android/gms/internal/measurement/G7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/G7;->a:Lcom/google/android/gms/internal/measurement/G7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/G7;->d:Lcom/google/android/gms/internal/measurement/G7;

    .line 26
    .line 27
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/G7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G7;->f:[Lcom/google/android/gms/internal/measurement/G7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/G7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/G7;

    .line 8
    .line 9
    return-object v0
.end method
