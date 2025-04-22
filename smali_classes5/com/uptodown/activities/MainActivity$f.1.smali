.class public final Lcom/uptodown/activities/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

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
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->y4(Lcom/uptodown/activities/MainActivity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->K4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lc5/Z;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc5/Z;->c()Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->K4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v0, Lu5/n;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f01003c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lu5/n;->h(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->Q4(Lcom/uptodown/activities/MainActivity;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lc5/Z;

    .line 95
    .line 96
    invoke-virtual {p1}, Lc5/Z;->c()Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, Lcom/uptodown/activities/MainActivity;->k5(Lcom/uptodown/activities/MainActivity;Z)V

    .line 114
    .line 115
    .line 116
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

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$f;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/uptodown/activities/MainActivity;->k5(Lcom/uptodown/activities/MainActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
