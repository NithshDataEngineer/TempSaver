.class public abstract Lg3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/z$a;
    }
.end annotation


# direct methods
.method public static final a(Lg3/y;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/z$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "link_card_brand"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LQ5/p;

    .line 27
    .line 28
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "payment_method_mode"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "passthrough"

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method
