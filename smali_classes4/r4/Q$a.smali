.class public final Lr4/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr4/Q$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lr4/Q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lr4/Q;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object p7, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_2
    move-object v0, p3

    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v1, p4

    .line 30
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move v2, p5

    .line 37
    :goto_1
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    move-object p4, p7

    .line 40
    move-object p5, v0

    .line 41
    move p6, v1

    .line 42
    move p7, v2

    .line 43
    invoke-virtual/range {p2 .. p7}, Lr4/Q$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lr4/Q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lr4/Q;
    .locals 8

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overrideCountryCodes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "+"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {p1, v0, v3, v5, v6}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lr4/U;->a:Lr4/U$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr4/U$a;->d(Ljava/lang/String;)Lr4/U;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lr4/U;->a:Lr4/U$a;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lr4/U$a;->c(Ljava/lang/String;)Lr4/U;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lr4/U;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Ll6/n;->k0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Lr4/U;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Ll6/n;->k0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6}, Lr4/U;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v0, Lr4/Q;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, v0

    .line 65
    move-object v4, p3

    .line 66
    move v5, p4

    .line 67
    move v6, p5

    .line 68
    invoke-direct/range {v1 .. v7}, Lr4/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZLkotlin/jvm/internal/p;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v7, Lr4/Q;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, v7

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    move v4, p4

    .line 80
    move v5, p5

    .line 81
    invoke-direct/range {v0 .. v6}, Lr4/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZLkotlin/jvm/internal/p;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0
.end method
