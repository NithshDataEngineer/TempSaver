.class public final Lc5/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/T$a;
    }
.end annotation


# static fields
.field public static final c:Lc5/T$a;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/T$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5/T;->c:Lc5/T$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc5/T;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc5/T;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lc5/T;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide v2, 0x9a7ec800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lc5/T;->a:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lc5/T;->b:J

    .line 31
    .line 32
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lcom/uptodown/activities/preferences/a$a;->s0(Landroid/content/Context;Lc5/T;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/32 v0, 0xc800000

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lc5/T;->a:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/T;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/T;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/uptodown/activities/preferences/a$a;->s0(Landroid/content/Context;Lc5/T;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc5/T;->a:J

    .line 2
    .line 3
    return-void
.end method
