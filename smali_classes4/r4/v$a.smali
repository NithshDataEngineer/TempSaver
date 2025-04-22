.class public final Lr4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/v;
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
    invoke-direct {p0}, Lr4/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lr4/y0;
    .locals 13

    .line 1
    move v0, p1

    .line 2
    rem-int/lit8 v1, p4, 0x64

    .line 3
    .line 4
    sub-int v1, p2, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0x32

    .line 14
    .line 15
    if-le v1, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    move/from16 v1, p3

    .line 23
    .line 24
    if-le v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_2
    if-gt v3, v0, :cond_3

    .line 30
    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    if-ge v0, v6, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    new-instance v0, Lr4/z0$c;

    .line 41
    .line 42
    sget v7, Lo4/g;->I:I

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    move-object v6, v0

    .line 49
    invoke-direct/range {v6 .. v11}, Lr4/z0$c;-><init>(I[Ljava/lang/Object;ZILkotlin/jvm/internal/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-eqz v5, :cond_5

    .line 54
    .line 55
    new-instance v0, Lr4/z0$c;

    .line 56
    .line 57
    sget v2, Lo4/g;->I:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lr4/z0$c;-><init>(I[Ljava/lang/Object;ZILkotlin/jvm/internal/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-eqz v1, :cond_6

    .line 69
    .line 70
    new-instance v0, Lr4/z0$c;

    .line 71
    .line 72
    sget v8, Lo4/g;->H:I

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    move-object v7, v0

    .line 79
    invoke-direct/range {v7 .. v12}, Lr4/z0$c;-><init>(I[Ljava/lang/Object;ZILkotlin/jvm/internal/p;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Lr4/z0$b;

    .line 86
    .line 87
    sget v1, Lo4/g;->H:I

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lr4/z0$b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget-object v0, Lr4/A0$a;->a:Lr4/A0$a;

    .line 94
    .line 95
    :goto_3
    return-object v0
.end method
