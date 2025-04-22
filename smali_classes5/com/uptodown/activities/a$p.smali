.class public final Lcom/uptodown/activities/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->G2(Lc5/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Lc5/H;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Lc5/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$p;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$p;->b:Lc5/H;

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
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/a$p;->a:Lcom/uptodown/activities/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/a$p;->b:Lc5/H;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc5/H;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lq5/t;->i1(J)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5/H;

    .line 7
    .line 8
    invoke-direct {v0}, Lc5/H;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lc5/H;->k(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lc5/H;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lc5/h;->j0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lc5/H;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/activities/a$p;->a:Lcom/uptodown/activities/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/a;->L1(Lc5/H;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uptodown/activities/a$p;->a:Lcom/uptodown/activities/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lc5/H;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lq5/t;->i1(J)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
