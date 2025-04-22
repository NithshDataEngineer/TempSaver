.class public final Lcom/uptodown/activities/MainActivity$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->X2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$B;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MainActivity$B;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/MainActivity$B;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/MainActivity$B;->b(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final b(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$B;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$B;->b:Landroid/view/animation/Animation;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$B;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v4, LF4/B1;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v3, p1}, LF4/B1;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x5dc

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
