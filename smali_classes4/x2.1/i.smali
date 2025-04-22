.class public final Lx2/i;
.super Lx2/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv2/f;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "stripeError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x18

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v4, 0x193

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lx2/k;-><init>(Lv2/f;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "permissionError"

    .line 2
    .line 3
    return-object v0
.end method
