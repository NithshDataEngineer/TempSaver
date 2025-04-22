.class public final Lu5/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g;->C(Lcom/uptodown/activities/a;Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Lu5/g;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Lu5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/g$g;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/g$g;->b:Lu5/g;

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
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/g$g;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu5/g$g;->b:Lu5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu5/g;->s()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu5/g$g;->b:Lu5/g;

    .line 22
    .line 23
    iget-object v1, p0, Lu5/g$g;->a:Lcom/uptodown/activities/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lu5/g;->j(Lu5/g;Lcom/uptodown/activities/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lu5/g$g;->a:Lcom/uptodown/activities/a;

    .line 29
    .line 30
    iget-object v1, p0, Lu5/g$g;->b:Lu5/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu5/g;->q()Lc5/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lc5/h;->q0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const v1, 0x7f140028

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
