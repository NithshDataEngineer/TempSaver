.class public final Lx2/f;
.super Lx2/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lx2/k;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    if-eqz p7, :cond_3

    .line 1
    invoke-virtual {p7}, Lv2/f;->i()Ljava/lang/String;

    move-result-object p1

    move-object p4, p1

    goto :goto_3

    :cond_3
    move-object p4, v0

    :cond_4
    :goto_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    move-object p6, v0

    goto :goto_4

    :cond_5
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lx2/f;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "invalidRequestError"

    .line 2
    .line 3
    return-object v0
.end method
