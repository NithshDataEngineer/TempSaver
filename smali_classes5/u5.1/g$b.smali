.class public final Lu5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g;->l(Lcom/uptodown/activities/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Lu5/g;

.field final synthetic c:Lu5/g$c;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Lu5/g;Lu5/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/g$b;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/g$b;->b:Lu5/g;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/g$b;->c:Lu5/g$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5/g$b;->b:Lu5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/g;->r()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu5/g$b;->b:Lu5/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu5/g;->s()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu5/g$b;->b:Lu5/g;

    .line 22
    .line 23
    invoke-static {p1}, Lu5/g;->g(Lu5/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    new-instance p1, Lu5/n;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/g$b;->a:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu5/g$b;->b:Lu5/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu5/g;->t()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f01001e

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu5/g$b;->c:Lu5/g$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
