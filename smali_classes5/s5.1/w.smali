.class public final synthetic Ls5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/util/views/UsernameTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/util/views/UsernameTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/w;->a:Lcom/uptodown/util/views/UsernameTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/w;->a:Lcom/uptodown/util/views/UsernameTextView;

    invoke-static {v0, p1}, Lcom/uptodown/util/views/UsernameTextView$b;->a(Lcom/uptodown/util/views/UsernameTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
