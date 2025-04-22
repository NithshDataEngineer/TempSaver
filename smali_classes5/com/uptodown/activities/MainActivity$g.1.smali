.class public final Lcom/uptodown/activities/MainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->u5()V
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
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

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
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->I4(Lcom/uptodown/activities/MainActivity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

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
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "get(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lc5/Z;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->m5(Lcom/uptodown/activities/MainActivity;Lc5/Z;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->Q4(Lcom/uptodown/activities/MainActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lc5/Z;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc5/Z;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lc5/Z;

    .line 83
    .line 84
    invoke-virtual {p1}, Lc5/Z;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lc5/Z;

    .line 102
    .line 103
    invoke-virtual {p1}, Lc5/Z;->c()Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/uptodown/activities/MainActivity;->l5(Lcom/uptodown/activities/MainActivity;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->r5(Lcom/uptodown/activities/MainActivity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$g;->a:Lcom/uptodown/activities/MainActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/uptodown/activities/MainActivity;->a5(Lcom/uptodown/activities/MainActivity;)V

    .line 133
    .line 134
    .line 135
    :goto_0
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
