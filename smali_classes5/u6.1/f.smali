.class public abstract Lu6/f;
.super Ln6/n0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Lu6/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu6/f;->b:I

    .line 5
    .line 6
    iput p2, p0, Lu6/f;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lu6/f;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lu6/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lu6/f;->E()Lu6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu6/f;->f:Lu6/a;

    .line 17
    .line 18
    return-void
.end method

.method private final E()Lu6/a;
    .locals 7

    .line 1
    new-instance v6, Lu6/a;

    .line 2
    .line 3
    iget v1, p0, Lu6/f;->b:I

    .line 4
    .line 5
    iget v2, p0, Lu6/f;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lu6/f;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lu6/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lu6/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public final F(Ljava/lang/Runnable;Lu6/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/f;->f:Lu6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu6/a;->j(Ljava/lang/Runnable;Lu6/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatch(LU5/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/f;->f:Lu6/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lu6/a;->k(Lu6/a;Ljava/lang/Runnable;Lu6/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchYield(LU5/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/f;->f:Lu6/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lu6/a;->k(Lu6/a;Ljava/lang/Runnable;Lu6/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
