.class public final LO3/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/J;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LO3/J;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/view/View;LO3/J;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/J$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LO3/J$c;->b:LO3/J;

    .line 4
    .line 5
    iput p3, p0, LO3/J$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LO3/J$c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, LO3/J$c;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LO3/J$c;->b:LO3/J;

    .line 8
    .line 9
    iget-object v0, p0, LO3/J$c;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, LO3/J$c;->c:I

    .line 12
    .line 13
    iget-object v2, p0, LO3/J$c;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LO3/J;->b(LO3/J;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO3/J$c;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
