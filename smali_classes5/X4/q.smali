.class public final LX4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/q$b;
    }
.end annotation


# static fields
.field public static final b:LX4/q$b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX4/q$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX4/q;->b:LX4/q$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX4/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX4/q$a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p0, p1}, LX4/q$a;-><init>(LX4/q;LU5/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(LX4/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LX4/q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LX4/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/q;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LX4/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LX4/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LX4/q;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/q;->g(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Z
    .locals 9

    .line 1
    sget-object v0, Lq5/z;->a:Lq5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 11
    .line 12
    iget-object v2, p0, LX4/q;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/preferences/a$a;->u(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long v2, v4, v2

    .line 23
    .line 24
    const-wide/32 v6, 0x493e0

    .line 25
    .line 26
    .line 27
    cmp-long v8, v2, v6

    .line 28
    .line 29
    if-lez v8, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX4/q;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v5}, Lcom/uptodown/activities/preferences/a$a;->T0(Landroid/content/Context;J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
.end method

.method private final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/t;->K()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lq5/t;->L()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX4/q$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LX4/q$c;-><init>(LX4/q;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method
