.class public abstract Lc2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILc2/d;)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p1, p0}, Lc2/d;->i(I)Lc2/d;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p1, v0}, Lc2/d;->g(I)Lc2/d;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v1, 0xffff00

    .line 29
    .line 30
    .line 31
    and-int/2addr p0, v1

    .line 32
    shr-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lc2/d;->e(II)Lc2/d;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lc2/d;->k(I)Lc2/d;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
