.class public final Lcom/uptodown/activities/LoginActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/LoginActivity;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/LoginActivity$g;->a:Lcom/uptodown/activities/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$g;->a:Lcom/uptodown/activities/LoginActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LY4/M;->d:LY4/w0;

    .line 13
    .line 14
    invoke-virtual {p1}, LY4/w0;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/activities/LoginActivity$g;->a:Lcom/uptodown/activities/LoginActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uptodown/activities/LoginActivity;->I3(Lcom/uptodown/activities/LoginActivity;)LY4/M;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LY4/M;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f140589

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
