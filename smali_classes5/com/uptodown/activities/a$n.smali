.class public final Lcom/uptodown/activities/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->D2(Ljava/lang/String;Lc5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/l;

.field final synthetic b:Lcom/uptodown/activities/a;


# direct methods
.method constructor <init>(Lc5/l;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$n;->a:Lc5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$n;->b:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/a$n;->b:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->B2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 5

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/activities/a$n;->a:Lc5/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->u0(Lc5/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/activities/a$n;->a:Lc5/l;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/activities/a$n;->b:Lcom/uptodown/activities/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uptodown/activities/a$n;->a:Lc5/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lq5/t;->H0(Lc5/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/a$n;->b:Lcom/uptodown/activities/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->A2(Lc5/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/a$n;->b:Lcom/uptodown/activities/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->B2()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
