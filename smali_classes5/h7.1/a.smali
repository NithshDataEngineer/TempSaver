.class public Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/b;


# instance fields
.field private a:[J


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
.method public a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh7/d;->d([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh7/a;->a:[J

    .line 6
    .line 7
    return-void
.end method

.method public b(J[B)V
    .locals 7

    .line 1
    invoke-static {}, Lh7/d;->l()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-lez v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    iget-object v4, p0, Lh7/a;->a:[J

    .line 15
    .line 16
    invoke-static {v4, v3}, Lh7/d;->f([J[J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    and-long/2addr v4, p1

    .line 22
    cmp-long v6, v4, v1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v3}, Lh7/d;->j([J[J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v3, v3}, Lh7/d;->m([J[J)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    ushr-long/2addr p1, v4

    .line 34
    cmp-long v4, p1, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-static {v0, p3}, Lh7/d;->b([J[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
