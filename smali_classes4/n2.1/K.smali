.class public abstract Ln2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/K$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/K;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/stripe/android/model/StripeIntent;I)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ln2/K;->i(Lcom/stripe/android/model/StripeIntent;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final i(Lcom/stripe/android/model/StripeIntent;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ln2/K$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_3

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Ln2/K;->f()Lcom/stripe/android/model/StripeIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->r()Lcom/stripe/android/model/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/model/o$p;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v4, :cond_1

    .line 45
    .line 46
    :goto_1
    :pswitch_1
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :pswitch_2
    const/4 v1, 0x2

    .line 49
    goto :goto_3

    .line 50
    :pswitch_3
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Ln2/K;->f()Lcom/stripe/android/model/StripeIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ln2/K;->l(Lcom/stripe/android/model/StripeIntent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    :pswitch_4
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->k()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ln2/K$a;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p1, LQ5/p;

    .line 21
    .line 22
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract f()Lcom/stripe/android/model/StripeIntent;
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/K;->f()Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln2/K;->a:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ln2/K;->a(Lcom/stripe/android/model/StripeIntent;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
