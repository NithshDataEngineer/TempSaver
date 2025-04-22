.class public final LZ4/j1$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY4/d;->K:LY4/f;

    .line 8
    .line 9
    iget-object v0, v0, LY4/f;->b:Lcom/uptodown/views/FullWidthImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 16
    .line 17
    invoke-static {v0}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LZ4/p1;->G()Lq6/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 38
    .line 39
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LY4/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    iget-object v2, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 46
    .line 47
    invoke-virtual {v2}, LZ4/j1;->P3()Lc5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lc5/h;->q0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 59
    .line 60
    invoke-static {v0}, LZ4/j1;->q1(LZ4/j1;)LY4/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LY4/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 70
    .line 71
    invoke-virtual {v0}, LZ4/j1;->P3()Lc5/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lc5/h;->d0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 89
    .line 90
    invoke-static {v0}, LZ4/j1;->p1(LZ4/j1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LZ4/j1$s;->a:LZ4/j1;

    .line 102
    .line 103
    invoke-static {v1, v0}, LZ4/j1;->t2(LZ4/j1;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
