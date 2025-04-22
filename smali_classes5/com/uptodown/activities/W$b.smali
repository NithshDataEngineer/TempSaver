.class public final Lcom/uptodown/activities/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/W;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/W;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/W;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/W$b;->a:Lcom/uptodown/activities/W;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/W$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uptodown/activities/W$b;->a:Lcom/uptodown/activities/W;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/uptodown/activities/W;->a(Lcom/uptodown/activities/W;)Lq6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lq5/E$c;

    .line 13
    .line 14
    new-instance v3, Lcom/uptodown/activities/W$a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/uptodown/activities/W$a;-><init>(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uptodown/activities/W$b;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/uptodown/activities/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uptodown/activities/W$b;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f140182

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "wishlist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/W$b;->a:Lcom/uptodown/activities/W;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/activities/W;->a(Lcom/uptodown/activities/W;)Lq6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lq5/E$c;

    .line 13
    .line 14
    new-instance v2, Lcom/uptodown/activities/W$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/uptodown/activities/W$a;-><init>(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
