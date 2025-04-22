.class public final Lcom/mbridge/msdk/newreward/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/mbridge/msdk/newreward/function/f/a;

.field private G:Lcom/mbridge/msdk/newreward/function/f/d;

.field private H:Lcom/mbridge/msdk/newreward/function/f/e;

.field private I:Lcom/mbridge/msdk/newreward/function/f/c;

.field private J:I

.field private K:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field public a:Lcom/mbridge/msdk/newreward/a/b;

.field b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    .line 6
    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Z

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->z:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Z

    .line 32
    .line 33
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 39
    .line 40
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/d;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Lcom/mbridge/msdk/newreward/function/f/d;

    .line 46
    .line 47
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/e;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 53
    .line 54
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/c;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/f/c;

    .line 60
    .line 61
    const/16 v0, 0x61a8

    .line 62
    .line 63
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->J:I

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    .line 66
    .line 67
    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->w:I

    .line 68
    .line 69
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/e;->u:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/a/e;->k:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/mbridge/msdk/newout/RewardVideoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->J:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x61a8

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-wide/32 v2, 0x36ee80

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_0
    add-long/2addr v2, v0

    .line 59
    return-wide v2
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->e:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    .line 10
    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    .line 11
    iput p3, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->n:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/f/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/f/e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->s:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->s:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->A:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->m:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->z:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->B:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->y:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->J:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->n:J

    return-wide v0
.end method

.method public final f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Z

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->m:J

    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/mbridge/msdk/newreward/function/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/f/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/mbridge/msdk/newreward/function/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/mbridge/msdk/newreward/function/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Lcom/mbridge/msdk/newreward/function/f/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
