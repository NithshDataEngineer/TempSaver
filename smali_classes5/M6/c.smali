.class public final LM6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/c$a;
    }
.end annotation


# instance fields
.field public final a:LK6/x;

.field public final b:LK6/z;


# direct methods
.method constructor <init>(LK6/x;LK6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/c;->a:LK6/x;

    .line 5
    .line 6
    iput-object p2, p0, LM6/c;->b:LK6/z;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LK6/z;LK6/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LK6/z;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x19a

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x19e

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x1f5

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x133

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x134

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x194

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x195

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LK6/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LK6/z;->b()LK6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LK6/d;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LK6/z;->b()LK6/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LK6/d;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LK6/z;->b()LK6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LK6/d;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    return v2

    .line 91
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, LK6/z;->b()LK6/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, LK6/d;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, LK6/x;->b()LK6/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, LK6/d;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_3
    return v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
