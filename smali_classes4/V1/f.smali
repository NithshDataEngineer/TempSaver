.class public final enum LV1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LV1/f;

.field public static final enum c:LV1/f;

.field public static final enum d:LV1/f;

.field public static final enum e:LV1/f;

.field public static final enum f:LV1/f;

.field public static final enum g:LV1/f;

.field public static final enum h:LV1/f;

.field public static final enum i:LV1/f;

.field private static final synthetic j:[LV1/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LV1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sign"

    .line 5
    .line 6
    const-string v3, "SIGN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV1/f;->b:LV1/f;

    .line 12
    .line 13
    new-instance v2, LV1/f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "verify"

    .line 17
    .line 18
    const-string v5, "VERIFY"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LV1/f;->c:LV1/f;

    .line 24
    .line 25
    new-instance v4, LV1/f;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "encrypt"

    .line 29
    .line 30
    const-string v7, "ENCRYPT"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LV1/f;->d:LV1/f;

    .line 36
    .line 37
    new-instance v6, LV1/f;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "decrypt"

    .line 41
    .line 42
    const-string v9, "DECRYPT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LV1/f;->e:LV1/f;

    .line 48
    .line 49
    new-instance v8, LV1/f;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "wrapKey"

    .line 53
    .line 54
    const-string v11, "WRAP_KEY"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LV1/f;->f:LV1/f;

    .line 60
    .line 61
    new-instance v10, LV1/f;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "unwrapKey"

    .line 65
    .line 66
    const-string v13, "UNWRAP_KEY"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, LV1/f;->g:LV1/f;

    .line 72
    .line 73
    new-instance v12, LV1/f;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "deriveKey"

    .line 77
    .line 78
    const-string v15, "DERIVE_KEY"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, LV1/f;->h:LV1/f;

    .line 84
    .line 85
    new-instance v14, LV1/f;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "deriveBits"

    .line 89
    .line 90
    const-string v11, "DERIVE_BITS"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, LV1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, LV1/f;->i:LV1/f;

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    new-array v11, v11, [LV1/f;

    .line 100
    .line 101
    aput-object v0, v11, v1

    .line 102
    .line 103
    aput-object v2, v11, v3

    .line 104
    .line 105
    aput-object v4, v11, v5

    .line 106
    .line 107
    aput-object v6, v11, v7

    .line 108
    .line 109
    aput-object v8, v11, v9

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v10, v11, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v12, v11, v0

    .line 116
    .line 117
    aput-object v14, v11, v15

    .line 118
    .line 119
    sput-object v11, LV1/f;->j:[LV1/f;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, LV1/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "The key operation identifier must not be null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static b(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LV1/f;->values()[LV1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    aget-object v7, v3, v6

    .line 39
    .line 40
    invoke-virtual {v7}, LV1/f;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v7, v0

    .line 55
    :goto_2
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Invalid JWK operation: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LV1/f;
    .locals 1

    .line 1
    const-class v0, LV1/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV1/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV1/f;
    .locals 1

    .line 1
    sget-object v0, LV1/f;->j:[LV1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV1/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV1/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
