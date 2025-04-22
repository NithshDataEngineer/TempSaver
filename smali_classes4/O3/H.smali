.class public final LO3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/H;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO3/H;->a:LO3/H;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZLO3/G$a;)LO3/G;
    .locals 8

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lv3/t;->g:I

    .line 9
    .line 10
    :goto_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v0, Lv3/t;->r:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, Lg4/n;->c:I

    .line 18
    .line 19
    :goto_2
    move v3, p1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget p1, Lv3/w;->E:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_3
    new-instance p1, LO3/G;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/lit8 v4, p2, 0x1

    .line 28
    .line 29
    instance-of p2, p3, LO3/G$a$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, LO3/G$a$a;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    move-object v5, v1

    .line 39
    :goto_4
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, LO3/G$a$a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v0, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_5
    if-eqz p2, :cond_4

    .line 52
    .line 53
    move-object v7, p3

    .line 54
    check-cast v7, LO3/G$a$a;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-object v7, v1

    .line 58
    :goto_6
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7}, LO3/G$a$a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v0, :cond_5

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_5
    if-eqz p2, :cond_6

    .line 68
    .line 69
    move-object v1, p3

    .line 70
    check-cast v1, LO3/G$a$a;

    .line 71
    .line 72
    :cond_6
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, LO3/G$a$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_7
    :goto_7
    move-object v7, p2

    .line 82
    goto :goto_9

    .line 83
    :cond_8
    :goto_8
    sget-object p2, LO3/H$a;->a:LO3/H$a;

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_9
    move-object v1, p1

    .line 87
    invoke-direct/range {v1 .. v7}, LO3/G;-><init>(IIZZZLkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
