.class public final synthetic LF4/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/B1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LF4/B1;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, LF4/B1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LF4/B1;->d:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/B1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, LF4/B1;->b:Landroid/view/animation/Animation;

    iget-object v2, p0, LF4/B1;->c:Landroid/widget/ImageView;

    iget-object v3, p0, LF4/B1;->d:Landroid/view/animation/Animation;

    invoke-static {v0, v1, v2, v3}, Lcom/uptodown/activities/MainActivity$B;->a(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    return-void
.end method
