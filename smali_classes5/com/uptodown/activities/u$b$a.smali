.class public final Lcom/uptodown/activities/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/u;

.field final synthetic b:Lc5/f;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/u;Lc5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/u$b$a;->a:Lcom/uptodown/activities/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/u$b$a;->b:Lc5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "oldVersions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/u$b$a;->a:Lcom/uptodown/activities/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lc5/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lc5/h;->u1(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uptodown/activities/u$b$a;->a:Lcom/uptodown/activities/u;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/uptodown/activities/u;->a(Lcom/uptodown/activities/u;)Lq6/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lq5/E$c;

    .line 31
    .line 32
    new-instance v1, Lcom/uptodown/activities/u$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uptodown/activities/u$b$a;->b:Lc5/f;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/uptodown/activities/u$b$a;->a:Lcom/uptodown/activities/u;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lc5/h;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/uptodown/activities/u$a;-><init>(Lc5/f;Lc5/h;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/u$b$a;->a:Lcom/uptodown/activities/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/u;->a(Lcom/uptodown/activities/u;)Lq6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq5/E$c;

    .line 8
    .line 9
    new-instance v2, Lcom/uptodown/activities/u$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uptodown/activities/u$b$a;->b:Lc5/f;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uptodown/activities/u$b$a;->a:Lcom/uptodown/activities/u;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lc5/h;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lcom/uptodown/activities/u$a;-><init>(Lc5/f;Lc5/h;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
