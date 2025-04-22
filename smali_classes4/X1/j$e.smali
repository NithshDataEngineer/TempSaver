.class LX1/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX1/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX1/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-le v3, v4, :cond_4

    .line 31
    .line 32
    :cond_3
    const/16 v4, 0x2d

    .line 33
    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, LX1/j;->b(C)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_6
    invoke-static {v4}, LX1/j;->c(C)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    return v2

    .line 58
    :cond_7
    invoke-static {v4}, LX1/j;->d(C)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    return v2

    .line 65
    :cond_8
    invoke-static {v4}, LX1/j;->f(C)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    return v2

    .line 72
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_a
    invoke-static {p1}, LX1/j;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    return v2

    .line 82
    :cond_b
    return v0
.end method
