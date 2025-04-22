.class public final synthetic Lt5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt5/b0;


# direct methods
.method public synthetic constructor <init>(Lt5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/Z;->a:Lt5/b0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/Z;->a:Lt5/b0;

    invoke-static {v0, p1}, Lt5/b0;->b(Lt5/b0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
