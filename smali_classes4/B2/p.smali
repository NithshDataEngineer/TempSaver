.class public final LB2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/p$a;
    }
.end annotation


# static fields
.field private static final b:LB2/p$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/p$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/p;->b:LB2/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x2

    .line 4
    sget-object v2, Lm6/d;->e:Lm6/d;

    invoke-static {v0, v1, v2}, Lm6/c;->t(JLm6/d;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LB2/p;-><init>(JLkotlin/jvm/internal/p;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LB2/p;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB2/p;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p1}, Li6/m;->k(III)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    sub-int/2addr p1, p2

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-wide v0, p0, LB2/p;->a:J

    .line 9
    .line 10
    sget-object p2, Lm6/d;->e:Lm6/d;

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lm6/a;->K(JLm6/d;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    int-to-double v2, p1

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, p2}, Lm6/c;->r(DLm6/d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public b(I)J
    .locals 5

    .line 1
    sget-object v0, Lm6/a;->b:Lm6/a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lm6/d;->e:Lm6/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lm6/c;->s(ILm6/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    move v2, p1

    .line 11
    :goto_0
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, LB2/p;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Lm6/a;->I(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
.end method
