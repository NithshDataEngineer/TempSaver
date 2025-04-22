.class public final LO3/J$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/J;->f(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/J;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LO3/J;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/J$e;->a:LO3/J;

    .line 2
    .line 3
    iput-object p2, p0, LO3/J$e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LO3/J$e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO3/J$e;->a:LO3/J;

    .line 2
    .line 3
    iget-object v0, p0, LO3/J$e;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LO3/J$e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LO3/J;->a(LO3/J;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
