.class final Ln5/v$b;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.Row"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/widget/Row;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/HeaderItem;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ln5/v;->j()Ln5/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ln5/t;

    .line 29
    .line 30
    invoke-direct {p1}, Ln5/t;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ln5/v;->m(Ln5/t;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ln5/v;->j()Ln5/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const-wide/16 v2, 0x2

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ln5/v;->i()Ln5/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ln5/r;

    .line 54
    .line 55
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ln5/v;->l(Ln5/r;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Ln5/v;->i()Ln5/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const-wide/16 v2, 0x3

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ln5/v;->k()Ln5/V;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Ln5/V;->f:Ln5/V$a;

    .line 79
    .line 80
    new-instance v6, Lc5/k;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v1, -0x1

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ln5/V$a;->a(Lc5/k;)Ln5/V;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ln5/v;->n(Ln5/V;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, Ln5/v;->k()Ln5/V;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const-wide/16 v2, 0x4

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Ln5/z;

    .line 111
    .line 112
    invoke-direct {p1}, Ln5/z;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method
