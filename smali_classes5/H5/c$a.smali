.class public final LH5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/inmobi/cmp/core/model/Vector;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, p2, :cond_3

    .line 12
    .line 13
    new-instance v2, Lcom/inmobi/cmp/core/model/Vector;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v0, v3}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    if-gt v0, p2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v5, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "1"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-ne v3, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Lcom/inmobi/cmp/core/model/Vector;->setBitLength(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    sget-object p1, LH5/c;->a:LH5/c$a;

    .line 62
    .line 63
    const-string p1, "h.c"

    .line 64
    .line 65
    const-string p2, ": bitfield encoding length mismatch"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LF5/e;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LF5/e;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method
