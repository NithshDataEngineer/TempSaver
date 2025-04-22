.class public final Lcom/uptodown/activities/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$o;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$o;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->n2()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/a$o;->a:Lcom/uptodown/activities/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->n2()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "removeAt(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lc5/H;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uptodown/activities/a$o;->a:Lcom/uptodown/activities/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/a;->G2(Lc5/H;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(Lc5/H;)V
    .locals 3

    .line 1
    const-string v0, "preregister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/a$o;->a:Lcom/uptodown/activities/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc5/H;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uptodown/activities/a$o;->a:Lcom/uptodown/activities/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uptodown/activities/a;->J1(Lcom/uptodown/activities/a;)LI4/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LI4/u;->d(Lc5/H;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
