.class public final Lq6/D;
.super Lr6/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LU5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lq6/D;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq6/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/D;->c(Lq6/B;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LU5/d;
    .locals 0

    .line 1
    check-cast p1, Lq6/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/D;->d(Lq6/B;)[LU5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lq6/B;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq6/D;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lq6/B;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lq6/D;->a:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(Lq6/B;)[LU5/d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lq6/D;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Lq6/D;->a:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lq6/D;->b:LU5/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lq6/B;->W(J)[LU5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
